.class Lcom/rsdk/framework/IAPOnlineTencent$2$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/tencent/ysdk/module/pay/PayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$2;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$2$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$2;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPayNotify(Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 3
    .param p1, "ret"    # Lcom/tencent/ysdk/module/pay/PayRet;

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 126
    iget v0, p1, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    if-nez v0, :cond_0

    .line 128
    iget v0, p1, Lcom/tencent/ysdk/module/pay/PayRet;->payState:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 131
    :pswitch_0
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->sendPaymentResult()V
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$8()V

    goto :goto_0

    .line 135
    :pswitch_1
    const-string v0, "PAYSTATE_PAYCANCEL"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v1, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_2
    const-string v0, "PAYSTATE_PAYUNKOWN"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_3
    const-string v0, "PAYSTATE_PAYERROR"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iget v0, p1, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    sparse-switch v0, :sswitch_data_0

    .line 172
    const-string v0, "eFlag.Error"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_0
    const-string v0, "IAPOnlineTencent"

    const-string v1, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8 token\u8fc7\u671f,Login_TokenInvalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rsdk/framework/TencentWrapper;->setIsLogined(Z)V

    .line 152
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rsdk/framework/IAPOnlineTencent$2$1$1;

    invoke-direct {v1, p0}, Lcom/rsdk/framework/IAPOnlineTencent$2$1$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$2$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    const/16 v0, 0xf

    .line 160
    const-string v1, "User_LocalTokenInvalid"

    .line 159
    invoke-static {v0, v1}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_1
    const-string v0, "Pay_User_Cancle"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v1, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :sswitch_2
    const-string v0, "IAPOnlineTencent"

    const-string v1, "Pay_Param_Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string v0, "Pay_Param_Error"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 147
    :sswitch_data_0
    .sparse-switch
        0xc1c -> :sswitch_0
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_2
    .end sparse-switch
.end method
