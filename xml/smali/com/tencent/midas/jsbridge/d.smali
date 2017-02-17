.class Lcom/tencent/midas/jsbridge/d;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tencent/midas/jsbridge/APWebView;


# direct methods
.method constructor <init>(Lcom/tencent/midas/jsbridge/APWebView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "APWebView url == "

    invoke-static {v0, p2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->b(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->a(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v1}, Lcom/tencent/midas/jsbridge/APWebView;->b(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/api/APMidasPayAPI;->InnerH5PayInit(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/midas/jsbridge/IAPWebViewCallback;->WebViewClientPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/midas/jsbridge/IAPWebViewCallback;->WebViewClientPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/d;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/midas/jsbridge/IAPWebViewCallback;->WebViewClientReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://unipay.sdk.android/?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wsj://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
