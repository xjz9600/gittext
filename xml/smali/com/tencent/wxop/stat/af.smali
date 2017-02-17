.class Lcom/tencent/wxop/stat/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/aa;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/af;->a:Lcom/tencent/wxop/stat/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/af;->a:Lcom/tencent/wxop/stat/aa;

    iget-object v0, v0, Lcom/tencent/wxop/stat/aa;->a:Lcom/tencent/wxop/stat/h;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/h;->g()V

    return-void
.end method
