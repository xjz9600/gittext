.class public Lcom/pttracker/network/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static sBiSecret:Ljava/lang/String;

.field public static sDebug_bi_host_address:Ljava/lang/String;

.field public static sDebug_bi_host_address_backup:Ljava/lang/String;

.field public static sDebug_statistic_hoat_address:Ljava/lang/String;

.field public static sDebug_statistic_hoat_address_backup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/pttracker/engine/controller/PTController;->GAME_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "54.201.212.55"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "54.186.154.125"

    goto :goto_0
.end method

.method public static getStatisticHostAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_statistic_hoat_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeDataString(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v7, Lcom/pttracker/engine/controller/Constants;->DEBUG:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/pttracker/engine/controller/PTController;->GAME_DEBUG:Z

    if-eqz v7, :cond_1

    .line 52
    :cond_0
    const-string v7, "testing"

    const-string v8, "1"

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 55
    .local v0, "dataJson":Lorg/json/JSONObject;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "params : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "dataJsonStr":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pttracker/engine/controller/PTController;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/pttracker/utils/EncryptUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "sign":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v4, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v7, "sign"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v7, "data"

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/pttracker/utils/EncryptUtil;->nativeAES(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    .line 65
    .local v5, "out":[B
    const/4 v2, 0x0

    .line 67
    .local v2, "dataString":Ljava/lang/String;
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "dataString":Ljava/lang/String;
    .local v3, "dataString":Ljava/lang/String;
    move-object v2, v3

    .line 70
    .end local v3    # "dataString":Ljava/lang/String;
    .restart local v2    # "dataString":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 68
    :catch_0
    move-exception v7

    goto :goto_1

    .line 62
    .end local v2    # "dataString":Ljava/lang/String;
    .end local v5    # "out":[B
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method public static setHostAddress(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 3
    .param p0, "rgameRunConfig"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiSecret()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sBiSecret:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bi-agent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_statistic_hoat_address:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bi-agent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent_backup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent_backup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address_backup:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_statistic_hoat_address_backup:Ljava/lang/String;

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent_backup()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address_backup:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->getBiagent_backup()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pttracker/network/NetworkUtil;->sDebug_statistic_hoat_address_backup:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
