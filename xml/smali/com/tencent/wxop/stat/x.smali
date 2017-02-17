.class Lcom/tencent/wxop/stat/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/x;->a:Lcom/tencent/wxop/stat/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/x;->a:Lcom/tencent/wxop/stat/u;

    invoke-static {v0}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;)V

    return-void
.end method
