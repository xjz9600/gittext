.class Lcom/tencent/wxop/stat/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ai;

.field final synthetic b:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;Lcom/tencent/wxop/stat/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/z;->b:Lcom/tencent/wxop/stat/u;

    iput-object p2, p0, Lcom/tencent/wxop/stat/z;->a:Lcom/tencent/wxop/stat/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/z;->b:Lcom/tencent/wxop/stat/u;

    iget-object v1, p0, Lcom/tencent/wxop/stat/z;->a:Lcom/tencent/wxop/stat/ai;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;Lcom/tencent/wxop/stat/ai;)V

    return-void
.end method
