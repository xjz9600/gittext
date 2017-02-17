.class public Lcom/qq/e/track/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/track/a/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qq/e/track/a/a/e;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/qq/e/track/a/a/d$a;->a(Lcom/qq/e/track/a/a/d$a;)Lcom/qq/e/track/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a/d;->a:Lcom/qq/e/track/a/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/qq/e/track/a/a/h;)Lcom/qq/e/track/a/a/a;
    .locals 3

    new-instance v0, Lcom/qq/e/track/a/a/a;

    new-instance v1, Lcom/qq/e/track/a/a/f;

    iget-object v2, p0, Lcom/qq/e/track/a/a/d;->a:Lcom/qq/e/track/a/a/e;

    invoke-direct {v1, v2}, Lcom/qq/e/track/a/a/f;-><init>(Lcom/qq/e/track/a/a/e;)V

    invoke-direct {v0, v1, p1}, Lcom/qq/e/track/a/a/a;-><init>(Lcom/qq/e/track/a/a/f;Lcom/qq/e/track/a/a/h;)V

    return-object v0
.end method

.method public a()Lcom/qq/e/track/a/a/h$a;
    .locals 1

    new-instance v0, Lcom/qq/e/track/a/a/h$a;

    invoke-direct {v0}, Lcom/qq/e/track/a/a/h$a;-><init>()V

    return-object v0
.end method
