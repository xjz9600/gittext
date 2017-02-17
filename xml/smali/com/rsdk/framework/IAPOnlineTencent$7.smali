.class Lcom/rsdk/framework/IAPOnlineTencent$7;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->getTencentBalance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 384
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->getBalanceInfoToRSDKServer()Ljava/util/Hashtable;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$16()Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, 0x0

    .line 385
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$7$1;

    invoke-direct {v3, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7;)V

    .line 384
    invoke-static {v0, v1, v2, v3}, Lcom/rsdk/framework/IAPWrapper;->sendPaymentToServer(Landroid/content/Context;Ljava/util/Hashtable;ZLcom/rsdk/Util/SdkHttpListener;)V

    .line 502
    return-void
.end method
