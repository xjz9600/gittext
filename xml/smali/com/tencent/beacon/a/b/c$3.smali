.class final Lcom/tencent/beacon/a/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/b;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/c$3;->a:Lcom/tencent/beacon/a/b/b;

    iput p2, p0, Lcom/tencent/beacon/a/b/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$3;->a:Lcom/tencent/beacon/a/b/b;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/b;->a()V

    iget v0, p0, Lcom/tencent/beacon/a/b/c$3;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "query finished should notify"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$3;->a:Lcom/tencent/beacon/a/b/b;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/b;->b()V

    :cond_0
    return-void
.end method
