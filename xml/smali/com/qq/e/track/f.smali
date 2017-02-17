.class public Lcom/qq/e/track/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qq/e/track/d;)V
    .locals 3

    invoke-static {p0}, Lcom/qq/e/track/e;->a(Lcom/qq/e/track/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qq/e/track/a/a;->c()Lcom/qq/e/track/a/d;

    move-result-object v0

    const-string v2, "http://t.gdt.qq.com/conv/sdk/spa/conv"

    invoke-virtual {v0, v2}, Lcom/qq/e/track/a/d;->a(Ljava/lang/String;)Lcom/qq/e/track/a/c;

    move-result-object v0

    check-cast v0, Lcom/qq/e/track/a/d;

    const-string v2, "vx"

    invoke-virtual {v0, v2, v1}, Lcom/qq/e/track/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/d;

    move-result-object v0

    const-string v1, "encver"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lcom/qq/e/track/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/d;->a()Lcom/qq/e/track/a/b;

    move-result-object v0

    new-instance v1, Lcom/qq/e/track/f$1;

    invoke-direct {v1, v0, p0}, Lcom/qq/e/track/f$1;-><init>(Lcom/qq/e/track/a/b;Lcom/qq/e/track/d;)V

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/b;->a(Lcom/qq/e/track/a/a/b;)V

    return-void
.end method
