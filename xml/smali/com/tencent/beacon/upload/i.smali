.class public final Lcom/tencent/beacon/upload/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/upload/h;


# static fields
.field private static a:Lcom/tencent/beacon/upload/i;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/List;

.field private d:Lcom/tencent/beacon/upload/f;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/tencent/beacon/upload/i;->f:Z

    iput-boolean v2, p0, Lcom/tencent/beacon/upload/i;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/beacon/upload/i;->f:Z

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/upload/i;->d:Lcom/tencent/beacon/upload/f;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method private static a([B)Lcom/tencent/beacon/b/a/c;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->l()B

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->m()B

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, Lcom/tencent/beacon/applog/d;->b([BIILjava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/beacon/e/d;

    invoke-direct {v2}, Lcom/tencent/beacon/e/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/e/d;->a([B)V

    new-instance v0, Lcom/tencent/beacon/b/a/c;

    invoke-direct {v0}, Lcom/tencent/beacon/b/a/c;-><init>()V

    const-string v3, " covert to ResponsePackage "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "detail"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;
    .locals 3

    const-class v1, Lcom/tencent/beacon/upload/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/upload/i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/beacon/upload/i;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    const-string v0, " create uphandler up:true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;
    .locals 5

    const-class v1, Lcom/tencent/beacon/upload/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/upload/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/beacon/upload/i;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    const-string v0, " create uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/upload/i;->b(Z)V

    const-string v0, " change uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/tencent/beacon/upload/i;->a:Lcom/tencent/beacon/upload/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/tencent/beacon/upload/i;->c()[Lcom/tencent/beacon/upload/UploadHandleListener;

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/beacon/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    move v1, p0

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide v5, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/beacon/c/b;->a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/upload/g;

    if-nez v0, :cond_3

    const-string v0, " no handler key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string v0, " process CMD_RESPONSE_GEN_QIMEI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/beacon/e/a;

    invoke-direct {v0, p3}, Lcom/tencent/beacon/e/a;-><init>([B)V

    new-instance v2, Lcom/tencent/beacon/b/c/a;

    invoke-direct {v2}, Lcom/tencent/beacon/b/c/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/b/c/a;->a(Lcom/tencent/beacon/e/a;)V

    iget-object v0, v2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/net/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/net/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/net/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/beacon/d/b;

    iget-object v3, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, " Qimei:%s  imei:%s  imsi:%s  aid:%s  mac:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/beacon/b/c/a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/beacon/b/c/a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/beacon/b/c/a;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/tencent/beacon/b/c/a;->c:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v3, " key:%d  handler: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, p2, p3, v3}, Lcom/tencent/beacon/upload/g;->a(I[BZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, " handle error key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/tencent/beacon/upload/a;)[B
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->a()Lcom/tencent/beacon/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/beacon/b/a/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/beacon/b/a/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/beacon/b/a/b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/beacon/b/a/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/beacon/e/d;

    invoke-direct {v1}, Lcom/tencent/beacon/e/d;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/beacon/e/d;->a()V

    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;)V

    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;)V

    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/beacon/e/d;->b()[B

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->l()B

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->m()B

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/beacon/applog/d;->a([BIILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " parseSendDatas error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->b()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()[Lcom/tencent/beacon/upload/UploadHandleListener;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/tencent/beacon/upload/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->d:Lcom/tencent/beacon/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Landroid/util/SparseArray;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/d/d;

    invoke-direct {v0}, Lcom/tencent/beacon/d/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/d/d;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/upload/a;)V
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "  Not UpProc real event sync 2 DB done false"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/upload/a;->a(Z)V

    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/beacon/upload/a;->b:I

    if-eqz v2, :cond_3

    const-string v2, "  Not UpProc not req: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v2, "  NotUpProc com req start "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/applog/d;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, " doUpload network is disabled!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/upload/a;->a(Z)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/upload/i;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    if-nez p1, :cond_6

    const-string v2, " upData == null "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v3

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    const-string v2, " url error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/upload/a;->a(Z)V

    :cond_8
    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "url error"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/beacon/upload/i;->b(Lcom/tencent/beacon/upload/a;)[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?rid="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/tencent/beacon/a/b/e;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "?sid="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_1
    if-eqz v2, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, " start upload cmd: %d  url:%s  datas:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_d

    const-string v2, " sendData is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "sendData error"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "&sid="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->d()Lcom/tencent/beacon/upload/f;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v2, " reqH error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "reqHandler error"

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    new-instance v23, Lcom/tencent/beacon/upload/e;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v7

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long v14, v7, v11

    :try_start_0
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v6, v2, v5, v0, v1}, Lcom/tencent/beacon/upload/f;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v7, 0x64

    if-ne v3, v7, :cond_1e

    const-string v7, "http://strategy.beacon.qq.com/analytics/upload"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "http://strategy.beacon.qq.com/analytics/upload"

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v6, v2, v5, v0, v1}, Lcom/tencent/beacon/upload/f;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->a()J

    move-result-wide v5

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->b()J

    move-result-wide v7

    invoke-static {v2}, Lcom/tencent/beacon/upload/i;->a([B)Lcom/tencent/beacon/b/a/c;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget v4, v11, Lcom/tencent/beacon/b/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-byte v2, v11, Lcom/tencent/beacon/b/a/c;->a:B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_10

    const/4 v9, 0x1

    :goto_4
    :try_start_2
    const-string v2, "response.cmd:%d response.result:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v11, Lcom/tencent/beacon/b/a/c;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    iget-byte v13, v11, Lcom/tencent/beacon/b/a/c;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz p1, :cond_f

    if-nez v11, :cond_11

    :cond_f
    :goto_6
    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->d()J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->f()I

    move-result v17

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->c()I

    move-result v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v7, v11, Lcom/tencent/beacon/b/a/c;->a:B

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move v10, v3

    move-wide v11, v5

    move v13, v9

    invoke-static/range {v10 .. v21}, Lcom/tencent/beacon/upload/i;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/beacon/upload/a;->a(Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v10, v11, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v10, v11, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/beacon/a/d;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    iget-wide v12, v11, Lcom/tencent/beacon/b/a/c;->e:J

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v12, v12, v16

    invoke-virtual {v2, v12, v13}, Lcom/tencent/beacon/a/d;->a(J)V

    const-string v10, " fix ip:%s  tmgap: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/d;->g()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v10, v12}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v2, v11, Lcom/tencent/beacon/b/a/c;->b:I

    const/16 v10, 0x65

    if-eq v2, v10, :cond_14

    iget v2, v11, Lcom/tencent/beacon/b/a/c;->b:I

    const/16 v10, 0x67

    if-eq v2, v10, :cond_14

    iget v2, v11, Lcom/tencent/beacon/b/a/c;->b:I

    const/16 v10, 0x69

    if-ne v2, v10, :cond_16

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->n()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v11, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    if-eqz v10, :cond_16

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    iget-object v10, v11, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/tencent/beacon/a/b/e;->b(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v11, Lcom/tencent/beacon/b/a/c;->c:[B

    if-nez v2, :cond_17

    const-string v2, " no response! "

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v11, v2

    move v12, v9

    :goto_7
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->a()J

    move-result-wide v5

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->b()J

    move-result-wide v7

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "java.lang.Exception: "

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/beacon/upload/i;->a(IIJJZLjava/lang/String;)V

    const/16 v22, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->d()J

    move-result-wide v7

    long-to-int v0, v7

    move/from16 v25, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->f()I

    move-result v26

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/beacon/upload/e;->c()I

    move-result v29

    move/from16 v19, v3

    move-wide/from16 v20, v5

    move-wide/from16 v23, v14

    move-object/from16 v27, v18

    move-object/from16 v30, v10

    invoke-static/range {v19 .. v30}, Lcom/tencent/beacon/upload/i;->a(IJZJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, " req error  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/beacon/upload/a;->a(Z)V

    goto/16 :goto_0

    :cond_17
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/i;->e()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-gtz v12, :cond_19

    :cond_18
    const-string v2, " no handler! "

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/tencent/beacon/upload/a;->a(Z)V

    throw v2

    :cond_19
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v12

    iget v13, v11, Lcom/tencent/beacon/b/a/c;->b:I

    iget-byte v0, v11, Lcom/tencent/beacon/b/a/c;->a:B

    move/from16 v16, v0

    if-nez v16, :cond_1a

    if-lez v12, :cond_1a

    const/16 v16, 0x5

    move/from16 v0, v16

    if-gt v12, v0, :cond_1a

    new-instance v16, Lcom/tencent/beacon/d/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v17, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/beacon/net/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/net/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/beacon/net/a;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/beacon/a/b/e;->k()Z

    move-result v17

    if-nez v17, :cond_1a

    new-instance v17, Lcom/tencent/beacon/upload/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/beacon/upload/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/c;->c()Lcom/tencent/beacon/upload/h;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/beacon/d/b;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    :goto_9
    if-nez v13, :cond_1b

    :try_start_8
    const-string v2, " response no datas "

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    sparse-switch v12, :sswitch_data_0

    const-string v2, " unknown req: %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_0
    const/16 v16, 0x65

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    const-string v2, " UNMATCH req: %d , rep: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    const/4 v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const/16 v16, 0x69

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    const-string v2, " UNMATCH req: %d , rep: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    const/4 v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const/16 v16, 0x67

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    const-string v2, " UNMATCH req: %d  , rep: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    const/4 v12, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v10}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v2}, Lcom/tencent/beacon/upload/i;->a(Landroid/util/SparseArray;I[B)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :catchall_1
    move-exception v2

    move v9, v10

    goto/16 :goto_8

    :catchall_2
    move-exception v2

    move v9, v12

    goto/16 :goto_8

    :catch_1
    move-exception v2

    move-object v11, v2

    move v4, v9

    move v12, v10

    goto/16 :goto_7

    :catch_2
    move-exception v2

    move-object v11, v2

    move v12, v10

    goto/16 :goto_7

    :catch_3
    move-exception v16

    goto/16 :goto_9

    :cond_1d
    move v4, v9

    move v9, v10

    goto/16 :goto_5

    :cond_1e
    move-object v2, v4

    goto/16 :goto_3

    :cond_1f
    move-object v2, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/beacon/upload/g;)Z
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->j(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
