package com.rsdk.framework;

import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;

import org.json.JSONException;
import org.json.JSONObject;

import com.ptpay.android.h5_library.utils.MD5Util;
import com.rsdk.framework.java.RSDKIAP;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

/**
 * @ClassName: IAPChannel
 * @Description:支付功能，如果没有特殊要求，只用在payInSDK方法中实现SDK支付
 * @author mdd
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class IAPOnlineZiweixing implements InterfaceIAP {
	public static boolean isPaying=false;
	public static String prepay_id = "";
	private static final String LOG_TAG = "IAPOnlineZiweixing";
	// private String notifyUrl = "NOTIFY_URL_VALUE";
	private Context mContext;
	private InterfaceIAP mAdapter;
    private String Businessname;
    private String wap_url;
    private String wap_name;
	private String mOrderId;// 订单号
	private String package_number;
	private String mShowName = "微信网页版";

	public IAPOnlineZiweixing(Context context) {
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
		return ZiweixingWrapper.getInstance().getPluginId();
	}
	

	public String getShowName() {
	if(Wrapper.getDeveloperInfo().get("ziweixing_showname")!=null || !Wrapper.getDeveloperInfo().get("ziweixing_showname").equals("")){
			mShowName = Wrapper.getDeveloperInfo().get("ziweixing_showname");
		}
		return mShowName;
	}

	public void setmShowName(String mShowName) {
		this.mShowName = mShowName;
	}

	@Override
	public String getPluginVersion() {
		LogD("getPluginVersion() invoked!");
		return ZiweixingWrapper.getInstance().getPluginVersion();
	}

	@Override
	public String getSDKVersion() {
		LogD("getSDKVersion() invoked!");
		return ZiweixingWrapper.getInstance().getSDKVersion();
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
				if (!ZiweixingWrapper.getInstance().isInited()) {
					payResult(IAPWrapper.PAYRESULT_FAIL, "init fail");
					return;
				}
				if (!ZiweixingWrapper.getInstance().networkReachable(mContext)) {
					payResult(IAPWrapper.PAYRESULT_NETWORK_ERROR,
							"Network not available!");
					return;
				}
				if (ZiweixingWrapper.getInstance().isLogined()) {
					// 只有登录成功才能使用支付
					getPayOrderId(curCPInfo);

				} else {
					// login first,after the success of the login to pay again
					ZiweixingWrapper.getInstance().userLogin(
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
		Businessname = cpInfo.get("Businessname");
		wap_name = cpInfo.get("wap_name");
		wap_url = cpInfo.get("wap_url");
		prepay_id = cpInfo.get("prepay_id");
		System.out.println("prepay_id"+prepay_id);
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
				if (!ZiweixingWrapper.getInstance().initSDK(mContext, curCPInfo,
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
		if(ext == null){
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
            if (package_number!="") {
    	        try {
    	            jsonObject.put("rsdk_package_num",package_number);
    	        } catch (JSONException e) {
    	            e.printStackTrace();
    	        }
    		}
            ext = jsonObject.toString();
		// 获取订单号前对数据的封装
		Hashtable<String, String> orderInfo = IAPWrapper.formatPayRequestData(
				productPrice, gameUserId, gameServerId, ZiweixingWrapper
						.getInstance().getUserID(), productId, productName,
				goldNum, productType, productCount, ext);
         StringBuffer baseshurl = new StringBuffer();
         for(Iterator<String> itr = orderInfo.keySet().iterator();itr.hasNext();){
 			String key = (String)itr.next();
 			String value = (String)orderInfo.get(key);
 			System.out.println(key+" (for) "+value);
 			baseshurl.append(key+"="+value+"&");
 		}
        baseshurl.append("nonce_str="+getNonceStr()+"&");
		baseshurl.append("trade_type="+ZiweixingWrapper.trade_type+"&");
		baseshurl.append("spbill_create_ip="+getPsdnIp()+"&");
		PackageManager manager = mContext.getPackageManager();
		String packageName = "";
		String appname = "";
		try {
		PackageInfo info = manager.getPackageInfo(mContext.getPackageName(), 0);
		packageName = info.packageName;  //包名
		appname = mContext.getResources().getString(R.string.app_name);
				} catch (NameNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		baseshurl.append("bank_mch_name="+Businessname+"&");
		baseshurl.append("wap_url="+wap_url+"&wap_name="+wap_name+"&");
		baseshurl.append("sign="+MD5Util.md5s(orderInfo.get("game_server_id")+orderInfo.get("game_user_id")+orderInfo.get("product_id")+orderInfo.get("money")+Wrapper.getDeveloperInfo().get("private_key")).toUpperCase());
        String finish = Wrapper.getSDKParm_r_order_url(ZiweixingWrapper.getInstance().getSDKServerName())+"?"+baseshurl;
        System.out.println("finish"+finish);
        RSDKIAP.getInstance().resetPayState();
        new WebViewManager(mContext).showWebView(finish);
        isPaying=true;

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
	/*
	 * 获取手机ip的方法
	 */
	public static String getPsdnIp() {  
	    try {  
	        for (Enumeration<NetworkInterface> en = NetworkInterface.getNetworkInterfaces(); en.hasMoreElements();) {  
	            NetworkInterface intf = en.nextElement();  
	            for (Enumeration<InetAddress> enumIpAddr = intf.getInetAddresses(); enumIpAddr.hasMoreElements();) {  
	                InetAddress inetAddress = enumIpAddr.nextElement();  
	                if (!inetAddress.isLoopbackAddress() && inetAddress instanceof Inet4Address) {  
	                //if (!inetAddress.isLoopbackAddress() && inetAddress instanceof Inet6Address) {  
	                    return inetAddress.getHostAddress().toString();  
	                }  
	            }  
	        }  
	    } catch (Exception e) {  
	    }  
	    return "";  
	}  
    private String getNonceStr(){
        return (int)(Math.random() * 1000) + (new SimpleDateFormat("yyyyMMddHHmmss")).format(new Date());
    }

}
