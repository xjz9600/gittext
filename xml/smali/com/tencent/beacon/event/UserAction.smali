.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/Map;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    const-string v0, "10000"

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->e:Ljava/lang/String;

    sput-object v1, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    new-instance v0, Lcom/tencent/beacon/event/UserAction$2;

    invoke-direct {v0}, Lcom/tencent/beacon/event/UserAction$2;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-wide/16 v0, 0x2710

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string v0, " the context is null! init beacon sdk failed!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    sput-object v2, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-static {p3, p4}, Lcom/tencent/beacon/a/b/d;->a(J)V

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_5

    new-instance v3, Lcom/tencent/beacon/a/g;

    invoke-direct {v3}, Lcom/tencent/beacon/a/g;-><init>()V

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    const-string v0, "API Level: %s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initUserAction t1:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/beacon/event/o;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v3, v0, p1, p5}, Lcom/tencent/beacon/event/o;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)Lcom/tencent/beacon/event/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Lcom/tencent/beacon/event/o;->a(Z)V

    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/beacon/event/UserAction$1;

    invoke-direct {v4, v0}, Lcom/tencent/beacon/event/UserAction$1;-><init>(Lcom/tencent/beacon/upload/h;)V

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initUserAction t1:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v1, v3, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/beacon/a/a;

    sget-object v3, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static clearAppTotalConsume(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static closeUseInfoEvent()V
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->f()V

    :cond_0
    return-void
.end method

.method public static doUploadRecords()V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/beacon/event/o;->c(Z)V

    return-void
.end method

.method public static getAPN()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getGatewayIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static getNetWorkType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/net/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/net/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/net/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getQQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/beacon/a/a/f;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v1, v0, Lcom/tencent/beacon/a/a/f;->d:J

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/f;->e:J

    add-long v0, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.8"

    return-object v0
.end method

.method public static getUserActionRuntimeStrategy()Lcom/tencent/beacon/event/g;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static heartbeatEvent()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, " heartbeatEvent is Deprecated !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/UploadHandleListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "A33"

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "rqd_wgLogin"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static onAppExited()V
    .locals 0

    invoke-static {}, Lcom/tencent/beacon/event/o;->e()V

    return-void
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 9

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "param eventName is null or \"\", please check it, return false! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x7c

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "eventName is invalid!! eventName length == 0!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventName is invalid!! eventName length should be less than 128! eventName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventName is invalid!! eventName should be ASCII code in 32-126! eventName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAPPVersion(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/beacon/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setAppKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const-string v0, " the context is null! setAppKey failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, " setAppKey: appkey is null or not available!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "appkey is null or not available! please check it!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "please set the channelID after call initUserAction!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/beacon/applog/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setInitChannelPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/beacon/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "please set the channel path before call initUserAction!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please set the channel path before call initUserAction!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/tencent/beacon/d/a;->a:Z

    sput-boolean p1, Lcom/tencent/beacon/d/a;->b:Z

    return-void
.end method

.method public static setNetSpeedMonitorUsable(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, " SpeedMonitorModule is Deprecated !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, " setQQ: set qq is not available !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, " setQQ: set qq is null !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUploadMode(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/o;->b(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserActionUsable(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/o;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setUserID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "10000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/beacon/applog/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static testSpeedDomain(Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string v1, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "testSpeedDomain"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static testSpeedIp(Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string v1, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "testSpeedIp"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method
