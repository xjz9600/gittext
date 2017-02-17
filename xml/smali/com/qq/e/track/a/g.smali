.class public Lcom/qq/e/track/a/g;
.super Lcom/qq/e/track/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/track/a/c",
        "<",
        "Lcom/qq/e/track/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/track/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/b;
    .locals 3

    invoke-virtual {p0}, Lcom/qq/e/track/a/g;->b()V

    iget-object v0, p0, Lcom/qq/e/track/a/g;->d:Lcom/qq/e/track/a/a/h$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lcom/qq/e/track/a/a/g;->a(Ljava/lang/String;)Lcom/qq/e/track/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/qq/e/track/a/g;->e:[B

    invoke-static {v1, v2}, Lcom/qq/e/track/a/a/i;->a(Lcom/qq/e/track/a/a/g;[B)Lcom/qq/e/track/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/h$a;->a(Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    const-string v1, "http://sdk.e.qq.com/msg"

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/h$a;->a(Ljava/lang/String;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/h$a;->b()Lcom/qq/e/track/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/qq/e/track/a/b;

    invoke-direct {v1, v0}, Lcom/qq/e/track/a/b;-><init>(Lcom/qq/e/track/a/a/h;)V

    return-object v1
.end method

.method public a([B)Lcom/qq/e/track/a/g;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/track/a/g;->e:[B

    return-object p0
.end method
