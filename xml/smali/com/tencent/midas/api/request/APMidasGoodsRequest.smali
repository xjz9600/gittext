.class public Lcom/tencent/midas/api/request/APMidasGoodsRequest;
.super Lcom/tencent/midas/api/request/APMidasBaseRequest;


# static fields
.field public static final GETTOKENTYPE_CLIENT:I = 0x3

.field public static final GETTOKENTYPE_SDK:I = 0x2

.field public static final GETTOKENTYPE_SERVER:I = 0x1


# instance fields
.field public developerPayload:Ljava/lang/String;

.field public gameLogo:I

.field public goodsTokenUrl:Ljava/lang/String;

.field public mIsReceiptMode:Z

.field public prodcutId:Ljava/lang/String;

.field public tokenType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest;-><init>()V

    iput v1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->gameLogo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->developerPayload:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mIsReceiptMode:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->prodcutId:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getGameLogo()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->gameLogo:I

    return v0
.end method

.method public getGoodsTokenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReceiptMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mIsReceiptMode:Z

    return v0
.end method

.method public getProdcutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->prodcutId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    return v0
.end method

.method public setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->developerPayload:Ljava/lang/String;

    return-void
.end method

.method public setGameLogo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->gameLogo:I

    return-void
.end method

.method public setGoodsTokenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsReceiptMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mIsReceiptMode:Z

    return-void
.end method

.method public setProdcutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->prodcutId:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    return-void
.end method
