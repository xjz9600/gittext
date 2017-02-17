.class public Lcom/qq/e/track/a/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/track/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qq/e/track/a/a/i;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/qq/e/track/a/a/h$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/e/track/a/a/h$a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/qq/e/track/a/a/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qq/e/track/a/a/h$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v5, 0x1f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v5, :cond_2

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in header name: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    invoke-static {v4, v5}, Lcom/qq/e/track/a/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v5, :cond_6

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    invoke-static {v4, v5}, Lcom/qq/e/track/a/a/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/qq/e/track/a/a/h$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/qq/e/track/a/a/h$a;)Lcom/qq/e/track/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->d:Lcom/qq/e/track/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qq/e/track/a/a/h$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qq/e/track/a/a/h$a;->a(Ljava/lang/String;Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/qq/e/track/a/a/h$a;->a(Ljava/lang/String;Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/qq/e/track/a/a/h$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/qq/e/track/a/a/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/qq/e/track/a/a/i;)Lcom/qq/e/track/a/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/track/a/a/h$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/qq/e/track/a/a/h$a;->d:Lcom/qq/e/track/a/a/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/track/a/a/h$a;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qq/e/track/a/a/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/qq/e/track/a/a/h;
    .locals 2

    iget-object v0, p0, Lcom/qq/e/track/a/a/h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/qq/e/track/a/a/h;

    invoke-direct {v0, p0}, Lcom/qq/e/track/a/a/h;-><init>(Lcom/qq/e/track/a/a/h$a;)V

    return-object v0
.end method
