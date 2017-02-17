.class public Lcom/qq/e/track/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/qq/e/track/a/a/h;

.field private final b:Lcom/qq/e/track/a/a/f;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/f;Lcom/qq/e/track/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/track/a/a/a;->b:Lcom/qq/e/track/a/a/f;

    iput-object p2, p0, Lcom/qq/e/track/a/a/a;->a:Lcom/qq/e/track/a/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/track/a/a/a;->b:Lcom/qq/e/track/a/a/f;

    iget-object v1, p0, Lcom/qq/e/track/a/a/a;->a:Lcom/qq/e/track/a/a/h;

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/f;->a(Lcom/qq/e/track/a/a/h;)Lcom/qq/e/track/a/a/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/qq/e/track/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/track/a/a/a;->b:Lcom/qq/e/track/a/a/f;

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/track/a/a/a;->b:Lcom/qq/e/track/a/a/f;

    invoke-virtual {v1}, Lcom/qq/e/track/a/a/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/qq/e/track/a/a/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/qq/e/track/a/a/a$1;-><init>(Lcom/qq/e/track/a/a/a;Ljava/util/concurrent/Executor;Lcom/qq/e/track/a/a/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
