.class final Lcom/tencent/wxop/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/wxop/stat/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/n;->b:Lcom/tencent/wxop/stat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/n;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wxop/stat/n;->b:Lcom/tencent/wxop/stat/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/g;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/f;->f()Lcom/tencent/wxop/stat/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/common/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
