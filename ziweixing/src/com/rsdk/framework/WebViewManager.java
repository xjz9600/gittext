package com.rsdk.framework;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;

public class WebViewManager {
	private ProgressDialog loadingDialog = null;
    private WebView webView;
    private Context context;
    private Handler mHandler;
    private Runnable mRunnable;

    public WebViewManager(Context context) {
        this.context = context;
        this.webView = new WebView(context);
    }

    public void showLoading(Context context, String str) {
        if(this.loadingDialog == null) {
            this.loadingDialog = new ProgressDialog(context, 0);
            this.loadingDialog.setCancelable(false);
        }

        this.loadingDialog.show();
        this.loadingDialog.setMessage(str);
    }

    public void dismissMyLoading() {
        if(this.loadingDialog != null) {
            this.loadingDialog.dismiss();
            this.loadingDialog = null;
        }

    }
	public void showWebView(String prepay_url) {
        WebSettings webSettings = this.webView.getSettings();
        webSettings.setCacheMode(-1);
        this.webView.getSettings().setBlockNetworkImage(true);
        this.webView.getSettings().setJavaScriptEnabled(true);
        this.mHandler = new Handler();
        this.mRunnable = new Runnable() {
            public void run() {
                WebViewManager.this.webView.destroy();
                WebViewManager.this.dismissMyLoading();
                Toast.makeText(WebViewManager.this.context, "系统繁忙，请稍后再试！", 0).show();
                IAPWrapper.onPayResult(ZiweixingWrapper.getInstance().getmIAPAdapter(),IAPWrapper.PAYRESULT_FAIL,"NOTPAY");
                WebViewManager.this.mHandler.removeCallbacks(this);
            }
        };
        this.webView.setWebViewClient(new WebViewClient() {
            public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
                super.onReceivedSslError(view, handler, error);
                handler.proceed();
                WebViewManager.this.dismissMyLoading();
                WebViewManager.this.webView.destroy();
            }

            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                super.onPageStarted(view, url, favicon);
                if(url.startsWith("weixin")) {
                    WebViewManager.this.mHandler.removeCallbacks(WebViewManager.this.mRunnable);
                    WebViewManager.this.webView.destroy();
                    WebViewManager.this.dismissMyLoading();
                    try {
                        Intent e = new Intent();
                        e.setAction("android.intent.action.VIEW");
                        e.setData(Uri.parse(url));
                        WebViewManager.this.context.startActivity(e);
                    } catch (Exception var5) {
                        Toast.makeText(WebViewManager.this.context, "未安装微信", 0).show();
                    }
                } else if (url.startsWith("https://api.zwxpay.com/pay/jspay")) {
                	System.out.println("ididid"+url);
                	String[] list = url.split("&");
                	for (int i = 0; i < list.length; i++) {
						int end  = list[i].indexOf("=");
						if (list[i].substring(0, end).equals("prepay_id")) {
							IAPOnlineZiweixing.prepay_id = list[i].substring(end+1,list[i].length());
						}
					}
				}else {
                    WebViewManager.this.mHandler.postDelayed(WebViewManager.this.mRunnable, 10000L);
                    WebViewManager.this.showLoading(WebViewManager.this.context, "正在请求支付，请稍等...");
                }

            }

            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
            }

            public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
                super.onReceivedError(view, errorCode, description, failingUrl);
                WebViewManager.this.webView.destroy();
                WebViewManager.this.dismissMyLoading();
            }

            public void onLoadResource(WebView view, String url) {
                super.onLoadResource(view, url);
            }
        });
        this.webView.loadUrl(prepay_url);
    }

}
