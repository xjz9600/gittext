.class final Lcom/pay/api/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/midas/api/IAPMidasNetCallBack;


# instance fields
.field final synthetic a:Lcom/pay/http/IAPHttpAnsObserver;

.field final synthetic b:Lcom/pay/network/model/APMpAns;


# direct methods
.method constructor <init>(Lcom/pay/http/IAPHttpAnsObserver;Lcom/pay/network/model/APMpAns;)V
    .locals 1

    iput-object p1, p0, Lcom/pay/api/a;->a:Lcom/pay/http/IAPHttpAnsObserver;

    iput-object p2, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public MidasNetError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    iput p2, v0, Lcom/pay/network/model/APMpAns;->resultCode:I

    iget-object v0, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    iput-object p3, v0, Lcom/pay/network/model/APMpAns;->resultMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/pay/api/a;->a:Lcom/pay/http/IAPHttpAnsObserver;

    iget-object v1, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    invoke-interface {v0, v1}, Lcom/pay/http/IAPHttpAnsObserver;->onError(Lcom/pay/http/APBaseHttpAns;)V

    return-void
.end method

.method public MidasNetFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pay/network/model/APMpAns;->onFinishAns([BLcom/pay/http/APBaseHttpReq;)V

    iget-object v0, p0, Lcom/pay/api/a;->a:Lcom/pay/http/IAPHttpAnsObserver;

    iget-object v1, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    invoke-interface {v0, v1}, Lcom/pay/http/IAPHttpAnsObserver;->onFinish(Lcom/pay/http/APBaseHttpAns;)V

    return-void
.end method

.method public MidasNetStop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pay/api/a;->a:Lcom/pay/http/IAPHttpAnsObserver;

    iget-object v1, p0, Lcom/pay/api/a;->b:Lcom/pay/network/model/APMpAns;

    invoke-interface {v0, v1}, Lcom/pay/http/IAPHttpAnsObserver;->onStop(Lcom/pay/http/APBaseHttpAns;)V

    return-void
.end method
