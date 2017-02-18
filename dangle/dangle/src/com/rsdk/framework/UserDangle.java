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
 * @ClassName: UserDangle
 * @Description:用户功能类
 * @author cwj
 * @date 2015-2-12 上午9:47:07
 * 
 */
public class UserDangle implements InterfaceUser {

	private static final String LOG_TAG = "UserDangle";

	private Context mContext = null;
	private InterfaceUser mAdapter = null;

	public UserDangle(Context context) {
		mContext = context;
		mAdapter = this;
		configDeveloperInfo(Wrapper.getDeveloperInfo());// 初始化
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

	@Override
	public String getUserID() {
		LogD("getUserID() invoked!");
		return DangleWrapper.getInstance().getUserID();
	}

	@Override
	public boolean isLogined() {
		LogD("isLogined() invoked!");
		return DangleWrapper.getInstance().isLogined();
	}

	@Override
	public boolean isSupportFunction(String functionName) {
		LogD("isSupportFunction(" + functionName + ") invoked!");
		Method[] methods = UserDangle.class.getMethods();
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
		DangleWrapper.getInstance().userLogin(new ILoginCallback() {

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
		return DangleWrapper.getInstance().getLoginUserType();
	}
	
	/**
	 * 获取用户前缀
	 */
	@Override
	public String getUserIDPrefix() {
		return DangleWrapper.getInstance().getUserIDPrefix();
	}
	
	/**
	 * 获取有前缀的用户名
	 */
	@Override
	public String getUserIDWithPrefix() {
		return DangleWrapper.getInstance().getUserIDWithPrefix();
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
				if (!DangleWrapper.getInstance().initSDK(mContext, curCPInfo, mAdapter, listener)) {
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

	/**
	 * @Title: logout
	 * @Description:退出登录
	 * @param
	 * @return void
	 * @throws
	 */
	public void logout() {
		LogD("logout() invoked!");
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				if (DangleWrapper.getInstance().getDownjoy()==null) {
					return;
				}else {
					DangleWrapper.getInstance().getDownjoy().logout(mContext);
				}
			}
		});
	}
	/**
	 * @Title: exit
	 * @Description:退出游戏，SDK带有退出功能在这里实现
	 * @param
	 * @return void
	 * @throws
	 */
	public void exit() {
		LogD("exit() invoked!");
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
			}
		});

	}
	/**
	 * @Title: showToolBar
	 * @Description:显示浮窗
	 * @param @param place
	 * @return void
	 * @throws
	 */
	public void showToolBar(int place) {
		LogD("showToolBar(" + place + ") invoked!");
		final int ndPlace = place;
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
			}
		});
	}
	/**
	 * @Title: hideToolBar
	 * @Description:隐藏浮窗
	 * @param
	 * @return void
	 * @throws
	 */
	public void hideToolBar() {
		LogD("hideToolBar() invoked!");
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
			}
		});
	}
	/**
	 * @Title: accountSwitch
	 * @Description: 切换账号
	 * @param
	 * @return void
	 * @throws
	 */
	public void accountSwitch() {
		LogD("accountSwitch() invoked!");
		PluginWrapper.runOnMainThread(new Runnable() {
			@Override
			public void run() {
				// TODO
			}
		});
	}

}
