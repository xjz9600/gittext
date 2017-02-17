.class Lcom/qq/e/track/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/track/a/a/a;->a(Lcom/qq/e/track/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/qq/e/track/a/a/b;

.field final synthetic c:Lcom/qq/e/track/a/a/a;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/a;Ljava/util/concurrent/Executor;Lcom/qq/e/track/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/track/a/a/a$1;->c:Lcom/qq/e/track/a/a/a;

    iput-object p2, p0, Lcom/qq/e/track/a/a/a$1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/qq/e/track/a/a/a$1;->b:Lcom/qq/e/track/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/track/a/a/a$1;->c:Lcom/qq/e/track/a/a/a;

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/a;->a()Lcom/qq/e/track/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/track/a/a/a$1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/qq/e/track/a/a/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qq/e/track/a/a/a$1$1;-><init>(Lcom/qq/e/track/a/a/a$1;Lcom/qq/e/track/a/a/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qq/e/track/a/a/a$1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/qq/e/track/a/a/a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/qq/e/track/a/a/a$1$2;-><init>(Lcom/qq/e/track/a/a/a$1;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
