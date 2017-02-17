.class public Lcom/pay/network/model/APDataReportReq;
.super Lcom/pay/http/APHttpReqPost;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/pay/http/APHttpReqPost;-><init>()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/midas/data/APPluginDataInterface;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    :goto_0
    return-void

    :cond_0
    const-string v1, "/v1/r/%s/log_data"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v1/r/%s/log_data"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/v1/800/%s/log_data"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/pay/network/model/APDataReportReq;->setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    goto :goto_0
.end method


# virtual methods
.method public startService(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/midas/data/APPluginDataInterface;->getOfferId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pay/network/model/APDataReportReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/pay/network/model/APDataReportReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pay/network/model/APDataReportReq;->startRequest()V

    goto :goto_0
.end method
