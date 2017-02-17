.class Lcom/tencent/ysdk/framework/request/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/framework/request/e;

.field final synthetic b:Lcom/tencent/ysdk/framework/request/j;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/request/l;->b:Lcom/tencent/ysdk/framework/request/j;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/request/l;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/l;->b:Lcom/tencent/ysdk/framework/request/j;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/l;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/request/j;->b(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method
