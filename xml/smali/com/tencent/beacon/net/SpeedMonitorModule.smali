.class public Lcom/tencent/beacon/net/SpeedMonitorModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/a/b/b;


# static fields
.field private static b:Lcom/tencent/beacon/net/SpeedMonitorModule;


# instance fields
.field protected final a:Landroid/content/Context;

.field private c:Lcom/tencent/beacon/upload/h;

.field private d:Lcom/tencent/beacon/upload/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/net/SpeedMonitorModule;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->c:Lcom/tencent/beacon/upload/h;

    new-instance v0, Lcom/tencent/beacon/net/d;

    invoke-direct {v0}, Lcom/tencent/beacon/net/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->d:Lcom/tencent/beacon/upload/g;

    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->c:Lcom/tencent/beacon/upload/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->c:Lcom/tencent/beacon/upload/h;

    const/16 v1, 0x69

    iget-object v2, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->d:Lcom/tencent/beacon/upload/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/beacon/upload/h;->a(ILcom/tencent/beacon/upload/g;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/b;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->c:Lcom/tencent/beacon/upload/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/upload/h;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/beacon/net/SpeedMonitorModule;
    .locals 2

    const-class v0, Lcom/tencent/beacon/net/SpeedMonitorModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/net/SpeedMonitorModule;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/beacon/net/SpeedMonitorModule;
    .locals 3

    const-class v1, Lcom/tencent/beacon/net/SpeedMonitorModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/net/SpeedMonitorModule;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    if-nez v0, :cond_0

    const-string v0, " SpeedMonitorModule create instance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/tencent/beacon/upload/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/net/SpeedMonitorModule;

    check-cast p1, Lcom/tencent/beacon/upload/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/beacon/net/SpeedMonitorModule;-><init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;)V

    sput-object v0, Lcom/tencent/beacon/net/SpeedMonitorModule;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/net/SpeedMonitorModule;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a([Lcom/tencent/beacon/net/b;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/net/c;

    iget-object v3, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/net/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->e()Lcom/tencent/beacon/b/e/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/net/SpeedMonitorModule;->d:Lcom/tencent/beacon/upload/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->e()Lcom/tencent/beacon/b/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/net/d;->a(Lcom/tencent/beacon/b/e/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/net/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/net/b;

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/net/SpeedMonitorModule;->a([Lcom/tencent/beacon/net/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public testSpeedDomain(Ljava/util/List;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    invoke-static {}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, " dnsList == null || dnsList.size() <= 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/tencent/beacon/net/SpeedMonitorModule$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/beacon/net/SpeedMonitorModule$2;-><init>(Lcom/tencent/beacon/net/SpeedMonitorModule;[Ljava/lang/String;)V

    const-string v0, " post the test task"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    move v0, v2

    goto :goto_0
.end method

.method public testSpeedIp(Ljava/util/List;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, " testSpeedIp start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    invoke-static {}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, " ipList == null || ipList.size() <= 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/tencent/beacon/net/SpeedMonitorModule$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/beacon/net/SpeedMonitorModule$1;-><init>(Lcom/tencent/beacon/net/SpeedMonitorModule;[Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0
.end method
