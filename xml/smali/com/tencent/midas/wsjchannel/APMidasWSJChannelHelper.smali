.class public Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/midas/wsjchannel/a;

    invoke-direct {v0, p0}, Lcom/tencent/midas/wsjchannel/a;-><init>(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;)V

    iput-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->c:Landroid/os/Handler;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;
    .locals 3

    sget-object v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->a:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addObserver(Landroid/os/Handler;)V
    .locals 3

    const-string v0, "APMidasWSJChannelHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addObserver observer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSDKVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/alipay/sdk/app/PayTask;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APMidasWSJChannelHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSDKVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "APMidasWSJChannelHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntent intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver(Landroid/os/Handler;)V
    .locals 3

    const-string v0, "APMidasWSJChannelHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeObserver observer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toPay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/midas/wsjchannel/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/midas/wsjchannel/b;-><init>(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
