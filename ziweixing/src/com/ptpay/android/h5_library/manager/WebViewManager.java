package com.ptpay.android.h5_library.manager;

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

public class WebViewManager
{
  private ProgressDialog loadingDialog = null;
  private WebView webView;
  private Context context;
  private Handler mHandler;
  private Runnable mRunnable;
  private Boolean isLoading = Boolean.valueOf(true);
  public static final String STARTSUCCESS = "success";
  public static final String STARTSFAIL = "fail";
  private StartPayStateListener startPayStateListener;
  
  public WebViewManager(Context context, Boolean isLoading)
  {
    this.isLoading = isLoading;
    this.context = context;
    this.webView = new WebView(context);
  }
  
  public WebViewManager(Context context, Boolean isLoading, StartPayStateListener startPayStateListener)
  {
    this.isLoading = isLoading;
    this.context = context;
    this.webView = new WebView(context);
    this.startPayStateListener = startPayStateListener;
  }
  
  public WebViewManager(Context context)
  {
    new WebViewManager(context, Boolean.valueOf(true));
  }
  
  public void showLoading(Context context, String str)
  {
    if (this.isLoading.booleanValue())
    {
      if (this.loadingDialog == null)
      {
        this.loadingDialog = new ProgressDialog(context, 0);
        this.loadingDialog.setCancelable(false);
      }
      this.loadingDialog.show();
      this.loadingDialog.setMessage(str);
    }
  }
  
  public void dismissMyLoading()
  {
    if ((this.isLoading.booleanValue()) && 
      (this.loadingDialog != null))
    {
      this.loadingDialog.dismiss();
      this.loadingDialog = null;
    }
  }
  
  public void showWebView(String prepay_url)
  {
    prepay_url = prepay_url.replaceAll("ret=0", "ret=1");
    WebSettings webSettings = this.webView.getSettings();
    webSettings.setCacheMode(-1);
    this.webView.getSettings().setBlockNetworkImage(true);
    this.webView.getSettings().setJavaScriptEnabled(true);
    this.mHandler = new Handler();
    this.mRunnable = new Runnable()
    {
      public void run()
      {
        WebViewManager.this.webView.destroy();
        WebViewManager.this.dismissMyLoading();
        if (WebViewManager.this.isLoading.booleanValue()) {
          Toast.makeText(WebViewManager.this.context, "���������������������������������", 0).show();
        } else {
          WebViewManager.this.startPayStateListener.getStartPay("fail");
        }
        WebViewManager.this.mHandler.removeCallbacks(this);
      }
    };
    this.webView.setWebViewClient(new WebViewClient()
    {
      public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error)
      {
        super.onReceivedSslError(view, handler, error);
        handler.proceed();
        WebViewManager.this.dismissMyLoading();
        WebViewManager.this.webView.destroy();
      }
      
      public void onPageStarted(WebView view, String url, Bitmap favicon)
      {
        super.onPageStarted(view, url, favicon);
        if (url.startsWith("weixin"))
        {
          if (!WebViewManager.this.isLoading.booleanValue()) {
            WebViewManager.this.startPayStateListener.getStartPay("success");
          }
          WebViewManager.this.mHandler.removeCallbacks(WebViewManager.this.mRunnable);
          WebViewManager.this.webView.destroy();
          WebViewManager.this.dismissMyLoading();
          try
          {
            WebViewManager.this.startWxPay(url);
          }
          catch (Exception e)
          {
            if (WebViewManager.this.isLoading.booleanValue()) {
              Toast.makeText(WebViewManager.this.context, "���������������", 0).show();
            } else {
              WebViewManager.this.startPayStateListener.getStartPay("fail");
            }
          }
          WebViewManager.this.webView.destroy();
          WebViewManager.this.dismissMyLoading();
        }
        else
        {
          WebViewManager.this.mHandler.postDelayed(WebViewManager.this.mRunnable, 30000L);
          WebViewManager.this.showLoading(WebViewManager.this.context, "������������������������������...");
        }
      }
      
      public void onPageFinished(WebView view, String url)
      {
        super.onPageFinished(view, url);
      }
      
      public void onReceivedError(WebView view, int errorCode, String description, String failingUrl)
      {
        super.onReceivedError(view, errorCode, description, failingUrl);
        WebViewManager.this.webView.destroy();
        WebViewManager.this.dismissMyLoading();
      }
      
      public void onLoadResource(WebView view, String url)
      {
        super.onLoadResource(view, url);
      }
    });
    this.webView.loadUrl(prepay_url);
  }
  
  private void startWxPay(String url)
    throws Exception
  {
    Intent intent = new Intent();
    intent.setAction("android.intent.action.VIEW");
    intent.setData(Uri.parse(url));
    this.context.startActivity(intent);
  }
  
  public static abstract interface StartPayStateListener
  {
    public abstract void getStartPay(String paramString);
  }
}

