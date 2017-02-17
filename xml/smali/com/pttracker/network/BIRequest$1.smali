.class Lcom/pttracker/network/BIRequest$1;
.super Ljava/lang/Object;
.source "BIRequest.java"

# interfaces
.implements Lcom/pttracker/network/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/network/BIRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/network/BIRequest;


# direct methods
.method constructor <init>(Lcom/pttracker/network/BIRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/network/BIRequest;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pttracker/network/Response$Result;)V
    .locals 13
    .param p1, "result"    # Lcom/pttracker/network/Response$Result;

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v4

    .line 43
    .local v4, "code":I
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getData()Lorg/json/JSONObject;

    move-result-object v5

    .line 44
    .local v5, "data":Lorg/json/JSONObject;
    if-nez v4, :cond_1

    .line 46
    :try_start_0
    const-string v10, "code"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 47
    .local v3, "c":I
    const-string v10, "message"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    .local v8, "msg":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 49
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v3, v8}, Lcom/pttracker/network/BIRequest;->onSuccess(ILjava/lang/String;)V

    .line 96
    .end local v3    # "c":I
    .end local v8    # "msg":Ljava/lang/String;
    :goto_0
    return-void

    .line 51
    .restart local v3    # "c":I
    .restart local v8    # "msg":Ljava/lang/String;
    :cond_0
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v3, v8}, Lcom/pttracker/network/BIRequest;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    .end local v3    # "c":I
    .end local v8    # "msg":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 54
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 55
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    const/4 v11, 0x6

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lcom/pttracker/network/BIRequest;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v8, ""

    .line 59
    .restart local v8    # "msg":Ljava/lang/String;
    packed-switch v4, :pswitch_data_0

    .line 68
    :goto_1
    :pswitch_0
    const-string v8, "Unknown Error"

    .line 71
    if-eqz v4, :cond_5

    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    # getter for: Lcom/pttracker/network/BIRequest;->firstConnect:Z
    invoke-static {v10}, Lcom/pttracker/network/BIRequest;->access$000(Lcom/pttracker/network/BIRequest;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 72
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    const/4 v11, 0x0

    # setter for: Lcom/pttracker/network/BIRequest;->firstConnect:Z
    invoke-static {v10, v11}, Lcom/pttracker/network/BIRequest;->access$002(Lcom/pttracker/network/BIRequest;Z)Z

    .line 73
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    .line 76
    :cond_2
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10}, Lcom/pttracker/network/BIRequest;->getRequestAddress()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "address":Ljava/lang/String;
    const-string v10, "/bi-agent"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 78
    .local v7, "index":I
    if-lez v7, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    .local v9, "subAddress":Ljava/lang/String;
    sget-object v2, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address_backup:Ljava/lang/String;

    .line 81
    .local v2, "baseUrl":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "backupAddress":Ljava/lang/String;
    const-string v10, "BIRequest"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "backup"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v1}, Lcom/pttracker/network/BIRequest;->setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 84
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    const-string v11, "GET"

    invoke-virtual {v10, v11}, Lcom/pttracker/network/BIRequest;->setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 85
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10}, Lcom/pttracker/network/BIRequest;->connect()V

    goto/16 :goto_0

    .line 62
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "backupAddress":Ljava/lang/String;
    .end local v2    # "baseUrl":Ljava/lang/String;
    .end local v7    # "index":I
    .end local v9    # "subAddress":Ljava/lang/String;
    :pswitch_1
    const-string v8, "Network Not Available"

    .line 64
    :pswitch_2
    const-string v8, "Connect Timed Out"

    .line 66
    :pswitch_3
    const-string v8, "Unknown Error"

    goto/16 :goto_1

    .line 87
    .restart local v0    # "address":Ljava/lang/String;
    .restart local v7    # "index":I
    :cond_3
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v4, v8}, Lcom/pttracker/network/BIRequest;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 90
    .end local v0    # "address":Ljava/lang/String;
    .end local v7    # "index":I
    :cond_4
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v4, v8}, Lcom/pttracker/network/BIRequest;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    iget-object v10, p0, Lcom/pttracker/network/BIRequest$1;->this$0:Lcom/pttracker/network/BIRequest;

    invoke-virtual {v10, v4, v8}, Lcom/pttracker/network/BIRequest;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
