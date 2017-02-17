.class public Lcom/tencent/bugly/opengame/proguard/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/opengame/proguard/w;


# instance fields
.field private final b:Lcom/tencent/bugly/opengame/proguard/y;

.field private final c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

.field private final d:Lcom/tencent/bugly/opengame/proguard/q;

.field private final e:Lcom/tencent/bugly/opengame/proguard/t;

.field private final f:Landroid/content/Context;

.field private g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/w;->a:Lcom/tencent/bugly/opengame/proguard/w;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/y;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->g:[J

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/proguard/w;->b:Lcom/tencent/bugly/opengame/proguard/y;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iput-object p5, p0, Lcom/tencent/bugly/opengame/proguard/w;->d:Lcom/tencent/bugly/opengame/proguard/q;

    iput-object p4, p0, Lcom/tencent/bugly/opengame/proguard/w;->e:Lcom/tencent/bugly/opengame/proguard/t;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/v;->a(Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/proguard/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/opengame/proguard/w;
    .locals 2

    const-class v0, Lcom/tencent/bugly/opengame/proguard/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/opengame/proguard/w;->a:Lcom/tencent/bugly/opengame/proguard/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/y;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/q;)Lcom/tencent/bugly/opengame/proguard/w;
    .locals 7

    const-class v6, Lcom/tencent/bugly/opengame/proguard/w;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/w;->a:Lcom/tencent/bugly/opengame/proguard/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/w;

    new-instance v4, Lcom/tencent/bugly/opengame/proguard/t;

    invoke-direct {v4, p0}, Lcom/tencent/bugly/opengame/proguard/t;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/opengame/proguard/w;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/y;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/q;)V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/w;->a:Lcom/tencent/bugly/opengame/proguard/w;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/w;->a:Lcom/tencent/bugly/opengame/proguard/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->g:[J

    aget-wide v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->g:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->g:[J

    aput-wide p2, v0, p1

    const-string v0, "up %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "unknown up %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->b:I

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->e:J

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/bugly/opengame/proguard/ag;->b(J)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->f:[B

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->d:Lcom/tencent/bugly/opengame/proguard/q;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/opengame/proguard/q;->b(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->d:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;)Z

    const-string v0, "consume update %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v1, :cond_1

    const-string v0, "remote query is disable!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    const/16 v2, 0x1fe

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/opengame/proguard/ay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/opengame/proguard/w;->a(Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "req error %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V
    .locals 10

    iget-object v9, p0, Lcom/tencent/bugly/opengame/proguard/w;->b:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/w$1;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/opengame/proguard/w;->e:Lcom/tencent/bugly/opengame/proguard/t;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/opengame/proguard/w$1;-><init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v1, :cond_1

    const-string v0, "remote report is disable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/info/a;)Lcom/tencent/bugly/opengame/proguard/ax;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/s;->a(Lcom/tencent/bugly/opengame/proguard/m;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x276

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/opengame/proguard/ay;

    move-result-object v3

    iget-object v9, p0, Lcom/tencent/bugly/opengame/proguard/w;->b:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/w$3;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/opengame/proguard/w;->e:Lcom/tencent/bugly/opengame/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/opengame/proguard/w$3;-><init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v1, :cond_1

    const-string v0, "remote uin&query is diable!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {p1, v1, p3}, Lcom/tencent/bugly/opengame/proguard/s;->a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/info/a;I)Lcom/tencent/bugly/opengame/proguard/bd;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "create uPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "req ur error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/s;->a(Lcom/tencent/bugly/opengame/proguard/m;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x280

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/opengame/proguard/ay;

    move-result-object v3

    iget-object v9, p0, Lcom/tencent/bugly/opengame/proguard/w;->b:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/w$2;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/opengame/proguard/w;->e:Lcom/tencent/bugly/opengame/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/opengame/proguard/w$2;-><init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;J)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v1, :cond_1

    const-string v0, "crash report was closed by remote , will not upload to Bugly!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "remoteClose"

    invoke-virtual {p2, v0, v10}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v1, p1, v2}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/info/a;)Lcom/tencent/bugly/opengame/proguard/ax;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "create eupPkg fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "packageFail"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "req cr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/s;->a(Lcom/tencent/bugly/opengame/proguard/m;)[B

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "send encode fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait for crash report! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    const/16 v3, 0x276

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/bugly/opengame/proguard/s;->a(Landroid/content/Context;I[BLcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/opengame/proguard/ay;

    move-result-object v3

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/w$4;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/opengame/proguard/w;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iget-object v6, p0, Lcom/tencent/bugly/opengame/proguard/w;->e:Lcom/tencent/bugly/opengame/proguard/t;

    move-object v1, p0

    move-object v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/opengame/proguard/w$4;-><init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;Ljava/util/List;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "CrashUploadThread"

    invoke-virtual {v9, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v9, p3, p4}, Ljava/lang/Thread;->join(J)V

    const-string v0, "wake up! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected b()J
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w;->d:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, v10}, Lcom/tencent/bugly/opengame/proguard/q;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;

    iget-wide v6, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->e:J

    cmp-long v3, v6, v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->f:[B

    invoke-static {v3}, Lcom/tencent/bugly/opengame/proguard/ag;->b([B)J

    move-result-wide v1

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-wide v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w;->d:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v2, v5}, Lcom/tencent/bugly/opengame/proguard/q;->g(Ljava/util/List;)V

    :cond_1
    :goto_1
    const-string v2, "consume getted %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v1

    const-string v2, "error local type %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-wide v0, v1

    goto :goto_1
.end method
