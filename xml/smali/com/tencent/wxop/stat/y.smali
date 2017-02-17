.class Lcom/tencent/wxop/stat/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/a/d;

.field final synthetic b:Lcom/tencent/wxop/stat/ak;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ak;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/y;->e:Lcom/tencent/wxop/stat/u;

    iput-object p2, p0, Lcom/tencent/wxop/stat/y;->a:Lcom/tencent/wxop/stat/a/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/y;->b:Lcom/tencent/wxop/stat/ak;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/y;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/y;->e:Lcom/tencent/wxop/stat/u;

    iget-object v1, p0, Lcom/tencent/wxop/stat/y;->a:Lcom/tencent/wxop/stat/a/d;

    iget-object v2, p0, Lcom/tencent/wxop/stat/y;->b:Lcom/tencent/wxop/stat/ak;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/y;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/y;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/u;->a(Lcom/tencent/wxop/stat/u;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ak;ZZ)V

    return-void
.end method
