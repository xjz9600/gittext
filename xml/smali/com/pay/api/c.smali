.class final Lcom/pay/api/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/midas/api/IAPMidasPayCallBack;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public MidasPayCallBack(Lcom/tencent/midas/api/APMidasResponse;)V
    .locals 5

    invoke-static {}, Lcom/pay/api/APPayOpenService;->a()Lcom/pay/api/IAPPayOpenServiceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/pay/api/APPayResponseInfo;

    invoke-direct {v0}, Lcom/pay/api/APPayResponseInfo;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/midas/comm/APBeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/pay/api/APPayOpenService;->a()Lcom/pay/api/IAPPayOpenServiceCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pay/api/IAPPayOpenServiceCallBack;->PayOpenServiceCallBack(Lcom/pay/api/APPayResponseInfo;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "APPayOpenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "midasCallBack copyProperties error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public MidasPayNeedLogin()V
    .locals 1

    invoke-static {}, Lcom/pay/api/APPayOpenService;->a()Lcom/pay/api/IAPPayOpenServiceCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pay/api/APPayOpenService;->a()Lcom/pay/api/IAPPayOpenServiceCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/pay/api/IAPPayOpenServiceCallBack;->PayOpenServiceNeedLogin()V

    :cond_0
    return-void
.end method
