.class public Lcom/rsdk/framework/AnalyticsPttracker;
.super Ljava/lang/Object;
.source "AnalyticsPttracker.java"

# interfaces
.implements Lcom/rsdk/framework/InterfaceAnalytics;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnalyticsPttracker"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "AnalyticsPttracker"

    const-string v1, "AnalyticsPttracker() ivoked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object p1, p0, Lcom/rsdk/framework/AnalyticsPttracker;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/rsdk/framework/AnalyticsPttracker;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/rsdk/framework/AnalyticsPttracker$1;

    invoke-direct {v1, p0}, Lcom/rsdk/framework/AnalyticsPttracker$1;-><init>(Lcom/rsdk/framework/AnalyticsPttracker;)V

    invoke-static {v0, v1}, Lcom/pttracker/engine/PTPlatform;->init(Landroid/content/Context;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "700005"

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 70
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 75
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4
    .param p1, "eventType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "events":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "AnalyticsPttracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logEvent( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) invoked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v1, "completed_login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    new-instance v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    invoke-direct {v0}, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;-><init>()V

    .line 83
    .local v0, "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    const-string v1, "game_user_name"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserName:Ljava/lang/String;

    .line 84
    const-string v1, "game_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    .line 85
    const-string v1, "server_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    .line 86
    const-string v1, "platform_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "game_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->userId:Ljava/lang/String;

    .line 87
    const-string v1, "timestamp"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    :goto_4
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->registTime:Ljava/lang/String;

    .line 88
    const-string v1, "channel"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ""

    :goto_5
    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/pttracker/engine/PTPlatform;->getInstance()Lcom/pttracker/engine/PTPlatform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/PTPlatform;->getAnalyticsManager()Lcom/pttracker/manager/AnalyticsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/pttracker/manager/AnalyticsManager;->analyticsUser(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    .line 113
    .end local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    :cond_0
    :goto_6
    return-void

    .line 83
    .restart local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    :cond_1
    const-string v1, "game_user_name"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "game_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "server_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "platform_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_5
    const-string v1, "timestamp"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 88
    :cond_6
    const-string v1, "channel"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 97
    .end local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    :cond_7
    const-string v1, "tutorial_step"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    new-instance v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    invoke-direct {v0}, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;-><init>()V

    .line 99
    .restart local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    const-string v1, "game_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    .line 100
    const-string v1, "channel"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    .line 101
    const-string v1, "num_items"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->firstexperienceStep:Ljava/lang/String;

    .line 102
    const-string v1, "server_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/pttracker/engine/PTPlatform;->getInstance()Lcom/pttracker/engine/PTPlatform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/PTPlatform;->getAnalyticsManager()Lcom/pttracker/manager/AnalyticsManager;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/pttracker/manager/AnalyticsManager;->analyticsBI(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    goto :goto_6

    .line 105
    .end local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    :cond_8
    const-string v1, "heartbeat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;

    invoke-direct {v0}, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;-><init>()V

    .line 107
    .restart local v0    # "gameUserInfo":Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    const-string v1, "game_user_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->gameUserId:Ljava/lang/String;

    .line 108
    const-string v1, "channel"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->channelId:Ljava/lang/String;

    .line 109
    const-string v1, "server_id"

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;->serverId:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/pttracker/engine/PTPlatform;->getInstance()Lcom/pttracker/engine/PTPlatform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/PTPlatform;->getAnalyticsManager()Lcom/pttracker/manager/AnalyticsManager;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2, v0}, Lcom/pttracker/manager/AnalyticsManager;->analyticsBI(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V

    goto/16 :goto_6
.end method

.method public logTimedEventBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 118
    return-void
.end method

.method public logTimedEventEnd(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 123
    return-void
.end method

.method public setCaptureUncaughtException(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 60
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 65
    return-void
.end method

.method public setSessionContinueMillis(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 55
    return-void
.end method

.method public startSession()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public stopSession()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
