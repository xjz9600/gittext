.class public Lcom/qq/e/track/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/qq/e/track/a/a;


# instance fields
.field private b:Lcom/qq/e/track/a/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qq/e/track/a/a;->a(Lcom/qq/e/track/a/a/d;)V

    return-void
.end method

.method public static a()Lcom/qq/e/track/a/a;
    .locals 2

    sget-object v0, Lcom/qq/e/track/a/a;->a:Lcom/qq/e/track/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/qq/e/track/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qq/e/track/a/a;->a:Lcom/qq/e/track/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/track/a/a;

    invoke-direct {v0}, Lcom/qq/e/track/a/a;-><init>()V

    sput-object v0, Lcom/qq/e/track/a/a;->a:Lcom/qq/e/track/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/qq/e/track/a/a;->a:Lcom/qq/e/track/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/qq/e/track/a/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/qq/e/track/a/a/d$a;

    invoke-direct {v0}, Lcom/qq/e/track/a/a/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/d$a;->a()Lcom/qq/e/track/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/a/a;->b:Lcom/qq/e/track/a/a/d;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/qq/e/track/a/a;->b:Lcom/qq/e/track/a/a/d;

    goto :goto_0
.end method

.method public static c()Lcom/qq/e/track/a/d;
    .locals 1

    new-instance v0, Lcom/qq/e/track/a/d;

    invoke-direct {v0}, Lcom/qq/e/track/a/d;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/qq/e/track/a/f;
    .locals 1

    new-instance v0, Lcom/qq/e/track/a/f;

    invoke-direct {v0}, Lcom/qq/e/track/a/f;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/qq/e/track/a/g;
    .locals 1

    new-instance v0, Lcom/qq/e/track/a/g;

    invoke-direct {v0}, Lcom/qq/e/track/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/qq/e/track/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a;->b:Lcom/qq/e/track/a/a/d;

    return-object v0
.end method
