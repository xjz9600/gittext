.class public Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;
.super Ljava/lang/Object;
.source "AnalyticsManagerImpl.java"

# interfaces
.implements Lcom/pttracker/manager/AnalyticsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendGameInfoToSDK(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
    .locals 5
    .param p1, "gameUserInfo"    # Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    .prologue
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pttracker/network/NetworkUtil;->getStatisticHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/api/pingback/set_game_info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "requestURL":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .local v1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, ""

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/controller/PTController;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    .line 60
    :cond_0
    const-string v3, "app_id"

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "udid"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pttracker/engine/controller/PTController;->getSystemInfo()Lcom/pttracker/engine/controller/SystemInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/pttracker/engine/controller/SystemInfo;->udid:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v3, "user_id"

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->userId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "game_user_id"

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v3, "game_server_id"

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v3, "regist_time"

    iget-object v4, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->registTime:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "lang"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pttracker/engine/controller/PTController;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "dataString":Ljava/lang/String;
    invoke-static {v1}, Lcom/pttracker/network/NetworkUtil;->makeDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/controller/PTController;->getStatisticManager()Lcom/pttracker/engine/pingback/StatisticManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/StatisticManager;->getPingBackCache()Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v3

    new-instance v4, Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-direct {v4, v2, v0}, Lcom/pttracker/engine/pingback/PingBackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/pttracker/engine/pingback/PingBackEventCache;->offerEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V

    .line 74
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/controller/PTController;->getStatisticManager()Lcom/pttracker/engine/pingback/StatisticManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/StatisticManager;->notifySendAction()V

    .line 75
    return-void
.end method

.method private sendHeartbeatToBI(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
    .locals 8
    .param p1, "gameUserInfo"    # Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "user_id"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "channel"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v2, "zid"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v1/user/heartbeat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$2;-><init>(Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {v2}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$2;->connect()V

    .line 117
    return-void
.end method

.method private sendTutorialToBI(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
    .locals 8
    .param p1, "gameUserInfo"    # Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "user_id"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "channel"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "step"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->firstexperienceStep:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "zid"

    iget-object v3, p1, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pttracker/network/NetworkUtil;->sDebug_bi_host_address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v1/user/tutorial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "url":Ljava/lang/String;
    new-instance v2, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$1;-><init>(Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-virtual {v2}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl$1;->connect()V

    .line 96
    return-void
.end method


# virtual methods
.method public analyticsBI(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
    .locals 0
    .param p1, "analyticsType"    # I
    .param p2, "gameUserInfo"    # Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 42
    :goto_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;->sendTutorialToBI(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;->sendHeartbeatToBI(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public analyticsUser(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
    .locals 0
    .param p1, "analyticsType"    # I
    .param p2, "gameUserInfo"    # Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;->sendGameInfoToSDK(Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
