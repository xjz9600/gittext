.class final Lcom/tencent/midas/api/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/midas/api/IAPMidasPayCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/midas/api/APOnIabPurchaseFinished;


# direct methods
.method constructor <init>(Lcom/tencent/midas/api/APOnIabPurchaseFinished;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/api/a;->a:Lcom/tencent/midas/api/APOnIabPurchaseFinished;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public MidasPayCallBack(Lcom/tencent/midas/api/APMidasResponse;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/midas/api/APMidasResponse;->getResultCode()I

    move-result v0

    iget v1, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/16 v0, 0x65

    :cond_0
    new-instance v1, Lcom/tencent/midas/api/request/APIabResult;

    invoke-virtual {p1}, Lcom/tencent/midas/api/APMidasResponse;->getResultMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/midas/api/request/APIabResult;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/api/a;->a:Lcom/tencent/midas/api/APOnIabPurchaseFinished;

    invoke-virtual {p1}, Lcom/tencent/midas/api/APMidasResponse;->getReceipt()Lcom/tencent/midas/api/request/APPurchase;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/midas/api/APOnIabPurchaseFinished;->onIabPurchaseFinished(Lcom/tencent/midas/api/request/APIabResult;Lcom/tencent/midas/api/request/APPurchase;)V

    return-void
.end method

.method public MidasPayNeedLogin()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/a;->a:Lcom/tencent/midas/api/APOnIabPurchaseFinished;

    invoke-interface {v0}, Lcom/tencent/midas/api/APOnIabPurchaseFinished;->onIabyNeedLogin()V

    return-void
.end method
