.class Lcom/rsdk/framework/IAPOnlineTencent$7$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/Util/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$7;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$7;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-------------------error---------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 12
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0xf

    .line 391
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkBanlanceResponse==>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .local v5, "result":Lorg/json/JSONObject;
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 395
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 396
    .local v0, "data":Lorg/json/JSONObject;
    const-string v7, "balance"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 397
    .local v6, "tencentBalance":I
    new-instance v7, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;

    invoke-direct {v7, p0, v6}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;I)V

    invoke-static {v7}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 500
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v5    # "result":Lorg/json/JSONObject;
    .end local v6    # "tencentBalance":I
    :goto_0
    return-void

    .line 460
    .restart local v5    # "result":Lorg/json/JSONObject;
    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/api/YSDKApi;->logout()V

    .line 461
    const-string v7, "msg"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 462
    .local v2, "failmsg":Lorg/json/JSONObject;
    const-string v7, "ret"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 463
    .local v3, "failret":I
    const-string v7, "err_code"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    .local v1, "errorcode":Ljava/lang/String;
    const/16 v7, 0x3fa

    if-ne v7, v3, :cond_1

    .line 465
    const/16 v7, 0xf

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "err_code:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "err_code"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 466
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/rsdk/framework/IAPOnlineTencent$7$1$2;

    invoke-direct {v8, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$2;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 473
    const/16 v7, 0xf

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "err_code:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "err_code"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 484
    :goto_1
    const/4 v7, 0x1

    const-string v8, "getbalance fail"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v7, v8}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    .end local v1    # "errorcode":Ljava/lang/String;
    .end local v2    # "failmsg":Lorg/json/JSONObject;
    .end local v3    # "failret":I
    .end local v5    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 487
    .local v4, "localJSONException":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/ysdk/api/YSDKApi;->logout()V

    .line 488
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 489
    const-string v7, "err_code"

    invoke-static {v10, v7}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 490
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/rsdk/framework/IAPOnlineTencent$7$1$4;

    invoke-direct {v8, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$4;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 497
    const-string v7, "Err_code:Json Exception"

    invoke-static {v10, v7}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 498
    const-string v7, "getbalance fail"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v11, v7}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 475
    .end local v4    # "localJSONException":Ljava/lang/Exception;
    .restart local v1    # "errorcode":Ljava/lang/String;
    .restart local v2    # "failmsg":Lorg/json/JSONObject;
    .restart local v3    # "failret":I
    .restart local v5    # "result":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;

    invoke-direct {v8, p0, v1}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
