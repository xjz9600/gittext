.class public final Lcom/tencent/beacon/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/upload/UploadHandleListener;


# static fields
.field private static e:Lcom/tencent/beacon/a/h;

.field private static f:J

.field private static g:J


# instance fields
.field private a:Lcom/tencent/beacon/a/a/f;

.field private b:Lcom/tencent/beacon/a/a/f;

.field private c:Lcom/tencent/beacon/a/a/f;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    const-wide/32 v0, 0x40000000

    sput-wide v0, Lcom/tencent/beacon/a/h;->f:J

    const-wide/32 v0, 0xc800000

    sput-wide v0, Lcom/tencent/beacon/a/h;->g:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/upload/i;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->g()V

    :cond_0
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()Lcom/tencent/beacon/a/a/f;
    .locals 20

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-string v7, "android.net.TrafficStats"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v2, "getUidRxBytes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "getUidTxBytes"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/a/h;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->i:J

    cmp-long v2, v18, v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->h:J

    cmp-long v2, v16, v2

    if-eqz v2, :cond_6

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/applog/d;->j(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->b:J

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v11, Lcom/tencent/beacon/a/a/f;->i:J

    sub-long v11, v18, v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v8, v8, Lcom/tencent/beacon/a/a/f;->i:J

    sub-long v8, v18, v8

    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v11, Lcom/tencent/beacon/a/a/f;->h:J

    sub-long v11, v16, v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->h:J

    sub-long v6, v16, v6

    :cond_2
    if-eqz v10, :cond_3

    add-long v4, v8, v6

    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v11, v10, Lcom/tencent/beacon/a/a/f;->g:J

    add-long/2addr v8, v11

    iput-wide v8, v10, Lcom/tencent/beacon/a/a/f;->g:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v9, v8, Lcom/tencent/beacon/a/a/f;->f:J

    add-long/2addr v6, v9

    iput-wide v6, v8, Lcom/tencent/beacon/a/a/f;->f:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v7, v6, Lcom/tencent/beacon/a/a/f;->d:J

    add-long/2addr v4, v7

    iput-wide v4, v6, Lcom/tencent/beacon/a/a/f;->d:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v5, v4, Lcom/tencent/beacon/a/a/f;->e:J

    add-long/2addr v2, v5

    iput-wide v2, v4, Lcom/tencent/beacon/a/a/f;->e:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/f;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/f;->h:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->g:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->f:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->d:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/f;->e:J

    sget-wide v4, Lcom/tencent/beacon/a/h;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    :goto_3
    return-object v2

    :cond_3
    add-long v2, v8, v6

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->f:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/f;->e:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/f;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/f;->h:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;
    .locals 2

    const-class v1, Lcom/tencent/beacon/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(JJZ)V
    .locals 26

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long v10, p1, p3

    if-eqz p5, :cond_1

    move-wide v8, v10

    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v10, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x0

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v2

    new-instance v12, Lcom/tencent/beacon/a/a/f;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v14, v6, Lcom/tencent/beacon/a/a/f;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->c:J

    const-wide/16 v16, 0x1

    add-long v16, v16, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->d:J

    add-long v18, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v20, v6, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->f:J

    add-long v22, v6, p1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->g:J

    add-long v24, v6, p3

    invoke-direct/range {v12 .. v25}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/beacon/a/a/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v16

    new-instance v2, Lcom/tencent/beacon/a/a/f;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/f;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/f;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/f;->d:J

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/f;->e:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/f;->f:J

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    iget-wide v14, v14, Lcom/tencent/beacon/a/a/f;->g:J

    add-long v14, v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/beacon/a/a/f;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/a/a/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->g:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->f:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->d:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/f;->e:J

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/f;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/beacon/a/a/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/tencent/beacon/a/a/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/beacon/a/a/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/tencent/beacon/a/a/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    iget-object v0, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->a()Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(Lcom/tencent/beacon/a/a/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/f;

    invoke-static {v1, v0}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/f;

    iget v2, v0, Lcom/tencent/beacon/a/a/f;->a:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v2, v0, Lcom/tencent/beacon/a/a/f;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->b(Lcom/tencent/beacon/a/a/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->h()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/f;

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->i()V

    return-void
.end method

.method private declared-synchronized f()I
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/applog/d;->g()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/f;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/f;

    const/4 v14, 0x1

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v14, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v14

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/a/a/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/f;

    invoke-static {v1, v0}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 14

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/beacon/a/a/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I

    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 14

    const-wide/16 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/f;->a()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/beacon/a/a/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/f;)I

    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/f;

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/f;-><init>(IJJJJJJ)V

    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 6

    const-string v0, " req:%d  res:%d  send:%d  recv:%d  result: %b  msg:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()I

    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->j(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/h;->a(JJZ)V

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->g()V

    const-string v0, " [total:%s] \n[today:%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
