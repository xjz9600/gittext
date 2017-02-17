.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "jsb://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->invoke(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "about:blank;"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "about:blank"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
