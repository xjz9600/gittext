.class Lcom/tencent/midas/jsbridge/c;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/tencent/midas/jsbridge/APWebView;


# direct methods
.method constructor <init>(Lcom/tencent/midas/jsbridge/APWebView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/jsbridge/c;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const-string v0, "inner onJsAlert message"

    invoke-static {v0, p3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/c;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->a(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/c;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v1}, Lcom/tencent/midas/jsbridge/APWebView;->b(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1, p2, p3, p4}, Lcom/tencent/midas/api/APMidasPayAPI;->h5PayHook(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/c;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/midas/jsbridge/IAPWebViewCallback;->WebChromeClientJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/c;->a:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-static {v0}, Lcom/tencent/midas/jsbridge/APWebView;->c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/midas/jsbridge/IAPWebViewCallback;->WebChromeClientJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method
