.class final Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

.field public b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->c:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->a:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iput-object p2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->a:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iput-object p3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->b:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "jsb://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->a:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->a:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    invoke-virtual {v1, p1}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->invoke(Ljava/lang/String;)V

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    const-string v2, "about:blank;"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "about:blank"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$a;->a(Ljava/lang/String;)Z

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method
