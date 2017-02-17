.class public Lcom/tencent/ysdk/framework/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcom/tencent/ysdk/framework/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ysdk/framework/f;->i:Lcom/tencent/ysdk/framework/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->a:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->b:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->j:Z

    iput-object v1, p0, Lcom/tencent/ysdk/framework/f;->c:Landroid/app/Activity;

    iput-object v1, p0, Lcom/tencent/ysdk/framework/f;->d:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/framework/f;->h:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/framework/f;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/f;->i:Lcom/tencent/ysdk/framework/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/f;->i:Lcom/tencent/ysdk/framework/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/f;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/f;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/f;->i:Lcom/tencent/ysdk/framework/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/f;->i:Lcom/tencent/ysdk/framework/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 2

    const-string v0, "YSDK_URL"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/config/Config;->printAllConfig()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/f;->b:Z

    invoke-static {v0}, Lcom/tencent/ysdk/framework/verification/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->j:Z

    if-nez v0, :cond_0

    const-string v0, "YSDK_DEBUG"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/libware/thread/a;->a(I)Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-string v0, "YSDK_DOCTOR"

    const-string v2, "onCreate start"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/framework/f;->c:Landroid/app/Activity;

    const-string v0, "YSDK"

    iget-object v2, p0, Lcom/tencent/ysdk/framework/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->d:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->a:Z

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-wide v2, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "init_time_1"

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/framework/config/Config;->init()V

    const-string v0, "QQ_APP_ID"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->e:Ljava/lang/String;

    const-string v0, "WX_APP_ID"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->f:Ljava/lang/String;

    const-string v0, "OFFER_ID"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/f;->p()V

    const-string v0, "YSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK Origion Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK Origion Tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK TAG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK SO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ysdk/a/a;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "init_time_2"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/framework/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "init_time_3"

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/framework/config/b;->a()Lcom/tencent/ysdk/framework/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/config/b;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "init_time_4"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/c;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/c;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "init_time_5"

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/ysdk/module/cloud/CloudSettingApi;->pullCloudSettings(I)V

    iput-boolean v8, p0, Lcom/tencent/ysdk/framework/f;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "init_time_6"

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "init_time_7"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v9

    const-string v0, "YSDK_System_Init"

    iget-object v2, v9, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v4, v9, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    sget-wide v6, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    const-string v0, "YSDK_System_Fix"

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c()I

    move-result v1

    const-string v2, "fix result"

    iget v3, v9, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v4, v9, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->i()Ljava/util/HashMap;

    move-result-object v5

    sget-wide v6, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    :goto_0
    invoke-static {v8}, Lcom/tencent/ysdk/module/stat/a;->a(I)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->c()V

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->a()V

    const-string v0, "YSDK"

    const-string v1, "onCreate end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "YSDK"

    const-string v1, "YSDK has been initialized:"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "handleIntent"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/UserApi;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/tencent/ysdk/framework/common/ePlatform;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v2, :cond_2

    const-string v0, "com.tencent.mm"

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/apk/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v2, :cond_3

    const-string v0, "com.tencent.mobileqq"

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/apk/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v2, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/apk/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/framework/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/FixInfo;->getYSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YSDK"

    const-string v1, "YSDK VERSION IS BAD"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v1, :cond_1

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/apk/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v1, :cond_2

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/apk/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v1, :cond_3

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/apk/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ysdk/framework/f;->h:J

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/UserApi;->onPause(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/IconApi;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/FixInfo;->getYSDKTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YSDK"

    const-string v1, "YSDK TAG IS BAD"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/ysdk/module/stat/a;->a(I)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/ysdk/module/stat/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->b:Z

    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/UserApi;->onResume(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/IconApi;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/f;->j:Z

    return v0
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/f;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YSDK onDestroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/f;->c:Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/ysdk/module/stat/a;->a(I)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/IconApi;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/a;->d()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ysdk/framework/f;->h:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/tencent/ysdk/framework/common/a;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/a;->a()Lcom/tencent/ysdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/a;->f()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v0

    return-object v0
.end method
