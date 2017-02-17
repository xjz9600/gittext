.class public Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/opengame/crashreport/CrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserStrategy"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->i:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->k:Z

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->d:J

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->d:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized getAppChannel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppPackageName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppReportDelay()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppVersion()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCrashHandleCallback()Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->h:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceID()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLibBuglySOFilePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOuterSdkVersion()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBuglyLogUpload()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableANRCrashMonitor()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableNativeCrashMonitor()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putOuterSdkVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppReportDelay(J)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBuglyLogUpload(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCrashHandleCallback(Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->h:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDeviceID(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEnableANRCrashMonitor(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEnableNativeCrashMonitor(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLibBuglySOFilePath(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOuterSdkVersion(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
