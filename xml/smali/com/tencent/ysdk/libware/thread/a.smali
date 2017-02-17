.class public Lcom/tencent/ysdk/libware/thread/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/libware/thread/a$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/tencent/ysdk/libware/thread/a;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->c:Landroid/os/HandlerThread;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/libware/thread/a;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/libware/thread/a;->e:Lcom/tencent/ysdk/libware/thread/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/libware/thread/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/libware/thread/a;->e:Lcom/tencent/ysdk/libware/thread/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/libware/thread/a;

    invoke-direct {v0}, Lcom/tencent/ysdk/libware/thread/a;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/libware/thread/a;->e:Lcom/tencent/ysdk/libware/thread/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/libware/thread/a;->e:Lcom/tencent/ysdk/libware/thread/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/os/Looper;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "YSDK_BG"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "YSDK_REQUEST"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "YSDK_TEMP"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lcom/tencent/ysdk/libware/thread/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/libware/thread/a$a;-><init>(Lcom/tencent/ysdk/libware/thread/a;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/ysdk/libware/thread/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/libware/thread/a$a;-><init>(Lcom/tencent/ysdk/libware/thread/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/thread/a;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
