.class Lcom/rsdk/framework/TencentWrapper$6;
.super Ljava/lang/Object;
.source "TencentWrapper.java"

# interfaces
.implements Lcom/rsdk/framework/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/TencentWrapper;->userLogin(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0
    .param p1, "paramInt"    # I
    .param p2, "paramString"    # Ljava/lang/String;

    .prologue
    .line 410
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "paramString"    # Ljava/lang/String;

    .prologue
    .line 413
    packed-switch p1, :pswitch_data_0

    .line 423
    :goto_0
    return-void

    .line 415
    :pswitch_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->login(Lcom/tencent/ysdk/framework/common/ePlatform;)V

    goto :goto_0

    .line 418
    :pswitch_1
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->login(Lcom/tencent/ysdk/framework/common/ePlatform;)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
