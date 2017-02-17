.class final Lcom/tencent/beacon/upload/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/upload/b;->a:Lorg/apache/http/HttpResponse;

    iput-object v0, p0, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    iput-object p1, p0, Lcom/tencent/beacon/upload/b;->a:Lorg/apache/http/HttpResponse;

    iput-object p2, p0, Lcom/tencent/beacon/upload/b;->b:Lorg/apache/http/client/methods/HttpPost;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
