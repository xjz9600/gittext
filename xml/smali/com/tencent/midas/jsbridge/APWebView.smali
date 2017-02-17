.class public Lcom/tencent/midas/jsbridge/APWebView;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

.field private d:Landroid/webkit/WebChromeClient;

.field private e:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/midas/jsbridge/IAPWebViewCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    new-instance v0, Lcom/tencent/midas/jsbridge/c;

    invoke-direct {v0, p0}, Lcom/tencent/midas/jsbridge/c;-><init>(Lcom/tencent/midas/jsbridge/APWebView;)V

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->d:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/tencent/midas/jsbridge/d;

    invoke-direct {v0, p0}, Lcom/tencent/midas/jsbridge/d;-><init>(Lcom/tencent/midas/jsbridge/APWebView;)V

    iput-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->e:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/tencent/midas/jsbridge/APWebView;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/tencent/midas/jsbridge/APWebView;->c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    invoke-direct {p0}, Lcom/tencent/midas/jsbridge/APWebView;->a()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/APWebView;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/APWebView;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/APWebView;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/tencent/midas/jsbridge/APWebView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/midas/jsbridge/APWebView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "removeJavascriptInterface"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/midas/jsbridge/APWebView;)Lcom/tencent/midas/jsbridge/IAPWebViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->c:Lcom/tencent/midas/jsbridge/IAPWebViewCallback;

    return-object v0
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/jsbridge/APWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
