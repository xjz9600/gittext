.class public Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;
.super Ljava/lang/Object;
.source "YSDKLoginCallback.java"

# interfaces
.implements Lcom/tencent/ysdk/module/user/UserListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "YSDKCallback"

.field public static mActivity:Landroid/app/Activity;

.field private static mCallback:Lcom/rsdk/framework/ILoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "paramILoginCallback"    # Lcom/rsdk/framework/ILoginCallback;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p1, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mActivity:Landroid/app/Activity;

    .line 30
    sput-object p2, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mCallback:Lcom/rsdk/framework/ILoginCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 4
    .param p1, "ret"    # Lcom/tencent/ysdk/module/user/UserLoginRet;

    .prologue
    const/4 v3, 0x6

    .line 34
    const-string v0, "YSDKCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ret.flag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    sparse-switch v0, :sswitch_data_0

    .line 82
    sget-object v0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mCallback:Lcom/rsdk/framework/ILoginCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login cancel,code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/rsdk/framework/ILoginCallback;->onFailed(ILjava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 38
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_refresh_token:Ljava/lang/String;

    .line 41
    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    sput v0, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    .line 42
    sget v0, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_1
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->mPf:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->mPfKey:Ljava/lang/String;

    .line 57
    const-string v0, "YSDKCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TencentWrapper.mPfKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-object v0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mCallback:Lcom/rsdk/framework/ILoginCallback;

    invoke-static {v0, v1}, Lcom/rsdk/framework/TencentWrapper;->loginToGame(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getPayToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    goto :goto_1

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    goto :goto_1

    .line 62
    :sswitch_1
    sget-object v0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback$1;

    invoke-direct {v1, p0}, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback$1;-><init>(Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    :sswitch_2
    sget-object v0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mCallback:Lcom/rsdk/framework/ILoginCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login cancel,code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/rsdk/framework/ILoginCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "YSDKCallback"

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_2
        0x7d4 -> :sswitch_2
        0xc1c -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 3
    .param p1, "relationRet"    # Lcom/tencent/ysdk/module/user/UserRelationRet;

    .prologue
    .line 93
    const-string v0, "YSDKCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnRelationNotify,ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public OnWakeupNotify(Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 3
    .param p1, "ret"    # Lcom/tencent/ysdk/module/user/WakeupRet;

    .prologue
    .line 88
    const-string v0, "YSDKCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnWakeupNotify,ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/WakeupRet;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method
