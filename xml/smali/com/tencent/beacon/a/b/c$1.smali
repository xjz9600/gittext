.class final Lcom/tencent/beacon/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/c;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/c;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/c;

    iget-object v0, v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/e;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/c;

    iget-object v1, v1, Lcom/tencent/beacon/a/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
