.class Lcom/tencent/wxop/stat/am;
.super Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/al;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/al;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/am;->a:Lcom/tencent/wxop/stat/al;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x7530

    :cond_0
    return-wide v0
.end method
