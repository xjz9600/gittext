.class public Lcom/qq/e/track/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/qq/e/track/a/a/k;

.field private final b:Lcom/qq/e/track/a/a/h;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/h;ILjava/lang/String;Ljava/util/Map;Lcom/qq/e/track/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/track/a/a/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/qq/e/track/a/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/track/a/a/j;->b:Lcom/qq/e/track/a/a/h;

    iput p2, p0, Lcom/qq/e/track/a/a/j;->c:I

    iput-object p3, p0, Lcom/qq/e/track/a/a/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/qq/e/track/a/a/j;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/qq/e/track/a/a/j;->a:Lcom/qq/e/track/a/a/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/j;->b:Lcom/qq/e/track/a/a/h;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/qq/e/track/a/a/j;->c:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/qq/e/track/a/a/j;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/track/a/a/j;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lcom/qq/e/track/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/j;->a:Lcom/qq/e/track/a/a/k;

    return-object v0
.end method
