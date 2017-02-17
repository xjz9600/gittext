.class Lcom/rsdk/framework/IAPOnlineTencent$4;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/Util/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->getOrderId(Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x3

    const-string v1, "get rsdk order id on error"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 258
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 261
    const-string v2, "IAPOnlineTencent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOrderId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :try_start_0
    new-instance v2, Lcom/rsdk/framework/IAPOnlineTencent$4$1;

    invoke-direct {v2, p0}, Lcom/rsdk/framework/IAPOnlineTencent$4$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$4;)V

    .line 263
    invoke-static {p1, v2}, Lcom/rsdk/framework/IAPWrapper;->handlerGetOrderIdDataFromServer(Ljava/lang/String;Lcom/rsdk/framework/IPayCallback;)Lcom/rsdk/framework/GetOrderIdCallbackDataInfo;

    move-result-object v1

    .line 273
    .local v1, "info":Lcom/rsdk/framework/GetOrderIdCallbackDataInfo;
    iget-object v2, v1, Lcom/rsdk/framework/GetOrderIdCallbackDataInfo;->orderId:Ljava/lang/String;

    invoke-static {v2}, Lcom/rsdk/framework/IAPOnlineTencent;->access$11(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->getTencentBalance()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .end local v1    # "info":Lcom/rsdk/framework/GetOrderIdCallbackDataInfo;
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "Exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v3}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0
.end method
