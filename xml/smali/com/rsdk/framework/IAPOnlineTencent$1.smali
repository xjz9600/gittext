.class Lcom/rsdk/framework/IAPOnlineTencent$1;
.super Landroid/os/Handler;
.source "IAPOnlineTencent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsdk/framework/IAPOnlineTencent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "paramMessage"    # Landroid/os/Message;

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 51
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->getPaymentInfoToRSDKServer()Ljava/util/Hashtable;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$1()Ljava/util/Hashtable;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$1$1;

    invoke-direct {v3, p0}, Lcom/rsdk/framework/IAPOnlineTencent$1$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$1;)V

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/rsdk/framework/IAPWrapper;->sendPaymentToServer(Landroid/content/Context;Ljava/util/Hashtable;ZLcom/rsdk/Util/SdkHttpListener;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 86
    return-void
.end method
