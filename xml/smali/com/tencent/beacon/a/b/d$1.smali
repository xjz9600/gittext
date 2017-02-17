.class final Lcom/tencent/beacon/a/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/upload/h;

.field private synthetic b:Lcom/tencent/beacon/d/b;

.field private synthetic c:Lcom/tencent/beacon/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/d;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/d/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/d$1;->c:Lcom/tencent/beacon/a/b/d;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/d$1;->a:Lcom/tencent/beacon/upload/h;

    iput-object p3, p0, Lcom/tencent/beacon/a/b/d$1;->b:Lcom/tencent/beacon/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/tencent/beacon/upload/d;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/d$1;->c:Lcom/tencent/beacon/a/b/d;

    iget-object v1, v1, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/upload/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/beacon/a/b/d$1;->a:Lcom/tencent/beacon/upload/h;

    invoke-interface {v1, v0}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d$1;->b:Lcom/tencent/beacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->c()V

    return-void
.end method
