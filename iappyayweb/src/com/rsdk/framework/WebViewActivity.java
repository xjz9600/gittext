package com.rsdk.framework;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.JsResult;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;

@SuppressLint("SetJavaScriptEnabled")
public class WebViewActivity extends Activity {
	WebView view;
	private Boolean SSL_CHECK_STATE = false;
	Intent i;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		try {
			setContentView(getResources().getIdentifier("webviewactivity_xml",
					"layout", getPackageName()));
			view = (WebView) this.findViewById(getResources().getIdentifier(
					"webView1", "id", getPackageName()));
			view.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);// 设置js可以直接打开窗口，如window.open()，默认为false
			view.getSettings().setJavaScriptEnabled(true);// 是否允许执行js，默认为false。设置true时，会提醒可能造成XSS漏洞
			view.getSettings().setSupportZoom(true);// 是否可以缩放，默认true
			view.getSettings().setBuiltInZoomControls(true);// 是否显示缩放按钮，默认false
			view.getSettings().setUseWideViewPort(true);// 设置此属性，可任意比例缩放。大视图模式
			view.getSettings().setLoadWithOverviewMode(true);// 和setUseWideViewPort(true)一起解决网页自适应问题
			view.getSettings().setAppCacheEnabled(true);// 是否使用缓存
			view.getSettings().setDomStorageEnabled(true);// DOM Storage
			view.getSettings().setUserAgentString("User-Agent:Android");// 设置用户代理，一般不用
			i = getIntent();
			view.loadUrl(i.getStringExtra("url"));
			view.setWebViewClient(new WebViewClient() {
				@Override
				public boolean shouldOverrideUrlLoading(WebView view, String url) {
					System.out.println("shouldOverrideUrlLoading-url-->" + url);
					return false;
				}

				@Override
				public void onReceivedSslError(WebView view,
						SslErrorHandler handler, SslError error) {
					if (SSL_CHECK_STATE) {
						super.onReceivedSslError(view, handler, error);
						handler.cancel();
					}
					handler.proceed();
				}

				@Override
				public void onPageStarted(WebView view, String url,
						Bitmap favicon) {
					// TODO Auto-generated method stub
					super.onPageStarted(view, url, favicon);
					System.out.println("onPageStarted-url--->" + url);
				}
			});
			view.setWebViewClient(new WebViewClient(){
				@Override
				public boolean shouldOverrideUrlLoading(WebView view, String url) {
					String httpHead = url.substring(0, 5).toString();
					if (httpHead.equals("http:")
							|| httpHead.equals("https")) {
						
					} else {
						toDoHttp_https(url);
						return true;
					}
					return false;
				}
			});
			
		
			view.setWebChromeClient(new WebChromeClient() {
				@Override
				public boolean onJsAlert(WebView view, String url,
						String message, JsResult result) {
					// TODO Auto-generated method stub
					return false;
				}
			});
			
		} catch (Exception e) {

		}

	}
	private void toDoHttp_https(String url) {
		try {
			Intent it = new Intent(Intent.ACTION_VIEW);
			it.setData(Uri.parse(url));
			startActivity(it);
		} catch (Exception e) {
			
		}
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
			
//		if (keyCode == KeyEvent.KEYCODE_BACK && view.canGoBack()) {
//			if(_weburl.contains("mcashier.95516.com")){
//				System.out.println("onKeyDown mcashier mobile view.canGoBack");
//				return false;
//			}
//			view.goBack();// 返回前一个页面
//			System.out.println("onKeyDown view.canGoBack");
//			return true;
//		}
		IAPOnlineIappyayweb.payResult(IAPWrapper.PAYRESULT_CANCEL, "");
		return super.onKeyDown(keyCode, event);

	}

}
