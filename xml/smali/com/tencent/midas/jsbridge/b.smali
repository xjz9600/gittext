.class Lcom/tencent/midas/jsbridge/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/midas/jsbridge/IAPWebViewCallback;


# instance fields
.field final synthetic a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public WebChromeClientJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public WebChromeClientJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public WebViewClientPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public WebViewClientPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public WebViewClientReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/b;->a:Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    iget-object v0, v0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
