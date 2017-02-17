.class public Lcom/qq/e/track/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/track/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qq/e/track/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qq/e/track/a/a/e;

    invoke-direct {v0}, Lcom/qq/e/track/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    return-void
.end method

.method static synthetic a(Lcom/qq/e/track/a/a/d$a;)Lcom/qq/e/track/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/qq/e/track/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    iput p1, v0, Lcom/qq/e/track/a/a/e;->a:I

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/qq/e/track/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    iput-object p1, v0, Lcom/qq/e/track/a/a/e;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a()Lcom/qq/e/track/a/a/d;
    .locals 1

    new-instance v0, Lcom/qq/e/track/a/a/d;

    invoke-direct {v0, p0}, Lcom/qq/e/track/a/a/d;-><init>(Lcom/qq/e/track/a/a/d$a;)V

    return-object v0
.end method

.method public b(I)Lcom/qq/e/track/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    iput p1, v0, Lcom/qq/e/track/a/a/e;->b:I

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/qq/e/track/a/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/d$a;->a:Lcom/qq/e/track/a/a/e;

    iput-object p1, v0, Lcom/qq/e/track/a/a/e;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method
