.class Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;
.super Ljava/lang/Thread;
.source "StatisticManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pttracker/engine/pingback/StatisticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendActionThread"
.end annotation


# static fields
.field private static final DEFAULT_RETRY_INTERVAL:J = 0x2bf20L

.field private static final DEFAULT_WAIT_TIME:J = 0xdbba0L


# instance fields
.field private volatile loop:Z

.field final synthetic this$0:Lcom/pttracker/engine/pingback/StatisticManager;

.field private waitTime:J


# direct methods
.method private constructor <init>(Lcom/pttracker/engine/pingback/StatisticManager;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 153
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->loop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pttracker/engine/pingback/StatisticManager;Lcom/pttracker/engine/pingback/StatisticManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager;
    .param p2, "x1"    # Lcom/pttracker/engine/pingback/StatisticManager$1;

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;-><init>(Lcom/pttracker/engine/pingback/StatisticManager;)V

    return-void
.end method

.method static synthetic access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J
    .locals 1
    .param p0, "x0"    # Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;
    .param p1, "x1"    # J

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    return-wide p1
.end method


# virtual methods
.method protected requestStop()V
    .locals 4

    .prologue
    .line 260
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->loop:Z

    .line 261
    invoke-virtual {p0}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->interrupt()V

    .line 263
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/pttracker/engine/pingback/PingBackEventCache;->release()V

    .line 269
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/pttracker/engine/pingback/PingBackEventCache;->release()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v2}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->release()V

    throw v1
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 158
    :goto_0
    iget-boolean v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->loop:Z

    if-eqz v7, :cond_8

    .line 160
    :try_start_0
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v7

    invoke-interface {v7}, Lcom/pttracker/engine/pingback/PingBackEventCache;->pollEvent()Lcom/pttracker/engine/pingback/PingBackEvent;

    move-result-object v3

    .line 161
    .local v3, "event":Lcom/pttracker/engine/pingback/PingBackEvent;
    if-eqz v3, :cond_5

    .line 162
    new-instance v5, Lcom/pttracker/network/Request;

    invoke-direct {v5}, Lcom/pttracker/network/Request;-><init>()V

    .line 163
    .local v5, "request":Lcom/pttracker/network/Request;
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$300(Lcom/pttracker/engine/pingback/StatisticManager;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 164
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/PingBackEvent;->getRequestURL()Ljava/lang/String;

    move-result-object v8

    # invokes: Lcom/pttracker/engine/pingback/StatisticManager;->fixHostAddress(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v7, v8}, Lcom/pttracker/engine/pingback/StatisticManager;->access$400(Lcom/pttracker/engine/pingback/StatisticManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/pttracker/network/Request;->setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 181
    :cond_0
    :goto_1
    const-string v7, "a"

    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/PingBackEvent;->getDataString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/pttracker/network/Request;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 182
    const-string v8, ""

    invoke-virtual {v5}, Lcom/pttracker/network/Request;->getParamMap()Ljava/util/Map;

    move-result-object v7

    const-string v9, "a"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v7, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;

    invoke-direct {v7, p0, v3}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;-><init>(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;Lcom/pttracker/engine/pingback/PingBackEvent;)V

    invoke-virtual {v5, v7}, Lcom/pttracker/network/Request;->setResponse(Lcom/pttracker/network/Response;)Lcom/pttracker/network/Request;

    .line 236
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->client:Lcom/pttracker/network/NetworkClient;
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$800(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/network/NetworkClient;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/pttracker/network/NetworkClient;->connect(Lcom/pttracker/network/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .end local v5    # "request":Lcom/pttracker/network/Request;
    :goto_2
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 244
    :try_start_1
    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_6

    .line 245
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_1
    :goto_3
    :try_start_2
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 166
    .restart local v5    # "request":Lcom/pttracker/network/Request;
    :cond_2
    :try_start_3
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$500(Lcom/pttracker/engine/pingback/StatisticManager;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 167
    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/PingBackEvent;->getRequestURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/pttracker/network/Request;->setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 242
    .end local v3    # "event":Lcom/pttracker/engine/pingback/PingBackEvent;
    .end local v5    # "request":Lcom/pttracker/network/Request;
    :catchall_1
    move-exception v7

    iget-object v8, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v8}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 244
    :try_start_4
    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    cmp-long v9, v10, v12

    if-lez v9, :cond_7

    .line 245
    iget-object v9, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v9}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v9

    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    :cond_3
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v7

    .line 169
    .restart local v3    # "event":Lcom/pttracker/engine/pingback/PingBackEvent;
    .restart local v5    # "request":Lcom/pttracker/network/Request;
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lcom/pttracker/engine/pingback/PingBackEvent;->getRequestURL()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "address":Ljava/lang/String;
    const-string v7, "/bi-agent"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 171
    .local v4, "index":I
    if-lez v4, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 173
    .local v6, "subAddress":Ljava/lang/String;
    sget-object v2, Lcom/pttracker/network/NetworkUtil;->sDebug_statistic_hoat_address_backup:Ljava/lang/String;

    .line 174
    .local v2, "baseUrl":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "backupAddress":Ljava/lang/String;
    const-string v7, "StatisticManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "backup"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {v5, v1}, Lcom/pttracker/network/Request;->setRequestAddress(Ljava/lang/String;)Lcom/pttracker/network/Request;

    goto/16 :goto_1

    .line 239
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "backupAddress":Ljava/lang/String;
    .end local v2    # "baseUrl":Ljava/lang/String;
    .end local v4    # "index":I
    .end local v5    # "request":Lcom/pttracker/network/Request;
    .end local v6    # "subAddress":Ljava/lang/String;
    :cond_5
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 246
    :cond_6
    :try_start_7
    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_1

    .line 247
    iget-object v7, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v7}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 251
    :catch_0
    move-exception v7

    goto/16 :goto_3

    .line 246
    .end local v3    # "event":Lcom/pttracker/engine/pingback/PingBackEvent;
    :cond_7
    :try_start_8
    iget-wide v10, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J

    cmp-long v9, v10, v12

    if-gez v9, :cond_3

    .line 247
    iget-object v9, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionLock:Ljava/lang/Object;
    invoke-static {v9}, Lcom/pttracker/engine/pingback/StatisticManager;->access$900(Lcom/pttracker/engine/pingback/StatisticManager;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 251
    :catch_1
    move-exception v9

    goto :goto_4

    .line 254
    :catchall_2
    move-exception v7

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v7

    .line 257
    :cond_8
    return-void
.end method
