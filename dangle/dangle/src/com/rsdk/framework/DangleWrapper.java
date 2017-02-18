package com.rsdk.framework;

import java.util.HashMap;
import java.util.Hashtable;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.R.array;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;
import cn.gov.pbc.tsm.client.mobile.android.bank.service.a;

import com.downjoy.CallbackListener;
import com.downjoy.CallbackStatus;
import com.downjoy.Downjoy;
import com.downjoy.InitListener;
import com.downjoy.LoginInfo;
import com.downjoy.LogoutListener;
import com.downjoy.util.Util;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.rsdk.Util.SdkHttpListener;

/**
 * @ClassName: DangleWrapper
 * @Description:此类是单例模式，SDK公共类，SDK初始化和公用的参数以及方法都写在这里；
 * @author cwj
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class DangleWrapper {

	private static final String LOG_TAG = "DangleWrapper";
	private final String SDK_VERSION = "1.0.0";
	private final String PLUGIN_VERSION = "2.0.0" + SDK_VERSION;
	private final String PLUGIN_ID = "600032";
	private final String SDK_SERVER_NAME = "dangle";
	 private Downjoy downjoy; // 当乐游戏中心实例
	private static DangleWrapper mInstance = null;

	public static DangleWrapper getInstance() {
		if (mInstance == null) {
			mInstance = new DangleWrapper();
		}
		return mInstance;
	}

	private boolean mDebug = false;
	private Context mContext = null;

	private boolean isLogined = false;
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
	private String appId;
	private String appKey;
	private String merchantId;
	private String servierSeqNum;
	private HashMap<String, String>mymap = new HashMap<String, String>();

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
        appId = cpInfo.get("dangleAppId");
        appKey = cpInfo.get("dangleAppKey");
        merchantId = cpInfo.get("merchantId");
        servierSeqNum = cpInfo.get("serverSeqNum");
		setActivityCallback();// 设置生命周期
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				downjoy = Downjoy.getInstance((Activity)mContext,merchantId, appId, servierSeqNum, appKey, new InitListener() {

		            @Override
		            public void onInitComplete() {
		                //此处CP请根据自己的逻辑判断是否调用登陆
		                Toast.makeText(mContext, "初始化成功", 1).show();
		            }
		        });
		        // 设置登录成功后属否显示当乐游戏中心的悬浮按钮
		        // 注意：
		        // 此处应在调用登录接口之前设置，默认值是true，即登录成功后自动显示当乐游戏中心的悬浮按钮。
		        // 如果此处设置为false，登录成功后，不显示当乐游戏中心的悬浮按钮。
		        // 正常使用悬浮按钮还需要实现两个函数,onResume、onPause
		        downjoy.showDownjoyIconAfterLogined(true);
		        //设置悬浮窗显示位置
		        downjoy.setInitLocation(Downjoy.LOCATION_RIGHT_CENTER_VERTICAL);
		        //设置全局注销监听器，浮标中的注销也能接收到回调
		        downjoy.setLogoutListener(mLogoutListener);

			}
		});

		return isInited;

	}
	 private LogoutListener mLogoutListener = new LogoutListener() {
	        @Override
	        public void onLogoutSuccess() {
	            Util.alert(mContext, "注销成功回调->注销成功");
	            UserWrapper.onActionResult(mUserAdapter,UserWrapper.ACTION_RET_LOGOUT_SUCCESS, "SuccessLogout");
	            //downjoyLogout();
	        }

	        @Override
	        public void onLogoutError(String msg) {
	            Util.alert(mContext, "注销失败回调->" + msg);
	        }
	    };

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
		        if (null == downjoy)
		            return;
		        downjoy.openLoginDialog((Activity)mContext, new CallbackListener<LoginInfo>() {

		            @Override
		            public void callback(int status, LoginInfo data) {
		                if (status == CallbackStatus.SUCCESS && data != null) {
		                    Util.alert((Activity)mContext, "登录成功回调->" + data.toString());
		                     String orgindata = data.toString().substring(data.toString().indexOf("{")+1, data.toString().lastIndexOf("}"));
		                     String mydata = orgindata.replaceAll("\\s", "");
		                     String[] datelist = mydata.split("\\,");
		                     for (int i = 0; i < datelist.length; i++) {
								mymap.put(datelist[i].substring(0,datelist[i].indexOf("=")), datelist[i].substring(datelist[i].indexOf("=")+2,datelist[i].length()-1));
							}
		                        r_pid = mymap.get("umid");
		                        r_token =mymap.get("token");
		                        r_nickname = mymap.get("nickName");
		                        getAccessToken(listener);
		                } else if (status == CallbackStatus.FAIL && data != null) {
		                    Util.alert((Activity)mContext, "登录失败回调->" + data.getMsg());
		                } else if (status == CallbackStatus.CANCEL && data != null) {
		                    Util.alert((Activity)mContext, "登录取消回调->" + data.getMsg());
		                }
		            }
		        });
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
				if (downjoy != null) {
		            downjoy.destroy();
		            downjoy = null;
		        }
			}

			@Override
			public void onNewIntent(Intent arg0) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onPause() {
				if (downjoy != null) {
		            downjoy.pause();
		        }
			}

			@Override
			public void onRestart() {
				// TODO Auto-generated method stub

			}

			@Override
			public void onResume() {
				if (downjoy != null) {
		            downjoy.resume((Activity)mContext);
		        }
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
			public void onConfigurationChanged(Configuration arg0) {
				// TODO Auto-generated method stub
				
			}

			@Override
			public void onSaveInstanceState(Bundle arg0) {
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

	public Downjoy getDownjoy() {
		return downjoy;
	}

	public void setDownjoy(Downjoy downjoy) {
		this.downjoy = downjoy;
	}
	
}
