.class final Lcom/tencent/beacon/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    iget-object v0, v0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/e$1;->a:Lcom/tencent/beacon/a/e;

    iget-object v0, v0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    :cond_0
    return-void
.end method
