.class public Lcom/pttracker/engine/track/TrackManagerImpl;
.super Ljava/lang/Object;
.source "TrackManagerImpl.java"

# interfaces
.implements Lcom/pttracker/manager/TrackManager;


# instance fields
.field private trackerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/track/Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/track/TrackManagerImpl;->trackerList:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public init(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getTrackerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pttracker/engine/track/TrackerConfig;

    .line 21
    .local v0, "trackerConfig":Lcom/pttracker/engine/track/TrackerConfig;
    invoke-virtual {p0, v0}, Lcom/pttracker/engine/track/TrackManagerImpl;->initThirdPlatform(Lcom/pttracker/engine/track/TrackerConfig;)V

    goto :goto_0

    .line 23
    .end local v0    # "trackerConfig":Lcom/pttracker/engine/track/TrackerConfig;
    :cond_0
    return-void
.end method

.method public initThirdPlatform(Lcom/pttracker/engine/track/TrackerConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/pttracker/engine/track/TrackerConfig;

    .prologue
    .line 32
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.pttracker.engine.track."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pttracker/engine/track/TrackerConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Tracker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 33
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/pttracker/engine/track/TrackManagerImpl;->trackerList:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v4

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/pttracker/engine/track/TrackerConfig;->getParamMap()Ljava/util/Map;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pttracker/engine/track/Tracker;

    check-cast v2, Lcom/pttracker/engine/track/Tracker;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 38
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot init this Tracker : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pttracker/engine/track/TrackerConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public release()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public trackEvent(Lcom/pttracker/manager/TrackManager$TrackEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/pttracker/manager/TrackManager$TrackEvent;

    .prologue
    .line 46
    iget-object v1, p0, Lcom/pttracker/engine/track/TrackManagerImpl;->trackerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pttracker/engine/track/Tracker;

    .line 47
    .local v0, "tracker":Lcom/pttracker/engine/track/Tracker;
    invoke-interface {v0, p1}, Lcom/pttracker/engine/track/Tracker;->trackEvent(Lcom/pttracker/manager/TrackManager$TrackEvent;)V

    goto :goto_0

    .line 49
    .end local v0    # "tracker":Lcom/pttracker/engine/track/Tracker;
    :cond_0
    return-void
.end method
