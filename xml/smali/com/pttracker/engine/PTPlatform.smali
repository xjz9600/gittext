.class public Lcom/pttracker/engine/PTPlatform;
.super Ljava/lang/Object;
.source "PTPlatform.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;
    }
.end annotation


# static fields
.field protected static instance:Lcom/pttracker/engine/PTPlatform;


# instance fields
.field protected analyticsManager:Lcom/pttracker/manager/AnalyticsManager;

.field protected callback:Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;


# direct methods
.method protected constructor <init>(Lcom/pttracker/engine/PTRunConfig;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V
    .locals 0
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;
    .param p2, "callback"    # Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/pttracker/engine/PTPlatform;->callback:Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    .line 27
    invoke-virtual {p0}, Lcom/pttracker/engine/PTPlatform;->createManager()V

    .line 28
    return-void
.end method

.method public static getInstance()Lcom/pttracker/engine/PTPlatform;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PTPlatform has not init."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    sget-object v0, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    .prologue
    .line 70
    invoke-static {p0}, Lcom/pttracker/engine/PTRunConfig;->initFromXML(Landroid/content/Context;)Lcom/pttracker/engine/PTRunConfig;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pttracker/engine/PTPlatform;->init(Lcom/pttracker/engine/PTRunConfig;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V

    .line 71
    return-void
.end method

.method public static init(Lcom/pttracker/engine/PTRunConfig;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V
    .locals 6
    .param p0, "config"    # Lcom/pttracker/engine/PTRunConfig;
    .param p1, "callback"    # Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    .prologue
    .line 47
    invoke-static {p0}, Lcom/pttracker/engine/controller/PTController;->init(Lcom/pttracker/engine/PTRunConfig;)V

    .line 48
    const-string v3, "extraSDK"

    invoke-virtual {p0, v3}, Lcom/pttracker/engine/PTRunConfig;->getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "extarSDK":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Rgame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    :cond_0
    new-instance v3, Lcom/pttracker/engine/PTPlatform;

    invoke-direct {v3, p0, p1}, Lcom/pttracker/engine/PTPlatform;-><init>(Lcom/pttracker/engine/PTRunConfig;Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;)V

    sput-object v3, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    .line 51
    sget-object v3, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    invoke-virtual {p0}, Lcom/pttracker/engine/PTRunConfig;->enableCheckVersion()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pttracker/engine/PTPlatform;->checkVersion(Z)V

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.pttracker.engine.sdkproxy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "PlatformProxy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 55
    .local v2, "sdkClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/pttracker/engine/PTRunConfig;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pttracker/engine/PTPlatform;

    check-cast v3, Lcom/pttracker/engine/PTPlatform;

    sput-object v3, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v2    # "sdkClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PTPlatform"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init SDK Failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 60
    const/4 v3, -0x2

    invoke-interface {p1, v3}, Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;->onPlatformInitComplete(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->release()V

    .line 78
    sget-object v0, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/pttracker/engine/PTPlatform;->instance:Lcom/pttracker/engine/PTPlatform;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected checkVersion(Z)V
    .locals 1
    .param p1, "check"    # Z

    .prologue
    .line 124
    new-instance v0, Lcom/pttracker/engine/PTPlatform$1;

    invoke-direct {v0, p0}, Lcom/pttracker/engine/PTPlatform$1;-><init>(Lcom/pttracker/engine/PTPlatform;)V

    .line 128
    invoke-virtual {v0}, Lcom/pttracker/engine/PTPlatform$1;->start()V

    .line 130
    return-void
.end method

.method protected createManager()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;

    invoke-direct {v0}, Lcom/pttracker/engine/manager/impl/AnalyticsManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTPlatform;->analyticsManager:Lcom/pttracker/manager/AnalyticsManager;

    .line 121
    return-void
.end method

.method public getAnalyticsManager()Lcom/pttracker/manager/AnalyticsManager;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/pttracker/engine/PTPlatform;->analyticsManager:Lcom/pttracker/manager/AnalyticsManager;

    return-object v0
.end method

.method public getTrackManager()Lcom/pttracker/manager/TrackManager;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getTrackManager()Lcom/pttracker/manager/TrackManager;

    move-result-object v0

    return-object v0
.end method

.method public sendActionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p3, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .local v0, "json":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "event_detail"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pttracker/engine/controller/PTController;->getStatisticManager()Lcom/pttracker/engine/pingback/StatisticManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method
