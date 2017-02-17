.class public Lcom/pttracker/network/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field protected volatile finished:Z

.field protected volatile interrupted:Z

.field protected paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile processing:Z

.field protected requestAddress:Ljava/lang/String;

.field protected requestMethod:Ljava/lang/String;

.field protected response:Lcom/pttracker/network/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->interrupted:Z

    .line 15
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->finished:Z

    .line 16
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->processing:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pttracker/network/Request;->paramMap:Ljava/util/Map;

    .line 20
    const-string v0, "POST"

    iput-object v0, p0, Lcom/pttracker/network/Request;->requestMethod:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/pttracker/network/Request;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pttracker/network/Request;->paramMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public addParamAll(Ljava/util/Map;)Lcom/pttracker/network/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pttracker/network/Request;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    return-object p0
.end method

.method public connect()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getClient()Lcom/pttracker/network/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pttracker/network/NetworkClient;->connect(Lcom/pttracker/network/Request;)V

    .line 25
    return-void
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/pttracker/network/Request;->paramMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/pttracker/network/Request;->requestAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pttracker/network/Request;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/pttracker/network/Response;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/pttracker/network/Request;->response:Lcom/pttracker/network/Response;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/network/Request;->interrupted:Z

    .line 88
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/pttracker/network/Request;->finished:Z

    return v0
.end method

.method public isInterrupted()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/pttracker/network/Request;->interrupted:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/pttracker/network/Request;->processing:Z

    return v0
.end method

.method protected onConnectStart()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/network/Request;->processing:Z

    .line 92
    return-void
.end method

.method protected onConnectStop()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pttracker/network/Request;->processing:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/network/Request;->finished:Z

    .line 97
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->interrupted:Z

    .line 82
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->finished:Z

    .line 83
    iput-boolean v0, p0, Lcom/pttracker/network/Request;->processing:Z

    .line 84
    return-void
.end method

.method public setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;
    .locals 0
    .param p1, "requestAddress"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/pttracker/network/Request;->requestAddress:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;
    .locals 0
    .param p1, "requestMethod"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/pttracker/network/Request;->requestMethod:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setResponse(Lcom/pttracker/network/Response;)Lcom/pttracker/network/Request;
    .locals 0
    .param p1, "response"    # Lcom/pttracker/network/Response;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/pttracker/network/Request;->response:Lcom/pttracker/network/Response;

    .line 44
    return-object p0
.end method
