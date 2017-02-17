.class Lcom/tencent/wxop/stat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ak;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ab;->c:Lcom/tencent/wxop/stat/u;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ab;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/ab;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/f;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->c:Lcom/tencent/wxop/stat/u;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ab;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/ab;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/u;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wxop/stat/f;->d()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->c:Lcom/tencent/wxop/stat/u;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ab;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/ab;->b:Z

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/wxop/stat/u;->a(Ljava/util/List;IZZ)V

    return-void
.end method
