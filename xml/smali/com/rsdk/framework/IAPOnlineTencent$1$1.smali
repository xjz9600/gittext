.class Lcom/rsdk/framework/IAPOnlineTencent$1$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/Util/SdkHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$1;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$1$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$1;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-------------------error-- -------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x3

    .line 56
    const-string v1, "send to server on error"

    .line 55
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 57
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 4
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rsdk/framework/IAPOnlineTencent;->LogD(Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .local v1, "result":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rsdk/framework/IAPOnlineTencent;->access$3(Ljava/lang/String;)V

    .line 64
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$4()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    const/4 v2, 0x0

    const-string v3, "success"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v3}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 66
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$5()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 82
    .end local v1    # "result":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 68
    .restart local v1    # "result":Lorg/json/JSONObject;
    :cond_1
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timerCount:I
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$6()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 69
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$5()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 70
    const/4 v2, 0x0

    const-string v3, "success"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v2, v3}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 71
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/rsdk/framework/IAPOnlineTencent;->access$7(I)V

    .line 72
    new-instance v2, Lcom/rsdk/framework/IAPOnlineTencent$1$1$1;

    invoke-direct {v2, p0}, Lcom/rsdk/framework/IAPOnlineTencent$1$1$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$1$1;)V

    invoke-static {v2}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    .end local v1    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "localJSONException":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
