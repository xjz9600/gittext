.class public Lcom/pay/network/model/APMpAns;
.super Lcom/pay/http/APBaseHttpAns;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pay/http/APBaseHttpAns;-><init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->h:Ljava/util/List;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getBeginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstsave_present_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMpJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMpList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->a:Ljava/util/List;

    return-object v0
.end method

.method public getMpPresentList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->c:Ljava/util/List;

    return-object v0
.end method

.method public getMpValueList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->b:Ljava/util/List;

    return-object v0
.end method

.method public getProductList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onErrorAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onFinishAns([BLcom/pay/http/APBaseHttpReq;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/pay/http/APBaseHttpAns;->onFinishAns([BLcom/pay/http/APBaseHttpReq;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->i:Ljava/lang/String;

    const-string v1, "APMpAns"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pay/network/model/APMpAns;->resultCode:I

    iget v0, p0, Lcom/pay/network/model/APMpAns;->resultCode:I

    if-nez v0, :cond_2

    const-string v0, "product_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, Lcom/pay/network/model/APMpAns;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/pay/tool/APProductItem;

    invoke-direct {v4}, Lcom/pay/tool/APProductItem;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/pay/tool/APProductItem;->name:Ljava/lang/String;

    const-string v5, "productid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/pay/tool/APProductItem;->productId:Ljava/lang/String;

    const-string v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/pay/tool/APProductItem;->price:Ljava/lang/String;

    const-string v5, "num"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/pay/tool/APProductItem;->num:Ljava/lang/String;

    iget-object v3, p0, Lcom/pay/network/model/APMpAns;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->d:Ljava/lang/String;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pay/network/model/APMpAns;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/pay/network/model/APCommMethod;->transformStrToList(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "firstsave_present_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->e:Ljava/lang/String;

    const-string v0, "present_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pay/network/model/APMpAns;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/pay/network/model/APMpAns;->c:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/pay/network/model/APCommMethod;->transformStrToMpInfoList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "begin_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->f:Ljava/lang/String;

    const-string v0, "end_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->g:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->resultMsg:Ljava/lang/String;

    const-string v0, "err_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pay/network/model/APMpAns;->resultMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1
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

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->f:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->g:Ljava/lang/String;

    return-void
.end method

.method public setFirstsave_present_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->e:Ljava/lang/String;

    return-void
.end method

.method public setMpList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->a:Ljava/util/List;

    return-void
.end method

.method public setMpPresentList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->c:Ljava/util/List;

    return-void
.end method

.method public setMpValueList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->b:Ljava/util/List;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/network/model/APMpAns;->d:Ljava/lang/String;

    return-void
.end method
