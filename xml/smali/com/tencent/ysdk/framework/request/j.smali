.class public Lcom/tencent/ysdk/framework/request/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/ysdk/framework/request/j;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/framework/request/j;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/request/j;->a:Lcom/tencent/ysdk/framework/request/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/request/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/request/j;->a:Lcom/tencent/ysdk/framework/request/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/request/j;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/request/j;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/request/j;->a:Lcom/tencent/ysdk/framework/request/j;

    sget-object v0, Lcom/tencent/ysdk/framework/request/j;->a:Lcom/tencent/ysdk/framework/request/j;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/j;->b()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/request/j;->a:Lcom/tencent/ysdk/framework/request/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/framework/request/j;->b(Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method

.method private b(Lcom/tencent/ysdk/framework/request/e;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/framework/request/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/framework/request/l;-><init>(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/framework/request/j;->c(Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method

.method private c(Lcom/tencent/ysdk/framework/request/e;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/ysdk/framework/request/e;->c:J

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/request/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_SERVER"

    const-string v2, "======================================="

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_SERVER"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_SERVER"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_SERVER"

    const-string v2, "======================================="

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/ysdk/framework/request/d;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/framework/request/d;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/framework/request/a;->a(Lcom/tencent/ysdk/framework/request/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "YSDK_SERVER"

    const-string v3, "======================================="

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "YSDK_SERVER"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "YSDK_SERVER"

    invoke-static {v2, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "YSDK_SERVER"

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "YSDK_SERVER"

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "YSDK_SERVER"

    const-string v3, "======================================="

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/tencent/ysdk/framework/request/e;->f:Lcom/tencent/ysdk/framework/request/c;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ysdk/framework/request/c;->a(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/tencent/ysdk/framework/request/b;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/framework/request/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "YSDK_SERVER"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "YSDK_SERVER"

    const-string v2, "responseBody is null"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/ysdk/framework/request/e;->f:Lcom/tencent/ysdk/framework/request/c;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ysdk/framework/request/c;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/tencent/ysdk/framework/request/e;->f:Lcom/tencent/ysdk/framework/request/c;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ysdk/framework/request/c;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/tencent/ysdk/framework/request/e;->f:Lcom/tencent/ysdk/framework/request/c;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/request/a;->b()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ysdk/framework/request/c;->a(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/framework/request/e;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/j;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/j;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/framework/request/k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/framework/request/k;-><init>(Lcom/tencent/ysdk/framework/request/j;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/framework/request/j;->b:Landroid/os/Handler;

    return-void
.end method
