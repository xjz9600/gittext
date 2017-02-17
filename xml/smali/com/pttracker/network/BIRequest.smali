.class public abstract Lcom/pttracker/network/BIRequest;
.super Lcom/pttracker/network/Request;
.source "BIRequest.java"


# instance fields
.field protected GET_DATA_KEY:Ljava/lang/String;

.field private firstConnect:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/pttracker/network/Request;-><init>()V

    .line 19
    const-string v0, "a"

    iput-object v0, p0, Lcom/pttracker/network/BIRequest;->GET_DATA_KEY:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/network/BIRequest;->firstConnect:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/pttracker/network/BIRequest;->setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 24
    iget-object v0, p0, Lcom/pttracker/network/BIRequest;->GET_DATA_KEY:Ljava/lang/String;

    invoke-static {p2}, Lcom/pttracker/network/NetworkUtil;->makeDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/pttracker/network/BIRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 38
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/pttracker/network/BIRequest;->setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 39
    new-instance v0, Lcom/pttracker/network/BIRequest$1;

    invoke-direct {v0, p0}, Lcom/pttracker/network/BIRequest$1;-><init>(Lcom/pttracker/network/BIRequest;)V

    invoke-virtual {p0, v0}, Lcom/pttracker/network/BIRequest;->setResponse(Lcom/pttracker/network/Response;)Lcom/pttracker/network/Request;

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/pttracker/network/BIRequest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/network/BIRequest;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/pttracker/network/BIRequest;->firstConnect:Z

    return v0
.end method

.method static synthetic access$002(Lcom/pttracker/network/BIRequest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pttracker/network/BIRequest;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/pttracker/network/BIRequest;->firstConnect:Z

    return p1
.end method

.method private getSign(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p2, "sercert"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "params":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, ""

    .line 102
    .local v2, "sign":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    .local v3, "value":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 108
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 111
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/pttracker/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    return-object v2
.end method


# virtual methods
.method public connect()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/pttracker/network/NetworkClientHttpClient;

    invoke-direct {v0}, Lcom/pttracker/network/NetworkClientHttpClient;-><init>()V

    .line 119
    .local v0, "httpClient":Lcom/pttracker/network/NetworkClientHttpClient;
    invoke-virtual {v0, p0}, Lcom/pttracker/network/NetworkClientHttpClient;->connect(Lcom/pttracker/network/Request;)V

    .line 120
    return-void
.end method

.method protected abstract onFailed(ILjava/lang/String;)V
.end method

.method protected abstract onSuccess(ILjava/lang/String;)V
.end method
