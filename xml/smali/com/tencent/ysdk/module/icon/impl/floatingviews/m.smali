.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$1;,
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;,
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;,
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Landroid/webkit/WebView;

.field public volatile d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

.field private i:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->d:Z

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->e:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_sample"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x44034000    # 525.0f

    invoke-static {p1, v0}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a:I

    const/high16 v0, 0x438b0000    # 278.0f

    invoke-static {p1, v0}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b:I

    const-string v0, "com_tencent_ysdk_icon_h5_layout"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->f:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_errorpage"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->i:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    const-string v0, "com_tencent_ysdk_icon_h5_xx"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com_tencent_ysdk_icon_webView"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1, p1}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->h:Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;

    invoke-direct {v1, p0, v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->h:Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;

    invoke-direct {v1, p0, v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const-string v0, "YSDK_ICON_WEBVIEW_DEBUG"

    invoke-static {v0, v4}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->x()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YSDKVersion/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "GameIcon"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/IconApi;->getIconVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "JVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1.1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->i:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; path=/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, ".qq.com"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v5

    const-string v0, ""

    const-string v0, ""

    const/4 v0, 0x1

    iget v1, v5, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_3

    const-string v1, "MOBILEQ"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "pf"

    iget v7, v5, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p2, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "logintype"

    invoke-static {v6, v1, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openid"

    iget-object v6, v5, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v1, v6, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkg_name"

    invoke-static {v1, v4, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appid"

    invoke-static {v1, v0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "host is not qq.com"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    iget v1, v5, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_4

    const-string v1, "WX"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "MOBILEQ"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->h:Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->i()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->f()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->g()V

    const-string v0, "YSDK_Icon_FLOAT_SHOW"

    const/4 v1, 0x0

    const-string v2, "showFloatWindow"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->h:Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->onResume()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->e:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "good url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/IconApi;->getIconVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pkgname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gameScreenDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->o()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/common/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "20180701"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YSDKVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->i:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->i:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->g:Landroid/widget/Button;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
