.class public Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ACTION_PROCESS_CRASHED:Ljava/lang/String; = null

.field public static ACTION_PROCESS_LAUNCHED:Ljava/lang/String; = null

.field public static final UPLOADLIMITED:J = 0xea60L

.field private static d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tencent.feedback.A01"

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->ACTION_PROCESS_LAUNCHED:Ljava/lang/String;

    const-string v0, "com.tencent.feedback.A02"

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->ACTION_PROCESS_CRASHED:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;
    .locals 2

    const-class v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;
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
.method protected final declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    const-wide/32 v9, 0xea60

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is Connect BC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "network changed %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    move-result-object v5

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/w;->a()Lcom/tencent/bugly/opengame/proguard/w;

    move-result-object v6

    invoke-static {p1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v7

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_5

    :cond_4
    const-string v1, "not inited BC not work"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/bugly/opengame/proguard/w;->a(I)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-gez v1, :cond_6

    const-string v1, "not to req until default strategy reqed "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/bugly/opengame/proguard/w;->a(I)J

    move-result-wide v1

    sub-long v1, v3, v1

    cmp-long v1, v1, v9

    if-gez v1, :cond_7

    const-string v1, "too freq not to try strategy by BC"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "try remote strategy on BC"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lcom/tencent/bugly/opengame/proguard/w;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/bugly/opengame/proguard/w;->a(I)J

    move-result-wide v1

    sub-long v1, v3, v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/y;->a()Lcom/tencent/bugly/opengame/proguard/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;

    invoke-direct {v2, p0, v5, v6}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized addFilter(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

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

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public declared-synchronized regist(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "regis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregist(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "unregis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
