.class Lcom/tencent/wxop/stat/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ak;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/q;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/r;->a:Lcom/tencent/wxop/stat/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/f;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/u;->b()Lcom/tencent/wxop/stat/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/u;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/c;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/u;->b()Lcom/tencent/wxop/stat/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/u;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/f;->d()V

    return-void
.end method
