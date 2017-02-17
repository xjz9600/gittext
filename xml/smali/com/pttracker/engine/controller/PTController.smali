.class public final Lcom/pttracker/engine/controller/PTController;
.super Ljava/lang/Object;
.source "PTController.java"


# static fields
.field public static GAME_DEBUG:Z = false

.field private static final HIDE:I = 0x0

.field private static final READY_HIDDEN:I = 0x3

.field private static final READY_SHOW:I = 0x1

.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.18"

.field private static final SHOW:I = 0x2

.field private static instance:Lcom/pttracker/engine/controller/PTController;


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appLanguage:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private commonToast:Landroid/widget/Toast;

.field private contextReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private defaultClient:Lcom/pttracker/network/NetworkClient;

.field private extraAttrMap:Ljava/util/Map;
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

.field private mainThreadHandler:Landroid/os/Handler;

.field private screenOrientation:I

.field private statisticManager:Lcom/pttracker/engine/pingback/StatisticManager;

.field private systemInfo:Lcom/pttracker/engine/controller/SystemInfo;

.field private thirdPlatformManager:Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;

.field private trackManager:Lcom/pttracker/manager/TrackManager;


# direct methods
.method private constructor <init>(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->contextReference:Ljava/lang/ref/SoftReference;

    .line 63
    invoke-static {p1}, Lcom/pttracker/network/NetworkUtil;->setHostAddress(Lcom/pttracker/engine/PTRunConfig;)V

    .line 64
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/pttracker/engine/controller/PTController;->GAME_DEBUG:Z

    .line 65
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appId:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appKey:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->channelId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getScreenOrientation()I

    move-result v0

    iput v0, p0, Lcom/pttracker/engine/controller/PTController;->screenOrientation:I

    .line 69
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getExtraAttributeMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->extraAttrMap:Ljava/util/Map;

    .line 70
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appLanguage:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/pttracker/engine/controller/SystemInfo;

    invoke-direct {v0, p1}, Lcom/pttracker/engine/controller/SystemInfo;-><init>(Lcom/pttracker/engine/PTRunConfig;)V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->systemInfo:Lcom/pttracker/engine/controller/SystemInfo;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->mainThreadHandler:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/pttracker/network/NetworkClientFactory;->newClient()Lcom/pttracker/network/NetworkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->defaultClient:Lcom/pttracker/network/NetworkClient;

    .line 76
    new-instance v0, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;

    invoke-direct {v0}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->thirdPlatformManager:Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;

    .line 77
    new-instance v0, Lcom/pttracker/engine/pingback/StatisticManager;

    invoke-direct {v0}, Lcom/pttracker/engine/pingback/StatisticManager;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->statisticManager:Lcom/pttracker/engine/pingback/StatisticManager;

    .line 78
    new-instance v0, Lcom/pttracker/engine/track/TrackManagerImpl;

    invoke-direct {v0}, Lcom/pttracker/engine/track/TrackManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/controller/PTController;->trackManager:Lcom/pttracker/manager/TrackManager;

    .line 80
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/controller/PTController;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$002(Lcom/pttracker/engine/controller/PTController;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .param p0, "x0"    # Lcom/pttracker/engine/controller/PTController;
    .param p1, "x1"    # Landroid/widget/Toast;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;

    return-object p1
.end method

.method public static getInstance()Lcom/pttracker/engine/controller/PTController;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot get PTController instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    return-object v0
.end method

.method public static init(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 4
    .param p0, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 90
    const-string v0, ""

    const-string v1, "SDK version : 1.0.18"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Lcom/pttracker/engine/controller/PTController;

    invoke-direct {v0, p0}, Lcom/pttracker/engine/controller/PTController;-><init>(Lcom/pttracker/engine/PTRunConfig;)V

    sput-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    .line 92
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-direct {v0, p0}, Lcom/pttracker/engine/controller/PTController;->initManager(Lcom/pttracker/engine/PTRunConfig;)V

    .line 93
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->sendOpenAction()V

    .line 95
    sget-boolean v0, Lcom/pttracker/engine/controller/Constants;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v2}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pttracker/service/PTTrackerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    :cond_0
    return-void
.end method

.method private initManager(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 109
    const-class v2, Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 110
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/pttracker/engine/manager/Manager;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v2, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pttracker/engine/manager/Manager;

    check-cast v2, Lcom/pttracker/engine/manager/Manager;

    invoke-interface {v2, p1}, Lcom/pttracker/engine/manager/Manager;->init(Lcom/pttracker/engine/PTRunConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/ClassCastException;
    goto :goto_1

    .line 118
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init Manager Failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_1

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    return-void
.end method

.method private readReferrer()Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 197
    :goto_0
    const-string v3, "PTTrackerReferrer"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 198
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "Referrer"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "referrer":Ljava/lang/String;
    return-object v1

    .line 196
    .end local v1    # "referrer":Ljava/lang/String;
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-direct {v0}, Lcom/pttracker/engine/controller/PTController;->releaseManager()V

    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    .line 106
    :cond_0
    return-void
.end method

.method private releaseManager()V
    .locals 7

    .prologue
    .line 126
    const-class v2, Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 127
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/pttracker/engine/manager/Manager;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    sget-object v2, Lcom/pttracker/engine/controller/PTController;->instance:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pttracker/engine/manager/Manager;

    check-cast v2, Lcom/pttracker/engine/manager/Manager;

    invoke-interface {v2}, Lcom/pttracker/engine/manager/Manager;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/ClassCastException;
    goto :goto_1

    .line 135
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Release Manager Failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_1

    .line 140
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    return-void
.end method

.method private removeReferrer()V
    .locals 5

    .prologue
    .line 186
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PTTrackerReferrer"

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 188
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "Referrer"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lcom/pttracker/network/NetworkClient;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->defaultClient:Lcom/pttracker/network/NetworkClient;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->contextReference:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ContextReference is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->contextReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot get context from reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->contextReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->extraAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraAttributeMap()Ljava/util/Map;
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
    .line 241
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->extraAttrMap:Ljava/util/Map;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/pttracker/engine/controller/PTController;->screenOrientation:I

    return v0
.end method

.method public getStatisticManager()Lcom/pttracker/engine/pingback/StatisticManager;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->statisticManager:Lcom/pttracker/engine/pingback/StatisticManager;

    return-object v0
.end method

.method public getSystemInfo()Lcom/pttracker/engine/controller/SystemInfo;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->systemInfo:Lcom/pttracker/engine/controller/SystemInfo;

    return-object v0
.end method

.method public getThirdPlatformManager()Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->thirdPlatformManager:Lcom/pttracker/engine/thirdplatform/ThirdPlatformManager;

    return-object v0
.end method

.method public getTrackManager()Lcom/pttracker/manager/TrackManager;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->trackManager:Lcom/pttracker/manager/TrackManager;

    return-object v0
.end method

.method public post2MainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public post2MainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 149
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method public sendOpenAction()V
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/pttracker/engine/controller/PTController;->readReferrer()Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "referrer":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 172
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .restart local v0    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "android_referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/pttracker/engine/controller/PTController;->removeReferrer()V

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/pttracker/engine/controller/PTController;->statisticManager:Lcom/pttracker/engine/pingback/StatisticManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(ILjava/util/Map;)V

    .line 177
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v2

    new-instance v3, Lcom/pttracker/engine/controller/PTController$2;

    invoke-direct {v3, p0}, Lcom/pttracker/engine/controller/PTController$2;-><init>(Lcom/pttracker/engine/controller/PTController;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Lcom/pttracker/engine/controller/PTController;->post2MainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 183
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 153
    new-instance v0, Lcom/pttracker/engine/controller/PTController$1;

    invoke-direct {v0, p0, p1}, Lcom/pttracker/engine/controller/PTController$1;-><init>(Lcom/pttracker/engine/controller/PTController;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pttracker/engine/controller/PTController;->post2MainThread(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
