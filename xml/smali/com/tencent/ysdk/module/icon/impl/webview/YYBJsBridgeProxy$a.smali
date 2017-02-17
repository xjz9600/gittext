.class Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->b:I

    if-eqz p1, :cond_1

    const-string v0, "queryfields"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->b:I

    :cond_1
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->b:I

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
