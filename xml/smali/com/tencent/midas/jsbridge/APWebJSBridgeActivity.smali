.class public Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

.field protected mWebView:Lcom/tencent/midas/jsbridge/APWebView;

.field protected waitDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->mWebView:Lcom/tencent/midas/jsbridge/APWebView;

    const-string v0, "http://youxi.vip.qq.com/m/act/"

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->a:Ljava/lang/String;

    const-string v0, "/index.html"

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/midas/jsbridge/b;

    invoke-direct {v0, p0}, Lcom/tencent/midas/jsbridge/b;-><init>(Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;)V

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/midas/data/APPluginDataInterface;->getDiscountUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://youxi.vip.qq.com/m/act/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/midas/data/APPluginDataInterface;->getOfferId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->mWebView:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-virtual {v1}, Lcom/tencent/midas/jsbridge/APWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    const-string v1, "constructUrl"

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "offerId"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "openId"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "openKey"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getOpenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionId"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sessionType"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getSessionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pf"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pfKey"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getPfKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zoneId"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/midas/data/APPluginDataInterface;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/pay/tool/APMidasTools;->map2UrlParams(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "constructUrl"

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->mWebView:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-virtual {v0}, Lcom/tencent/midas/jsbridge/APWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/midas/data/APPluginDataInterface;->getDiscountUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/midas/data/APPluginDataInterface;->getDiscountUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v1, "webviewclient == "

    const-string v3, "updateWebViewSize "

    invoke-static {v1, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpwidth"

    invoke-static {p2, v1}, Lcom/pay/tool/APMidasTools;->getUrlParamsValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v3, "mpheight"

    invoke-static {p2, v3}, Lcom/pay/tool/APMidasTools;->getUrlParamsValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/pay/tool/APMidasCommMethod;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v2

    invoke-static {p0, v1}, Lcom/pay/tool/APMidasCommMethod;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected createDialog()Landroid/app/ProgressDialog;
    .locals 2

    new-instance v0, Lcom/tencent/midas/comm/APProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/midas/comm/APProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcom/tencent/midas/comm/APProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public initUI()V
    .locals 3

    const-string v0, "unipay_layout_activity_web"

    invoke-static {p0, v0}, Lcom/pay/tool/APMidasCommMethod;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->setContentView(I)V

    const-string v0, "unipay_id_WebView"

    invoke-static {p0, v0}, Lcom/pay/tool/APMidasCommMethod;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/midas/jsbridge/APWebView;

    iget-object v2, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/midas/jsbridge/APWebView;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/midas/jsbridge/IAPWebViewCallback;)V

    iput-object v1, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->mWebView:Lcom/tencent/midas/jsbridge/APWebView;

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->mWebView:Lcom/tencent/midas/jsbridge/APWebView;

    invoke-direct {p0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/jsbridge/APWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->createDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->waitDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/midas/jsbridge/a;

    invoke-direct {v1, p0}, Lcom/tencent/midas/jsbridge/a;-><init>(Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/pay/tool/APMidasCommMethod;->pushActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->initUI()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x64

    const-string v1, "\u8fd4\u56de"

    invoke-static {v0, v1}, Lcom/pay/tool/APMidasCommMethod;->payErrorCallback(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
