.class public Lcom/pay/network/model/APDataReportAns;
.super Lcom/pay/http/APBaseHttpAns;


# direct methods
.method public constructor <init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pay/http/APBaseHttpAns;-><init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a([BLcom/pay/http/APBaseHttpReq;)V
    .locals 2

    const-string v0, "MidasPlugin.jar APDataReportAns"

    const-string v1, "report ok"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onErrorAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onFinishAns([BLcom/pay/http/APBaseHttpReq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pay/network/model/APDataReportAns;->a([BLcom/pay/http/APBaseHttpReq;)V

    return-void
.end method

.method public onReceiveAns([BIJLcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onStartAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onStopAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method
