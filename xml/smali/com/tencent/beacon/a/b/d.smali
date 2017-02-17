.class public final Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:J


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/beacon/a/b/d;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 3

    const-class v0, Lcom/tencent/beacon/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/beacon/a/b/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/b/d;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/tencent/beacon/a/b/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "querytimes"

    const-string v2, "0"

    invoke-static {p0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->i()I

    move-result v2

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/beacon/a/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    const-string v2, " sdk init max times"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    const-string v2, " set init times failed! "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->e(Landroid/content/Context;)Lcom/tencent/beacon/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/c;->f()Lcom/tencent/beacon/upload/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x65

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->c()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/beacon/upload/g;->a(I[BZ)V

    const-string v0, "common strategy setted by local db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/c;->j()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stepCheckApp"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/b/c;->a(I)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "isAppFirstRun : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJ)I

    move-result v0

    const-string v1, "clear all ao: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_1
    const-string v0, "appfirstRun"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/c;->i()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/c;->h()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const-string v0, "notify listener first run"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    invoke-interface {v4}, Lcom/tencent/beacon/a/b/b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    const-string v2, "sleep: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    monitor-enter v3

    :try_start_3
    const-string v0, "stepStartQuery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/c;->i()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/b/c;->a(I)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    const-string v0, "notify listener query start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    invoke-interface {v4}, Lcom/tencent/beacon/a/b/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/beacon/a/b/c;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    :goto_4
    if-nez v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    const-wide/16 v0, 0xc8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {}, Lcom/tencent/beacon/a/b/c;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    const-string v2, "initsdkdate"

    const-string v4, ""

    invoke-static {v0, v2, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/beacon/a/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v5}, Lcom/tencent/beacon/event/g;->I()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long v8, v6, v8

    const-wide/16 v10, 0x1e0

    add-long/2addr v8, v10

    const-wide/16 v10, 0x5a0

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_8

    const-wide/16 v10, 0x1e

    cmp-long v8, v8, v10

    if-gtz v8, :cond_8

    const-string v8, "last_success_strategy_query_time"

    invoke-static {v4, v8}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x55d4a80

    cmp-long v6, v6, v8

    if-gtz v6, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-nez v2, :cond_6

    if-eqz v0, :cond_b

    :cond_6
    const-string v0, "startQuery: query times or query success times arrive max, return!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()V

    :cond_7
    :goto_7
    const-string v0, "common query end!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/c;->i()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/b/c;->a(I)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_10

    const-string v0, "notify listener query end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/tencent/beacon/a/b/b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "today_success_strategy_query_times"

    invoke-static {v4, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5}, Lcom/tencent/beacon/event/g;->H()I

    move-result v4

    if-lt v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const-string v0, "today_success_strategy_query_times"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/tencent/beacon/upload/c;

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/beacon/upload/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    :try_start_6
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    new-instance v2, Lcom/tencent/beacon/d/b;

    iget-object v4, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/net/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/net/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/beacon/net/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/beacon/a/b/d$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/beacon/a/b/d$1;-><init>(Lcom/tencent/beacon/a/b/d;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/d/b;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    const-string v0, "save GEN_QIMEI flag failed! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const-string v0, "no uphandler ,no upload!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "magic should never null ? comStrategy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->c()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    const-string v2, "next time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/c;->a(I)V

    goto :goto_a

    :cond_12
    const-string v0, "stop loop query"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method
