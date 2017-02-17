.class public Lcom/pay/http/APNetworkManager;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP_KEY_DATAREPORT:Ljava/lang/String; = "datareport"

.field public static final HTTP_KEY_INITREPORT:Ljava/lang/String; = "initreport"

.field private static a:Lcom/pay/http/APNetworkManager;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static cancelRequest(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    iget-object v0, v0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pay/http/APBaseHttpReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpReq;->stopRequest()V

    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    iget-object v0, v0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/pay/http/APNetworkManager;
    .locals 2

    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/pay/http/APNetworkManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pay/http/APNetworkManager;

    invoke-direct {v0}, Lcom/pay/http/APNetworkManager;-><init>()V

    sput-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    return-void
.end method


# virtual methods
.method public cancelPreRequest()V
    .locals 4

    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    iget-object v0, v0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    iget-object v0, v0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pay/http/APBaseHttpReq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pay/http/APBaseHttpReq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpReq;->stopRequest()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/pay/http/APNetworkManager;->a:Lcom/pay/http/APNetworkManager;

    iget-object v0, v0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method

.method public dataReport(Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V
    .locals 5

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/midas/data/APPluginDataInterface;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/pay/network/model/APDataReportReq;

    invoke-direct {v0}, Lcom/pay/network/model/APDataReportReq;-><init>()V

    new-instance v1, Lcom/pay/network/model/APDataReportAns;

    invoke-static {}, Lcom/pay/http/APHttpHandle;->getIntanceHandel()Lcom/pay/http/APHttpHandle;

    move-result-object v2

    iget-object v3, p0, Lcom/pay/http/APNetworkManager;->b:Ljava/util/HashMap;

    const-string v4, "datareport"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/pay/network/model/APDataReportAns;-><init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pay/network/model/APDataReportReq;->setHttpAns(Lcom/pay/http/IAPHttpAns;)V

    invoke-virtual {v0, p1}, Lcom/pay/network/model/APDataReportReq;->startService(Ljava/lang/String;)V

    goto :goto_0
.end method
