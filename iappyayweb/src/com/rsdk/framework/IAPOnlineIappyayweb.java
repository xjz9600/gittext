package com.rsdk.framework;

import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.Hashtable;
import java.util.Iterator;

import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;

import com.rsdk.Util.SdkHttpListener;
import com.rsdk.framework.java.RSDKIAP;

/**
 * @ClassName: IAPChannel
 * @Description:支付功能，如果没有特殊要求，只用在payInSDK方法中实现SDK支付
 * @author mdd
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class IAPOnlineIappyayweb implements InterfaceIAP {

	private static final String LOG_TAG = "IAPOnlineIappyayweb";
	// private String notifyUrl = "NOTIFY_URL_VALUE";
	private Context mContext;
	private static InterfaceIAP mAdapter;

	private String mOrderId;// 订单号
	
	private String package_number;
	public IAPOnlineIappyayweb(Context context) {
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
		return IappyaywebWrapper.getInstance().getPluginId();
	}

	@Override
	public String getPluginVersion() {
		LogD("getPluginVersion() invoked!");
		return IappyaywebWrapper.getInstance().getPluginVersion();
	}

	@Override
	public String getSDKVersion() {
		LogD("getSDKVersion() invoked!");
		return IappyaywebWrapper.getInstance().getSDKVersion();
	}

	/**
	 * 插件调用支付
	 */
	@Override
	public void payForProduct(Hashtable<String, String> productInfo) {
		LogD("payForProduct(" + productInfo.toString() + ")invoked!");
		RSDKIAP.getInstance().resetPayState();
		final Hashtable<String, String> curCPInfo = productInfo;
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				if (!IappyaywebWrapper.getInstance().isInited()) {
					payResult(IAPWrapper.PAYRESULT_FAIL, "init fail");
					return;
				}
				if (!IappyaywebWrapper.getInstance().networkReachable(mContext)) {
					payResult(IAPWrapper.PAYRESULT_NETWORK_ERROR,
							"Network not available!");
					return;
				}
				else {
					// login first,after the success of the login to pay again
					getPayOrderId(curCPInfo);
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
		package_number = cpInfo.get("package_number");
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
				if (!IappyaywebWrapper.getInstance().initSDK(mContext, curCPInfo,
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
		String pid= (String)productInfo.get("Pid");
	    if(pid == null){
	    	pid = "";
	    }
		if ((productId == null) || (productName == null)
				|| (productPrice == null) || (productCount == null)
				|| (gameUserId == null) || (roleName == null)
				|| (gameServerId == null)) {
			LogD("something is null");
			payResult(IAPWrapper.PAYRESULT_PRODUCTIONINFOR_INCOMPLETE,
					"something is null");
			return;
		}
		System.out.println("whyasd"+IappyaywebWrapper.getInstance().getProductId());
		if (!TextUtils.isEmpty(IappyaywebWrapper.getInstance().getProductId())) {
			productId = IappyaywebWrapper.getInstance().getProductId();
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
		JSONObject jsonObject = new JSONObject();
        try {
			jsonObject.put("ext", ext.toString());
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if (!package_number.equals("")) {
	        try {
	            jsonObject.put("rsdk_package_num",package_number);
	        } catch (JSONException e) {
	            e.printStackTrace();
	        }
		}
		ext = jsonObject.toString();
		// 获取订单号前对数据的封装
		Hashtable<String, String> orderInfo = IAPWrapper.formatPayRequestData(
				productPrice, gameUserId, gameServerId,pid,productId, productName,
				goldNum, productType, productCount, ext);
		orderInfo.put("r_order_url", Wrapper
				.getSDKParm_r_order_url(IappyaywebWrapper.getInstance()
						.getSDKServerName()));
		StringBuffer baseshurl = new StringBuffer();
        for(Iterator<String> itr = orderInfo.keySet().iterator();itr.hasNext();){
			String key = (String)itr.next();
			String value = (String)orderInfo.get(key);
			System.out.println(key+" (for) "+value);
			if (key.equals("money")) {
				baseshurl.append("cost="+value+"&");
			}else {
				baseshurl.append(key+"="+value+"&");
			}
			
		}
        baseshurl.append("wares_id="+orderInfo.get("product_id")+"&");
        
        try {
		baseshurl.append("sign="+(MD5.md5(orderInfo.get("game_server_id")+orderInfo.get("game_user_id")
					+orderInfo.get("product_id")+orderInfo.get("money")+orderInfo.get("product_id")
					+Wrapper.getDeveloperInfo().get("private_key")).toUpperCase()).toLowerCase());
		 
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        String finish = Wrapper.getSDKParm_r_order_url(IappyaywebWrapper.getInstance().getSDKServerName())+"?"+baseshurl;
        Intent i = new Intent(mContext,WebViewActivity.class);
        i.putExtra("url",finish);
        System.out.println("finish"+Wrapper.getDeveloperInfo().get("private_key").toUpperCase());
        mContext.startActivity(i);
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

	public static void payResult(int code, String msg) {
		//LogD("payResult( " + code + ", " + msg + ") invoked!");
		IAPWrapper.onPayResult(mAdapter, code, msg);
	}

}
