package com.rsdk.framework;

import java.util.Hashtable;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.util.Log;

import com.rsdk.Util.SdkHttpListener;

/**
 * @ClassName: IappyaywebWrapper
 * @Description:此类是单例模式，SDK公共类，SDK初始化和公用的参数以及方法都写在这里；
 * @author cwj
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class IappyaywebWrapper {

	private static final String LOG_TAG = "IappyaywebWrapper";
	private final String SDK_VERSION = "1.0.0";
	private final String PLUGIN_VERSION = "2.0.0" + SDK_VERSION;
	private final String PLUGIN_ID = "700006";
	private final String SDK_SERVER_NAME = "iappyayweb";
	private String mProductId = "";
	private static IappyaywebWrapper mInstance = null;

	public static IappyaywebWrapper getInstance() {
		if (mInstance == null) {
			mInstance = new IappyaywebWrapper();
		}
		return mInstance;
	}

	private boolean mDebug = false;
	private Context mContext = null;

	private boolean isInited = false;

	// 可以直接使用user、pay的回调
	private InterfaceUser mUserAdapter = null;
	private InterfaceIAP mIAPAdapter = null;


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

		setActivityCallback();// 设置生命周期
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
				// SDK初始化实现

			}
		});
		mProductId = cpInfo.get("iapppay_product_id");
		return isInited;

	}
	public String getProductId() { return mProductId; }
	

	public String getPluginVersion() {
		return PLUGIN_VERSION;
	}

	public String getSDKVersion() {
		return SDK_VERSION;
	}

	public String getPluginId() {
		return PLUGIN_ID;
	}


	public String getSDKServerName() {
		return SDK_SERVER_NAME;
	}


	public boolean isInited() {
		return isInited;
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
