.class Lcom/tencent/wxop/stat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ac;->b:Lcom/tencent/wxop/stat/u;

    iput p2, p0, Lcom/tencent/wxop/stat/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/ac;->b:Lcom/tencent/wxop/stat/u;

    iget v1, p0, Lcom/tencent/wxop/stat/ac;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ac;->b:Lcom/tencent/wxop/stat/u;

    iget v1, p0, Lcom/tencent/wxop/stat/ac;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;IZ)V

    return-void
.end method
