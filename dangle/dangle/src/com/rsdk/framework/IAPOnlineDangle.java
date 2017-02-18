package com.rsdk.framework;

import java.text.DecimalFormat;
import java.util.Hashtable;

import android.app.Activity;
import android.content.Context;
import android.util.Log;

import com.downjoy.CallbackListener;
import com.downjoy.CallbackStatus;
import com.downjoy.util.Util;
import com.rsdk.Util.SdkHttpListener;

/**
 * @ClassName: IAPChannel
 * @Description:支付功能，如果没有特殊要求，只用在payInSDK方法中实现SDK支付
 * @author mdd
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class IAPOnlineDangle implements InterfaceIAP {

	private static final String LOG_TAG = "IAPOnlineDangle";
	// private String notifyUrl = "NOTIFY_URL_VALUE";
	private Context mContext;
	private InterfaceIAP mAdapter;

	private String mOrderId;// 订单号

	public IAPOnlineDangle(Context context) {
		mContext = context;
		mAdapter = this;
		configDeveloperInfo(Wrapper.getDeveloperInfo());
	}

	@Override
	public String getOrderId() {
		return mOrderId;
	}

	@Override
	public String getPluginId() {
		LogD("getPluginId() invoked!");
		return DangleWrapper.getInstance().getPluginId();
	}

	@Override
	public String getPluginVersion() {
		LogD("getPluginVersion() invoked!");
		return DangleWrapper.getInstance().getPluginVersion();
	}

	@Override
	public String getSDKVersion() {
		LogD("getSDKVersion() invoked!");
		return DangleWrapper.getInstance().getSDKVersion();
	}

	/**
	 * 插件调用支付
	 */
	@Override
	public void payForProduct(Hashtable<String, String> productInfo) {
		LogD("payForProduct(" + productInfo.toString() + ")invoked!");
		final Hashtable<String, String> curCPInfo = productInfo;
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				if (!DangleWrapper.getInstance().isInited()) {
					payResult(IAPWrapper.PAYRESULT_FAIL, "init fail");
					return;
				}
				if (!DangleWrapper.getInstance().networkReachable(mContext)) {
					payResult(IAPWrapper.PAYRESULT_NETWORK_ERROR,
							"Network not available!");
					return;
				}
				if (DangleWrapper.getInstance().isLogined()) {
					// 只有登录成功才能使用支付
					getPayOrderId(curCPInfo);

				} else {
					// login first,after the success of the login to pay again
					DangleWrapper.getInstance().userLogin(
							new ILoginCallback() {

								@Override
								public void onFailed(int arg0, String arg1) {
									payResult(IAPWrapper.PAYRESULT_FAIL,
											"login fail,msg:" + arg1);
								}

								@Override
								public void onSuccessed(int arg0, String arg1) {

									getPayOrderId(curCPInfo);
								}

							});
				}

			}
		});

	}

	public void setDebugMode(boolean bDebug) {
		LogD("setDebugMode(" + bDebug + ") invoked! it is not used.");
		// it is not used.
	}

	/**
	 * 初始化sdk
	 * 
	 * @param cpInfo
	 */
	private void configDeveloperInfo(Hashtable<String, String> cpInfo) {
		LogD("configDeveloperInfo(" + cpInfo.toString() + ")invoked!");
		final Hashtable<String, String> curCPInfo = cpInfo;
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				ILoginCallback listener = new ILoginCallback() {

					@Override
					public void onFailed(int arg0, String arg1) {
						payResult(IAPWrapper.PAYRESULT_INIT_FAIL, arg1);
					}

					@Override
					public void onSuccessed(int arg0, String arg1) {
						payResult(IAPWrapper.PAYRESULT_INIT_SUCCESS, arg1);
					}

				};
				if (!DangleWrapper.getInstance().initSDK(mContext, curCPInfo,
						mAdapter, listener)) {
					payResult(IAPWrapper.PAYRESULT_INIT_FAIL, "initSDK false");
				}
			}
		});
	}

	/**
	 * 获取订单号 如果SDK对价格的格式有特殊的要求需要对价格处理好了才去获取订单号
	 * 
	 * @param productInfo
	 */
	private void getPayOrderId(final Hashtable<String, String> productInfo) {
		String productId = (String) productInfo.get("Product_Id");//
		final String productName = (String) productInfo.get("Product_Name");
		String productPrice = (String) productInfo.get("Product_Price");
		String productCount = (String) productInfo.get("Product_Count");
		String gameUserId = (String) productInfo.get("Role_Id");
		String roleName = (String) productInfo.get("Role_Name");
		String gameServerId = (String) productInfo.get("Server_Id");
		String productType = productInfo.get("Product_Type");
		String goldNum = (String) productInfo.get("Coin_Num");
		String ext = (String) productInfo.get("EXT");
		if ((productId == null) || (productName == null)
				|| (productPrice == null) || (productCount == null)
				|| (gameUserId == null) || (roleName == null)
				|| (gameServerId == null)) {
			LogD("something is null");
			payResult(IAPWrapper.PAYRESULT_PRODUCTIONINFOR_INCOMPLETE,
					"something is null");
			return;
		}

		if (ext == null) {
			ext = "";
		}

		// 商品数量的判断
		int count = Integer.parseInt(productCount);
		count = count < 1 ? 1 : count;

		// 默认的价格处理，如有特殊要求可修改这部分
		float price = Float.parseFloat(productPrice);
		price = price < 0.01f ? 0.01f : price;
		price = price * count;
		// 这里给价格做了保留两位小数的处理
		DecimalFormat df = new DecimalFormat("0.00");
		productPrice = df.format(price);
		productCount = String.valueOf(count);

		// 特殊数据处理完，保存好
		productInfo.put("Product_Price", productPrice);
		productInfo.put("Product_Count", productCount);
		productInfo.put("EXT", ext);

		// 获取订单号前对数据的封装
		Hashtable<String, String> orderInfo = IAPWrapper.formatPayRequestData(
				productPrice, gameUserId, gameServerId, DangleWrapper
						.getInstance().getUserID(), productId, productName,
				goldNum, productType, productCount, ext);
		orderInfo.put("r_order_url", Wrapper
				.getSDKParm_r_order_url(DangleWrapper.getInstance()
						.getSDKServerName()));

		// 向后端获取订单号
		IAPWrapper.getPayOrderId(mContext, orderInfo, new SdkHttpListener() {
			@Override
			public void onResponse(String response) {
				LogD("getPayOrderId onResponse:" + response);
				GetOrderIdCallbackDataInfo info = IAPWrapper
						.handlerGetOrderIdDataFromServer(response);
				if (info != null) {// 获取订单号成功
					mOrderId = info.orderId;
					payInSDK(productInfo);
				} else {// 获取订单出错
					payResult(IAPWrapper.PAYRESULT_FAIL, "status error");
				}
			}

			@Override
			public void onError() {
				// 其他错误
				payResult(IAPWrapper.PAYRESULT_FAIL, "getPayOrderId onError");
			}
		});

	}

	/**
	 * SDK支付
	 * 
	 * @param productInfo
	 *            :商品参数
	 */
	private void payInSDK(Hashtable<String, String> productInfo) {
		try {
			// TODO
			// 获取支付回调地址，有些SDK是在前端支付时设置支付回调地址的，有些SDK是在SDK后台设置的，根据情况使用
			String notifyUrl = Wrapper.getSDKParm_r_nofify_url(DangleWrapper
					.getInstance().getSDKServerName());
       final float money = Float.parseFloat(productInfo.get("Product_Price"));
       final String productName = productInfo.get("Product_Name");
       final String body = "购买的物品";
       final String transNo = mOrderId;
			LogD("pay params:");
			PluginWrapper.runOnMainThread(new Runnable() {
				@Override
				public void run() {
					 DangleWrapper.getInstance().getDownjoy().openPaymentDialog((Activity)mContext,money, productName, body, transNo, "", "",
				                new CallbackListener<String>() {

				                    @Override
				                    public void callback(int status, String data) {
				                        if (status == CallbackStatus.SUCCESS) {
				                        	payResult(IAPWrapper.PAYRESULT_SUCCESS, "PAYSUCCESS");
				                            Util.alert(mContext, "成功支付回调->订单号：" + data);
				                        } else if (status == CallbackStatus.FAIL) {
				                        	payResult(IAPWrapper.PAYRESULT_FAIL, "PAYFAIL");
				                            Util.alert(mContext, "失败支付回调->error:" + data);
				                        } else if (status == CallbackStatus.CANCEL) {
				                        	payResult(IAPWrapper.PAYRESULT_FAIL, "PAYFAIL");
				                            Util.alert(mContext, "取消支付回调->" + data);
				                        }
				                    }
				                });
				}
			});
		} catch (Exception e) {
			LogE("payInSDK error", e);
			payResult(IAPWrapper.PAYRESULT_FAIL, "payInSDK error");
		}
	}

	protected void LogE(String msg, Exception e) {
		if (e == null) {
			Log.e(LOG_TAG, msg);
		} else {
			Log.e(LOG_TAG, msg, e);
		}
	}

	protected void LogD(String msg) {
		try {
			Log.d(LOG_TAG, msg);
		} catch (Exception e) {
			LogE("LogD error", e);
		}
	}

	public void payResult(int code, String msg) {
		LogD("payResult( " + code + ", " + msg + ") invoked!");
		IAPWrapper.onPayResult(mAdapter, code, msg);
	}

}
