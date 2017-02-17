.class public Lcom/tencent/midas/data/APMidasAnalyzeParams;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/midas/data/APMidasAnalyzeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/midas/data/APMidasAnalyzeParams;

    invoke-direct {v0}, Lcom/tencent/midas/data/APMidasAnalyzeParams;-><init>()V

    sput-object v0, Lcom/tencent/midas/data/APMidasAnalyzeParams;->a:Lcom/tencent/midas/data/APMidasAnalyzeParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setOfferId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setOpenId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setOpenKey(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSessionId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSessionType(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setPf(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setPfKey(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setZoneId(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v1, v1, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setDiscountUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AnalyzeCommParams"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/midas/data/APMidasAnalyzeParams;
    .locals 1

    sget-object v0, Lcom/tencent/midas/data/APMidasAnalyzeParams;->a:Lcom/tencent/midas/data/APMidasAnalyzeParams;

    return-object v0
.end method


# virtual methods
.method public AnalyzeParams(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/midas/data/APMidasAnalyzeParams;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    invoke-virtual {p0, p1}, Lcom/tencent/midas/data/APMidasAnalyzeParams;->setSaveType(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    :cond_0
    return-void
.end method

.method public setSaveType(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 3

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    :try_start_0
    instance-of v1, p1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->acctType:Ljava/lang/String;

    const-string v2, "qb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSaveType(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSaveType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setSaveType"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v1, p1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSaveType(I)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/tencent/midas/api/request/APMidasMonthRequest;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSaveType(I)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginDataInterface;->setSaveType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
