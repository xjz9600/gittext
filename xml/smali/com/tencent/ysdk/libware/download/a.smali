.class public Lcom/tencent/ysdk/libware/download/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/libware/download/a$a;,
        Lcom/tencent/ysdk/libware/download/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tencent/ysdk/libware/download/a;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/download/a;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/libware/download/a$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/libware/download/a$b;-><init>(Lcom/tencent/ysdk/libware/download/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/libware/download/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/libware/download/a;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/libware/download/a;->a:Lcom/tencent/ysdk/libware/download/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/libware/download/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/libware/download/a;->a:Lcom/tencent/ysdk/libware/download/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/libware/download/a;

    invoke-direct {v0}, Lcom/tencent/ysdk/libware/download/a;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/libware/download/a;->a:Lcom/tencent/ysdk/libware/download/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/libware/download/a;->a:Lcom/tencent/ysdk/libware/download/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/download/a$a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/libware/download/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/libware/download/b;-><init>(Lcom/tencent/ysdk/libware/download/a;Lcom/tencent/ysdk/libware/download/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "YSDK DOWNLOAD"

    invoke-static {v0, p1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "YSDK DOWNLOAD"

    invoke-static {v0, p2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK DOWNLOAD"

    invoke-static {v0, p3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "YSDK DOWNLOAD"

    const-string v1, "url or filePath or hashValue is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/ysdk/libware/download/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ysdk/libware/download/a$a;-><init>(Lcom/tencent/ysdk/libware/download/a;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/libware/download/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/libware/download/a;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
