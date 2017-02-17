.class Lcom/rsdk/framework/TencentWrapper$1;
.super Ljava/lang/Object;
.source "TencentWrapper.java"

# interfaces
.implements Lcom/rsdk/Util/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/TencentWrapper;->getAccessToken(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/ILoginCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/TencentWrapper$1;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/rsdk/framework/TencentWrapper$1;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    const/4 v1, -0x1

    const-string v2, "getAccessToken onError"

    invoke-interface {v0, v1, v2}, Lcom/rsdk/framework/ILoginCallback;->onFailed(ILjava/lang/String;)V

    .line 120
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 123
    sput-boolean v2, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    .line 124
    const-string v1, "getAccessToken response="

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, p0, Lcom/rsdk/framework/TencentWrapper$1;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    invoke-static {p1, v1}, Lcom/rsdk/framework/UserWrapper;->handlerLoginDataFromServer(Ljava/lang/String;Lcom/rsdk/framework/ILoginCallback;)Lcom/rsdk/framework/LoginCallbackDataInfo;

    move-result-object v0

    .line 126
    .local v0, "info":Lcom/rsdk/framework/LoginCallbackDataInfo;
    if-eqz v0, :cond_1

    .line 128
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/rsdk/framework/TencentWrapper;->setIsLogined(Z)V

    .line 129
    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->pid_prefix:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsdk/framework/TencentWrapper;->setUserIDPrefix(Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->user_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsdk/framework/TencentWrapper;->access$1(Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->pid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->pid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->pid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, v0, Lcom/rsdk/framework/LoginCallbackDataInfo;->pid:Ljava/lang/String;

    invoke-static {v1}, Lcom/rsdk/framework/TencentWrapper;->access$3(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/rsdk/framework/TencentWrapper$1;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/rsdk/framework/LoginCallbackDataInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/rsdk/framework/ILoginCallback;->onSuccessed(ILjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/rsdk/framework/TencentWrapper;->setIsLogined(Z)V

    .line 138
    invoke-static {}, Lcom/tencent/ysdk/api/YSDKApi;->logout()V

    .line 139
    iget-object v1, p0, Lcom/rsdk/framework/TencentWrapper$1;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    const/4 v2, 0x5

    const-string v3, "status fail and ysdk logout"

    invoke-interface {v1, v2, v3}, Lcom/rsdk/framework/ILoginCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0
.end method
