package com.rsdk.framework;

import java.util.Hashtable;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.util.Log;

import com.ptpay.android.h5_library.manager.CheckOderManager;
import com.rsdk.Util.SdkHttpListener;

/**
 * @ClassName: ZiweixingWrapper
 * @Description:此类是单例模式，SDK公共类，SDK初始化和公用的参数以及方法都写在这里；
 * @author cwj
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class ZiweixingWrapper {

	private static final String LOG_TAG = "ZiweixingWrapper";
	private final String SDK_VERSION = "1.0.0";
	private final String PLUGIN_VERSION = "2.0.0" + SDK_VERSION;
	private final String PLUGIN_ID = "700008";
	private final String SDK_SERVER_NAME = "ziweixing";
   
	private static ZiweixingWrapper mInstance = null;

	public static ZiweixingWrapper getInstance() {
		if (mInstance == null) {
			mInstance = new ZiweixingWrapper();
		}
		return mInstance;
	}

	private boolean mDebug = false;
	private Context mContext = null;

	private boolean isLogined = true;
	private boolean isInited = false;
	private String sUid = "";

	private String userIDPrefix = "";
	private String userType = "";

	// 可以直接使用user、pay的回调
	private InterfaceUser mUserAdapter = null;
	private InterfaceIAP mIAPAdapter = null;

	private String r_sdkserver_name = SDK_SERVER_NAME;
	private String r_token = "";// SDK登录成功后返回的token，后端验签使用
	private String r_refresh_token = "";
	private String r_pid = "";// SDK登录成功后返回的userId
	private String r_nickname = "";
	private String r_userType = UserWrapper.LOGIN_USER_TYPE_SDK;
	private String r_customData = "";
	private String r_login_time = "";
	private String r_sign = "";
	private String r_platform_sdk_data = "";
	private String r_ext1 = "";// 自定义字段，登录验签时的其他数据
	private String r_ext2 = "";
	private String r_ext3 = "";
	public static String trade_type = "";
	
	/**
	 * SDK初始化，每个功能类都需要调用这个初始化方法来初始化SDK
	 * 
	 * @Description:
	 * @param context
	 * @param cpInfo
	 *            :devlepInfo中的参数
	 * @param adapter
	 *            :功能类的实例，方便在wrapper中使用功能类的回调，如登录的回调是写在初始化的方法时，
	 *            就能在登录回调中用user的回调通知了
	 * @param listener
	 *            :回调
	 * @return
	 */
	public boolean initSDK(Context context, Hashtable<String, String> cpInfo,
			Object adapter, final ILoginCallback listener) {

		if (adapter instanceof InterfaceUser) {
			mUserAdapter = (InterfaceUser) adapter;
		} else if (adapter instanceof InterfaceIAP) {
			mIAPAdapter = (InterfaceIAP) adapter;
		}

		if (isInited) {
			return isInited;
		}

		isInited = true;
		mContext = context;
		trade_type = cpInfo.get("trade_type");
		setActivityCallback();// 设置生命周期
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
				// SDK初始化实现

			}
		});

		return isInited;

	}

	/**
	 * 登录
	 * 
	 * @param listener根据SDK情况传入回调
	 *            ，有些SDK是在初始化的时候添加回调的，这里就不用添加回调
	 */
	public void userLogin(final ILoginCallback listener) {

		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
				// SDK登录实现，SDK登录成功后，如有验证的token需要赋值给r_token，以及将userId赋值给r_pid
			}
		});

	}

	/**
	 * 登录token验签，这里验签通过了才算是真正的登录成功
	 * 
	 * @param listener
	 */
	public void getAccessToken(final ILoginCallback listener) {
		Hashtable<String, String> codeInfo = UserWrapper.getAccessTokenInfo(
				r_sdkserver_name, r_token, r_refresh_token, r_pid, r_nickname,
				r_userType, r_customData, r_login_time, r_sign,
				r_platform_sdk_data, r_ext1, r_ext2, r_ext3);
		LogD("getAccessTokenParams:" + codeInfo.toString());
		// No special requirements,no changing the following code
		UserWrapper.getAccessToken(mContext, codeInfo, new SdkHttpListener() {
			@Override
			public void onResponse(String response) {
				LogD("getAccessToken response:" + response);
				LoginCallbackDataInfo info = UserWrapper
						.handlerLoginDataFromServer(response);
				if (info != null) {// 验签成功，并返回结果
					isLogined = true;
					userIDPrefix = info.pid_prefix;
					userType = info.user_type;
					sUid = info.pid;
					listener.onSuccessed(UserWrapper.ACTION_RET_LOGIN_SUCCESS,
							info.toString());
				} else {// 验签错误
					isLogined = false;
					listener.onFailed(UserWrapper.ACTION_RET_LOGIN_FAIL,
							"getAccessToken error");
				}
			}

			@Override
			public void onError() {
				// 其他错误
				isLogined = false;
				listener.onFailed(UserWrapper.ACTION_RET_LOGIN_FAIL,
						"getAccessToken onError");
			}
		});
	}

	public String getPluginVersion() {
		return PLUGIN_VERSION;
	}

	public String getSDKVersion() {
		return SDK_VERSION;
	}

	public String getPluginId() {
		return PLUGIN_ID;
	}

	public String getUserID() {
		return sUid;
	}

	public String getSDKServerName() {
		return SDK_SERVER_NAME;
	}

	public boolean isLogined() {
		return isLogined;
	}

	public boolean isInited() {
		return isInited;
	}

	public String getUserIDWithPrefix() {
		LogD("getUserIDWithPrefix() invoked! return: " + getUserIDPrefix() + getUserID());
		return getUserIDPrefix() + getUserID();
	}

	public String getUserIDPrefix() {
		LogD("getUserIDPrefix() invoked! return: " + userIDPrefix);
		return userIDPrefix;
	}

	public String getLoginUserType() {
		LogD("getLoginUserType() invoked! return: " + userType);
		return userType;
	}
	

	public InterfaceIAP getmIAPAdapter() {
		return mIAPAdapter;
	}

	/**
	 * 生命周期，如SDK要求在Activity生命周期中调用某些方法就写在对应的方法中
	 */
	protected void setActivityCallback() {
		PluginWrapper.setActivityCallback(new IActivityCallback() {

			@Override
			public void onActivityResult(int arg0, int arg1, Intent arg2) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onDestroy() {
				// TODO Auto-generated method stub

			}

			@Override
			public void onNewIntent(Intent arg0) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onPause() {
				// TODO Auto-generated method stub

			}

			@Override
			public void onRestart() {
				// TODO Auto-generated method stub

			}

			@Override
			public void onResume() {
		        if (IAPOnlineZiweixing.isPaying) {
//		            new CheckOderManager().checkState(mContext,IAPOnlineZiweixing.prepay_id, new CheckOderManager.QueryPayListener() {
//		                @Override
//		                public void getPayState(String payState) {
//		                    if ("SUCCESS".equalsIgnoreCase(payState)) {
//		                    	IAPWrapper.onPayResult(mIAPAdapter,IAPWrapper.PAYRESULT_SUCCESS,"SUCCESS");
//		                    } else if ("NOTPAY".equalsIgnoreCase(payState)) {
//		                    	IAPWrapper.onPayResult(mIAPAdapter,IAPWrapper.PAYRESULT_FAIL,"NOTPAY");
//		                    } else if ("CLOSED".equalsIgnoreCase(payState)) {
//		                    	IAPWrapper.onPayResult(mIAPAdapter,IAPWrapper.PAYRESULT_FAIL,"CLOSED");
//		                    } else if ("PAYERROR".equalsIgnoreCase(payState)) {
//		                    	IAPWrapper.onPayResult(mIAPAdapter,IAPWrapper.PAYRESULT_FAIL,"PAYERROR");
//		                    }else{
//		                    	IAPWrapper.onPayResult(mIAPAdapter,IAPWrapper.PAYRESULT_FAIL,"other error");
//		                    }
//		                    IAPOnlineZiweixing.isPaying=false;
//		                }
//		            });

		        }
				// TODO Auto-generated method stub

			}

			@Override
			public void onStop() {
				// TODO Auto-generated method stub

			}

			@Override
			public void onWindowFocusChanged(boolean arg0) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onCreate(Bundle arg0) {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void onStart() {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void onBackPressed() {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void onConfigurationChanged(Configuration newConfig) {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void onSaveInstanceState(Bundle outState) {
				// TODO Auto-generated method stub
				
			}

		});
	}

	/**
	 * 网络判断
	 * 
	 * @param paramContext
	 * @return
	 */
	public boolean networkReachable(Context paramContext) {
		try {
			NetworkInfo localNetworkInfo = ((ConnectivityManager) paramContext
					.getSystemService("connectivity")).getActiveNetworkInfo();
			if (localNetworkInfo == null)
				return false;
			boolean bool = localNetworkInfo.isAvailable();
			return bool;
		} catch (Exception localException) {
			Log.e("getActiveNetworkInfo", localException.getMessage());
			localException.printStackTrace();
		}
		return false;
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
			LogE(msg, e);
		}
	}
}
