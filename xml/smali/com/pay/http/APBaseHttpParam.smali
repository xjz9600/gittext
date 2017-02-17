.class public Lcom/pay/http/APBaseHttpParam;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final READ_TIMEOUT:I = 0x3a98

.field public static final TRY_TIMES:I = 0x2


# instance fields
.field public begTime:J

.field public connectTimeout:I

.field public defaultDomain:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public endTime:J

.field public port:Ljava/lang/String;

.field public reTryTimes:I

.field public readTimeout:I

.field public reqParam:Ljava/util/HashMap;

.field public reqType:Ljava/lang/String;

.field public requestTimes:I

.field public sendType:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlName:Ljava/lang/String;

.field public urlParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->sendType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->port:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    iput v1, p0, Lcom/pay/http/APBaseHttpParam;->connectTimeout:I

    iput v1, p0, Lcom/pay/http/APBaseHttpParam;->readTimeout:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/pay/http/APBaseHttpParam;->reTryTimes:I

    iput-wide v2, p0, Lcom/pay/http/APBaseHttpParam;->begTime:J

    iput-wide v2, p0, Lcom/pay/http/APBaseHttpParam;->endTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    invoke-static {}, Lcom/pay/tool/APMidasTools;->getSysServerDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public constructParams()V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    :cond_1
    const-string v0, "APBaseHttpReq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructReTryUrl()V
    .locals 3

    iget v0, p0, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    iget v1, p0, Lcom/pay/http/APBaseHttpParam;->reTryTimes:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/pay/http/APBaseHttpParam;->isIPAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    iget v0, p0, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    :cond_1
    return-void
.end method

.method public constructUrl()V
    .locals 3

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpParam;->constructParams()V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpParam;->sendType:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public isIPAddress(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReqWithHttp()V
    .locals 1

    const-string v0, "http://"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    return-void
.end method

.method public setReqWithHttps()V
    .locals 1

    const-string v0, "https://"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    return-void
.end method

.method public setSendWithGet()V
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->sendType:Ljava/lang/String;

    return-void
.end method

.method public setSendWithPost()V
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->sendType:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const-string v0, ""

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/pay/http/APBaseHttpParam;->isIPAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->port:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->port:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p2, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v1, "dev.api.unipay.qq.com"

    iput-object v1, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p3, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v1, "sandbox.api.unipay.qq.com"

    iput-object v1, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "testing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p3, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v1, "sandbox.api.unipay.qq.com"

    iput-object v1, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p4, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v1, "api.unipay.qq.com"

    iput-object v1, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public setUrlNotMidas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    const-string v1, "testing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p2, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    iput-object p2, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p3, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    iput-object p3, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    iput-object p4, p0, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    goto :goto_0
.end method
