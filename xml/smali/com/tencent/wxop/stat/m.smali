.class final Lcom/tencent/wxop/stat/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/f;->f()Lcom/tencent/wxop/stat/common/b;

    move-result-object v0

    const-string v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/common/b;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/common/m;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/g;)V

    goto :goto_0
.end method
