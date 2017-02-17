.class public Lcom/qq/e/track/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/qq/e/track/a/a/h;


# direct methods
.method public constructor <init>(Lcom/qq/e/track/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/track/a/b;->a:Lcom/qq/e/track/a/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/b;->a:Lcom/qq/e/track/a/a/h;

    return-object v0
.end method

.method public a(Lcom/qq/e/track/a/a/b;)V
    .locals 2

    invoke-static {}, Lcom/qq/e/track/a/a;->a()Lcom/qq/e/track/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a;->b()Lcom/qq/e/track/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/track/a/b;->a:Lcom/qq/e/track/a/a/h;

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/d;->a(Lcom/qq/e/track/a/a/h;)Lcom/qq/e/track/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qq/e/track/a/a/a;->a(Lcom/qq/e/track/a/a/b;)V

    return-void
.end method

.method public b()Lcom/qq/e/track/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/qq/e/track/a/a;->a()Lcom/qq/e/track/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a;->b()Lcom/qq/e/track/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/track/a/b;->a:Lcom/qq/e/track/a/a/h;

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/d;->a(Lcom/qq/e/track/a/a/h;)Lcom/qq/e/track/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/a;->a()Lcom/qq/e/track/a/a/j;

    move-result-object v0

    return-object v0
.end method
