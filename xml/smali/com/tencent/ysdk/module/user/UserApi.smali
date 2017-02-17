.class public Lcom/tencent/ysdk/module/user/UserApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.0.0"
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UserAPI"

.field private static volatile b:Ljava/util/ArrayList;

.field private static volatile c:Lcom/tencent/ysdk/module/user/UserApi;


# instance fields
.field private a:Lcom/tencent/ysdk/module/user/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/user/UserApi;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInnerLoginListener()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/module/user/UserApi;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/user/UserApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/user/UserApi;->c:Lcom/tencent/ysdk/module/user/UserApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/user/UserApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/user/UserApi;->c:Lcom/tencent/ysdk/module/user/UserApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/user/UserApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/UserApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "user"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/user/b;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/user/b;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "UserApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/user/UserApi;->c:Lcom/tencent/ysdk/module/user/UserApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/user/UserApi;->c:Lcom/tencent/ysdk/module/user/UserApi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setUserInnerLoginListener(Lcom/tencent/ysdk/module/user/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/tencent/ysdk/module/user/UserApi;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/ysdk/module/user/UserApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UserAPI"

    const-string v2, "add innerListener again"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v0, "UserAPI"

    const-string v1, "add innerListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/module/user/UserApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "UserAPI"

    const-string v2, "mInnerListener or innerListener is null"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public autoLogin()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->b()V

    :cond_0
    return-void
.end method

.method public getLoginPlatform()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->f()Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public getLoginRecord(Lcom/tencent/ysdk/module/user/UserLoginRet;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->copy(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    :goto_0
    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v0, 0xc1c

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    goto :goto_0
.end method

.method public getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    goto :goto_0
.end method

.method public getPlatformObject(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->b(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UserAPI"

    const-string v1, "getPlatformObject userInterfaceImp is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRegisterChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getStartPlatform()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->g()Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public login(Lcom/tencent/ysdk/framework/common/ePlatform;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;)V

    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/b;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ysdk/module/user/b;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ysdk/module/user/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    :cond_0
    return-void
.end method

.method public setUserListener(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "setUserListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    :cond_0
    return-void
.end method

.method public switchUser(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserApi;->a:Lcom/tencent/ysdk/module/user/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/b;->a(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
