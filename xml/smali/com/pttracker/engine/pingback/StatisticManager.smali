.class public final Lcom/pttracker/engine/pingback/StatisticManager;
.super Ljava/lang/Object;
.source "StatisticManager.java"

# interfaces
.implements Lcom/pttracker/engine/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;
    }
.end annotation


# static fields
.field public static final BEGIN_SESSION:I = 0x5

.field public static final END_SESSION:I = 0x6

.field public static final ERROR:I = 0x4

.field public static final LOGIN:I = 0x0

.field public static final OPEN:I = 0x2

.field public static final PAY:I = 0x3

.field private static final PINGBACK_BEHAVIOUR:Ljava/lang/String; = "ping"

.field public static final REGISTER:I = 0x1

.field private static final REQUEST_BASE_URL:Ljava/lang/String; = "/api/pingback/"

.field public static final UPDATE_SESSION:I = 0x7

.field private static final actionTypeArr:[Ljava/lang/String;

.field private static final actionTypeInfoFlag:[Z

.field private static final extraActionStrArr:[Ljava/lang/String;


# instance fields
.field private client:Lcom/pttracker/network/NetworkClient;

.field private firstConnect:Z

.field private needRetryByIP:Z

.field private pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

.field private sendActionLock:Ljava/lang/Object;

.field private sendActionThread:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event"

    aput-object v1, v0, v2

    const-string v1, "event_name"

    aput-object v1, v0, v3

    const-string v1, "event_value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/pttracker/engine/pingback/StatisticManager;->extraActionStrArr:[Ljava/lang/String;

    .line 34
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "login"

    aput-object v1, v0, v2

    const-string v1, "register"

    aput-object v1, v0, v3

    const-string v1, "open"

    aput-object v1, v0, v4

    const-string v1, "pay"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "error_report"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "begin_session"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "end_session"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "update_session"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pttracker/engine/pingback/StatisticManager;->actionTypeArr:[Ljava/lang/String;

    .line 38
    new-array v0, v6, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pttracker/engine/pingback/StatisticManager;->actionTypeInfoFlag:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;

    .line 130
    iput-boolean v1, p0, Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z

    .line 49
    invoke-static {}, Lcom/pttracker/network/NetworkClientFactory;->newClient()Lcom/pttracker/network/NetworkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->client:Lcom/pttracker/network/NetworkClient;

    .line 50
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->client:Lcom/pttracker/network/NetworkClient;

    invoke-virtual {v0, v1}, Lcom/pttracker/network/NetworkClient;->setAsync(Z)V

    .line 51
    new-instance v0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;-><init>(Lcom/pttracker/engine/pingback/StatisticManager;Lcom/pttracker/engine/pingback/StatisticManager$1;)V

    iput-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionThread:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    .line 52
    return-void
.end method

.method static synthetic access$100(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionThread:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pttracker/engine/pingback/StatisticManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z

    return v0
.end method

.method static synthetic access$302(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z

    return p1
.end method

.method static synthetic access$400(Lcom/pttracker/engine/pingback/StatisticManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/pttracker/engine/pingback/StatisticManager;->fixHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/pttracker/engine/pingback/StatisticManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z

    return v0
.end method

.method static synthetic access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z

    return p1
.end method

.method static synthetic access$600(Lcom/pttracker/engine/pingback/StatisticManager;Ljava/lang/String;Lcom/pttracker/network/Response$Result;)Z
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/pttracker/network/Response$Result;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/pttracker/engine/pingback/StatisticManager;->needRetry(Ljava/lang/String;Lcom/pttracker/network/Response$Result;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/network/NetworkClient;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->client:Lcom/pttracker/network/NetworkClient;

    return-object v0
.end method

.method static synthetic access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;

    return-object v0
.end method

.method private fixHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 134
    const-string v1, "sevenga.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    .local v0, "index":I
    add-int/lit8 v1, v0, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/pttracker/network/NetworkUtil;->getHostIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getUTCTime()Ljava/lang/String;
    .locals 6

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private makeDataString(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .param p2, "putAllInfo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 278
    new-instance p1, Ljava/util/HashMap;

    .end local p1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 281
    .restart local p1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string v0, "sdk_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const-string v0, "sdk_version"

    const-string v1, "1.0.18"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    const-string v0, "app_lang"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    const-string v0, "app_lang"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/controller/PTController;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_2
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    const-string v0, "channel_id"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/controller/PTController;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    const-string v0, "timestamp"

    invoke-direct {p0}, Lcom/pttracker/engine/pingback/StatisticManager;->getUTCTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_4
    if-eqz p2, :cond_5

    .line 302
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getSystemInfo()Lcom/pttracker/engine/controller/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/SystemInfo;->getTotalSystemInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 306
    :goto_0
    invoke-static {p1}, Lcom/pttracker/network/NetworkUtil;->makeDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_5
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getSystemInfo()Lcom/pttracker/engine/controller/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/SystemInfo;->getSimpleSystemInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private makeRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "actionName"    # Ljava/lang/String;

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pttracker/network/NetworkUtil;->getStatisticHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/pingback/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private needRetry(Ljava/lang/String;Lcom/pttracker/network/Response$Result;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/pttracker/network/Response$Result;

    .prologue
    const/4 v0, 0x0

    .line 140
    const-string v1, "sevenga.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 144
    invoke-virtual {p2}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getPingBackCache()Lcom/pttracker/engine/pingback/PingBackEventCache;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

    return-object v0
.end method

.method public init(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 56
    new-instance v0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;

    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

    .line 57
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionThread:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    invoke-virtual {v0}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->start()V

    .line 58
    return-void
.end method

.method public notifySendAction()V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pttracker/engine/pingback/StatisticManager$1;

    invoke-direct {v1, p0}, Lcom/pttracker/engine/pingback/StatisticManager$1;-><init>(Lcom/pttracker/engine/pingback/StatisticManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public sendActionInfo(I)V
    .locals 1
    .param p1, "actionType"    # I

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(ILjava/util/Map;)V

    .line 76
    return-void
.end method

.method public sendActionInfo(ILjava/util/Map;)V
    .locals 2
    .param p1, "actionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/pttracker/engine/pingback/StatisticManager;->actionTypeArr:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget-object v1, Lcom/pttracker/engine/pingback/StatisticManager;->actionTypeInfoFlag:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {p0, v0, p2, v1}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 80
    return-void
.end method

.method public sendActionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "extraActionName"    # Ljava/lang/String;
    .param p2, "extraActionValue"    # Ljava/lang/String;

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void
.end method

.method public sendActionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "extraActionName"    # Ljava/lang/String;
    .param p2, "extraActionValue"    # Ljava/lang/String;
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
    .line 103
    .local p3, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p3, :cond_0

    .line 104
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .end local p3    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object p3, v1

    .line 106
    .end local v1    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p3    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    sget-object v2, Lcom/pttracker/engine/pingback/StatisticManager;->extraActionStrArr:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    sget-object v2, Lcom/pttracker/engine/pingback/StatisticManager;->extraActionStrArr:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

    new-instance v3, Lcom/pttracker/engine/pingback/PingBackEvent;

    sget-object v4, Lcom/pttracker/engine/pingback/StatisticManager;->extraActionStrArr:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 111
    invoke-direct {p0, v4}, Lcom/pttracker/engine/pingback/StatisticManager;->makeRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 112
    invoke-direct {p0, p3, v5}, Lcom/pttracker/engine/pingback/StatisticManager;->makeDataString(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/pttracker/engine/pingback/PingBackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/pttracker/engine/pingback/PingBackEventCache;->offerEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/pttracker/engine/pingback/StatisticManager;->notifySendAction()V

    .line 120
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendActionInfo Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendActionInfo(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .param p1, "actionType"    # Ljava/lang/String;
    .param p3, "putAllInfo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p2, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;

    new-instance v2, Lcom/pttracker/engine/pingback/PingBackEvent;

    .line 85
    invoke-direct {p0, p1}, Lcom/pttracker/engine/pingback/StatisticManager;->makeRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/pttracker/engine/pingback/StatisticManager;->makeDataString(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/pttracker/engine/pingback/PingBackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->offerEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/pttracker/engine/pingback/StatisticManager;->notifySendAction()V

    .line 95
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendActionInfo Failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
