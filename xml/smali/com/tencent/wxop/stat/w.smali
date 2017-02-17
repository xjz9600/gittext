.class Lcom/tencent/wxop/stat/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;Ljava/util/List;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/w;->d:Lcom/tencent/wxop/stat/u;

    iput-object p2, p0, Lcom/tencent/wxop/stat/w;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/w;->b:Z

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->d:Lcom/tencent/wxop/stat/u;

    iget-object v1, p0, Lcom/tencent/wxop/stat/w;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/w;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
