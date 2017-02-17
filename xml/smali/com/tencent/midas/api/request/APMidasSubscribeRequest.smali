.class public Lcom/tencent/midas/api/request/APMidasSubscribeRequest;
.super Lcom/tencent/midas/api/request/APMidasMonthRequest;


# instance fields
.field public gameLogo:I

.field public productId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/midas/api/request/APMidasMonthRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->gameLogo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->productId:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getGameLogo()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->gameLogo:I

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public setGameLogo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->gameLogo:I

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->productId:Ljava/lang/String;

    return-void
.end method
