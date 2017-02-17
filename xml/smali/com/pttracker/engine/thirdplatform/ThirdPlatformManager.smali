.class public Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;
.super Ljava/lang/Object;
.source "ThirdPlatformManager.java"

# interfaces
.implements Lcom/pttracker/engine/manager/Manager;


# instance fields
.field private paltformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/thirdplatform/ThirdPlatform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->paltformList:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public getEnabledThirdPlatformNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->paltformList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;

    .line 59
    .local v1, "platform":Lcom/pttracker/engine/thirdplatform/ThirdPlatform;
    invoke-interface {v1}, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    .end local v1    # "platform":Lcom/pttracker/engine/thirdplatform/ThirdPlatform;
    :cond_0
    return-object v0
.end method

.method public getThirdPlatformByName(Ljava/lang/String;)Lcom/pttracker/engine/thirdplatform/ThirdPlatform;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v1, p0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->paltformList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;

    .line 49
    .local v0, "platform":Lcom/pttracker/engine/thirdplatform/ThirdPlatform;
    invoke-interface {v0}, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    .end local v0    # "platform":Lcom/pttracker/engine/thirdplatform/ThirdPlatform;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getThirdPlatformList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;

    .line 20
    .local v0, "tpConfig":Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;
    invoke-virtual {p0, v0}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->initThirdPlatform(Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;)V

    goto :goto_0

    .line 22
    .end local v0    # "tpConfig":Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;
    :cond_0
    return-void
.end method

.method public initThirdPlatform(Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;

    .prologue
    .line 31
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.pttracker.engine.thirdplatform."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->paltformList:Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v4

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;->getParamMap()Ljava/util/Map;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;

    check-cast v2, Lcom/pttracker/engine/thirdplatform/ThirdPlatform;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 37
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot init this Platform : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isThirdPlatformEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;->getThirdPlatformByName(Ljava/lang/String;)Lcom/pttracker/engine/thirdplatform/ThirdPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
