.class public Lcom/tencent/ysdk/module/realName/RealNameApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.2.0"
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/ysdk/module/realName/RealNameApi;


# instance fields
.field private a:Lcom/tencent/ysdk/module/realName/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/realName/RealNameApi;->b:Lcom/tencent/ysdk/module/realName/RealNameApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/realName/RealNameApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/realName/RealNameApi;->b:Lcom/tencent/ysdk/module/realName/RealNameApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/realName/RealNameApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/realName/RealNameApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "realName"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/ysdk/module/realName/b;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/tencent/ysdk/module/realName/b;

    iput-object v0, v2, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "RealNameApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput-object v2, Lcom/tencent/ysdk/module/realName/RealNameApi;->b:Lcom/tencent/ysdk/module/realName/RealNameApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/realName/RealNameApi;->b:Lcom/tencent/ysdk/module/realName/RealNameApi;

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, "YSDK_RealName"

    const-string v3, "getModuleByName realname bad"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getUserLoginPltform()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/realName/b;->c()Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "realNameInterfaceImp bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public getUserNickname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/realName/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "realNameInterfaceImp bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public notifyRegisterRealName(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/realName/b;->a(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "realNameInterfaceImp bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerRealName(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/module/realName/a;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ysdk/module/realName/b;->a(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/module/realName/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "realNameInterfaceImp bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showRegisterPage(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/realName/a;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/RealNameApi;->a:Lcom/tencent/ysdk/module/realName/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/ysdk/module/realName/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/realName/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "realNameInterfaceImp bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
