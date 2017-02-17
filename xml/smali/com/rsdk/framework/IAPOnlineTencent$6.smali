.class Lcom/rsdk/framework/IAPOnlineTencent$6;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/Util/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->sendPaymentResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-------------------error---------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x3

    const-string v1, "send to server on error"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 343
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->LogD(Ljava/lang/String;)V

    .line 348
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .local v7, "result":Lorg/json/JSONObject;
    const-string v0, "status"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$3(Ljava/lang/String;)V

    .line 350
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    const-string v1, "success"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 376
    .end local v7    # "result":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 354
    .restart local v7    # "result":Lorg/json/JSONObject;
    :cond_0
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    :cond_1
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$6$1;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/IAPOnlineTencent$6$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$6;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 363
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$13(Ljava/util/Timer;)V

    .line 364
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$6$2;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/IAPOnlineTencent$6$2;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$6;)V

    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$14(Ljava/util/TimerTask;)V

    .line 372
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$5()Ljava/util/Timer;

    move-result-object v0

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timerTask:Ljava/util/TimerTask;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$15()Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    .end local v7    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 374
    .local v6, "localException":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
