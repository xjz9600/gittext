package com.rsdk.framework;

import java.lang.reflect.Method;
import java.util.Hashtable;

import android.content.Context;
import android.util.Log;

import com.rsdk.framework.ILoginCallback;
import com.rsdk.framework.InterfaceUser;
import com.rsdk.framework.PluginWrapper;
import com.rsdk.framework.UserWrapper;

/**
 * @ClassName: UserZiweixing
 * @Description:用户功能类
 * @author cwj
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class UserZiweixing implements InterfaceUser {

	private static final String LOG_TAG = "UserZiweixing";

	private Context mContext = null;
	private InterfaceUser mAdapter = null;

	public UserZiweixing(Context context) {
		mContext = context;
		mAdapter = this;
		configDeveloperInfo(Wrapper.getDeveloperInfo());// 初始化
	}

	@Override
	public String getPluginId() {
		LogD("getPluginId() invoked!");
		return ZiweixingWrapper.getInstance().getPluginId();
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

	@Override
	public String getUserID() {
		LogD("getUserID() invoked!");
		return ZiweixingWrapper.getInstance().getUserID();
	}

	@Override
	public boolean isLogined() {
		LogD("isLogined() invoked!");
		return ZiweixingWrapper.getInstance().isLogined();
	}

	@Override
	public boolean isSupportFunction(String functionName) {
		LogD("isSupportFunction(" + functionName + ") invoked!");
		Method[] methods = UserZiweixing.class.getMethods();
		for (int i = 0; i < methods.length; i++) {
			if (methods[i].getName().equals(functionName)) {
				return true;
			}
		}
		return false;
	}

	/**
	 * 登录调用
	 * 
	 * @Description:如果SDK的登录回调在初始化的时候已经定义这里就不用传回调接口了
	 */
	@Override
	public void login() {
		LogD("login() invoked!");
		ZiweixingWrapper.getInstance().userLogin(new ILoginCallback() {

			@Override
			public void onFailed(int arg0, String arg1) {
				actionResult(arg0, arg1);
			}

			@Override
			public void onSuccessed(int arg0, String arg1) {
				actionResult(arg0, arg1);
			}

		});

	}
	
	/**
	 * 获取用户类型
	 */
	@Override
	public String getLoginUserType() {
		return ZiweixingWrapper.getInstance().getLoginUserType();
	}
	
	/**
	 * 获取用户前缀
	 */
	@Override
	public String getUserIDPrefix() {
		return ZiweixingWrapper.getInstance().getUserIDPrefix();
	}
	
	/**
	 * 获取有前缀的用户名
	 */
	@Override
	public String getUserIDWithPrefix() {
		return ZiweixingWrapper.getInstance().getUserIDWithPrefix();
	}
	
	/**
	 * 设置游戏信息
	 */
	@Override
	public void setGameUserInfo(GameUserInfo userInfo) {
	}

	public void setDebugMode(boolean bDebug) {
		LogD("setDebugMode(" + bDebug + ") invoked! it is not used.");
		// it is not used.
	}

	/**
	 * 调用wrapper初始化
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
						actionResult(UserWrapper.ACTION_RET_INIT_FAIL, arg1);
					}

					@Override
					public void onSuccessed(int arg0, String arg1) {
						actionResult(UserWrapper.ACTION_RET_INIT_SUCCESS, arg1);
					}

				};
				if (!ZiweixingWrapper.getInstance().initSDK(mContext, curCPInfo, mAdapter, listener)) {
					actionResult(UserWrapper.ACTION_RET_INIT_FAIL, "initSDK false");
				}
			}
		});
	}

	public void actionResult(int code, String msg) {
		LogD("actionResult( " + code + ", " + msg + ") invoked!");
		UserWrapper.onActionResult(mAdapter, code, msg);
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

}
