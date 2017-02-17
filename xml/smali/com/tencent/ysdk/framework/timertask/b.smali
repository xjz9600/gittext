.class public Lcom/tencent/ysdk/framework/timertask/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/framework/timertask/b$1;,
        Lcom/tencent/ysdk/framework/timertask/b$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/tencent/ysdk/framework/timertask/b;


# instance fields
.field private final a:I

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->b:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/framework/timertask/b;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/timertask/b;->e:Lcom/tencent/ysdk/framework/timertask/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/timertask/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/timertask/b;->e:Lcom/tencent/ysdk/framework/timertask/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/timertask/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/timertask/b;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/timertask/b;->e:Lcom/tencent/ysdk/framework/timertask/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/timertask/b;->e:Lcom/tencent/ysdk/framework/timertask/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/timertask/b;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/framework/timertask/a;)I
    .locals 3

    const-string v0, "YSDK_TASK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/timertask/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/timertask/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/ysdk/framework/timertask/b;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/timertask/b;->b()V

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/timertask/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/timertask/a;->f()V

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/ysdk/framework/timertask/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/timertask/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "YSDK_TASK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->c:Z

    if-ne v0, v6, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b;->b:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/ysdk/framework/timertask/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/framework/timertask/b$a;-><init>(Lcom/tencent/ysdk/framework/timertask/b;Lcom/tencent/ysdk/framework/timertask/b$1;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-boolean v6, p0, Lcom/tencent/ysdk/framework/timertask/b;->c:Z

    goto :goto_0
.end method
