.class public Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/bugly/a;


# instance fields
.field private b:Lcom/tencent/ysdk/module/bugly/BuglyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    const-string v0, "bugly"

    iput-object v0, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)[B
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->d()[B

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-OnCrashExtMessageNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    if-eqz v1, :cond_0

    const-string v0, "YSDK_BUGLY"

    const-string v1, "mBuglyListener.OnCrashExtMessageNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/bugly/BuglyListener;->OnCrashExtMessageNotify()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "YSDK_BUGLY"

    const-string v2, "BuglyNativeListener.OnCrashExtMessageNotify"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/bugly/BuglyNativeListener;->OnCrashExtMessageNotify()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "YSDK_DOCTOR"

    const-string v2, "ERROR-BuglyListener not set"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()[B
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-OnCrashExtDataNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    if-eqz v0, :cond_0

    const-string v0, "YSDK_BUGLY"

    const-string v1, "mBuglyListener.OnCrashExtDataNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/bugly/BuglyListener;->OnCrashExtDataNotify()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "YSDK_BUGLY"

    const-string v1, "BuglyNativeListener.OnCrashExtDataNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/bugly/BuglyNativeListener;->OnCrashExtDataNotify()[B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "YSDK_DOCTOR"

    const-string v2, "ERROR-BuglyListener not set"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    const-string v0, "YSDK_BUGLY_SWITCH"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YSDK_BUGLY"

    const-string v1, "bugly module is closed!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const-string v1, "com.tencent.ysdk"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->putOuterSdkVersion(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;

    new-instance v1, Lcom/tencent/ysdk/module/bugly/impl/a;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/bugly/impl/a;-><init>(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/bugly/opengame/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/opengame/crashreport/CrashReport$UserStrategy;)V

    new-instance v0, Lcom/tencent/ysdk/module/bugly/impl/b;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/bugly/impl/b;-><init>(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)V

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/UserApi;->setUserInnerLoginListener(Lcom/tencent/ysdk/module/user/a;)Z

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/bugly/impl/c;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/bugly/impl/c;-><init>(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/bugly/BuglyListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-setBuglyListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;->b:Lcom/tencent/ysdk/module/bugly/BuglyListener;

    return-void
.end method
