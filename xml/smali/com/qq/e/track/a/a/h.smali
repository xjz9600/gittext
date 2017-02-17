.class public Lcom/qq/e/track/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/track/a/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GET"

.field public static final b:Ljava/lang/String; = "POST"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Lcom/qq/e/track/a/a/i;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/qq/e/track/a/a/h$a;->a(Lcom/qq/e/track/a/a/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/qq/e/track/a/a/h$a;->b(Lcom/qq/e/track/a/a/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a/h;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/qq/e/track/a/a/h$a;->c(Lcom/qq/e/track/a/a/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a/h;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/qq/e/track/a/a/h$a;->d(Lcom/qq/e/track/a/a/h$a;)Lcom/qq/e/track/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a/h;->f:Lcom/qq/e/track/a/a/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/track/a/a/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/qq/e/track/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/h;->f:Lcom/qq/e/track/a/a/i;

    return-object v0
.end method
