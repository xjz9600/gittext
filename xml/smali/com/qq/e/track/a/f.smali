.class public Lcom/qq/e/track/a/f;
.super Lcom/qq/e/track/a/c;

# interfaces
.implements Lcom/qq/e/track/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/track/a/c",
        "<",
        "Lcom/qq/e/track/a/f;",
        ">;",
        "Lcom/qq/e/track/a/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/track/a/c;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/qq/e/track/a/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qq/e/track/a/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lcom/qq/e/track/a/a/c$a;

    invoke-direct {v2}, Lcom/qq/e/track/a/a/c$a;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/qq/e/track/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/a/c$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/qq/e/track/a/a/c$a;->a()Lcom/qq/e/track/a/a/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/b;
    .locals 2

    invoke-virtual {p0}, Lcom/qq/e/track/a/f;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qq/e/track/a/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qq/e/track/a/f;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/qq/e/track/a/f;->a(Ljava/util/Map;)Lcom/qq/e/track/a/a/c;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/qq/e/track/a/f;->d:Lcom/qq/e/track/a/a/h$a;

    invoke-virtual {v1, v0}, Lcom/qq/e/track/a/a/h$a;->a(Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qq/e/track/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/e/track/a/a/h$a;->a(Ljava/lang/String;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/h$a;->b()Lcom/qq/e/track/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/qq/e/track/a/b;

    invoke-direct {v1, v0}, Lcom/qq/e/track/a/b;-><init>(Lcom/qq/e/track/a/a/h;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/f;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/f;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/e/track/a/f;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/qq/e/track/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/track/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/f;

    move-result-object v0

    return-object v0
.end method
