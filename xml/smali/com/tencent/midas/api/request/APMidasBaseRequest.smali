.class public abstract Lcom/tencent/midas/api/request/APMidasBaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MALL_TYPE_DEFAULT:I = 0x0

.field public static final MALL_TYPE_GROUPBUY:I = 0x1

.field public static final MALL_TYPE_VMALL:I = 0x2


# instance fields
.field public acctType:Ljava/lang/String;

.field public extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

.field public h5Url:Ljava/lang/String;

.field public isCanChange:Z

.field public mallType:I

.field public mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

.field public offerId:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public openKey:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pfKey:Ljava/lang/String;

.field public resData:[B

.field public resId:I

.field public reserv:Ljava/lang/String;

.field public saveValue:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public sessionType:Ljava/lang/String;

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mallType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->h5Url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->zoneId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resId:I

    const-string v0, "common"

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->acctType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->saveValue:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->isCanChange:Z

    iput v1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mallType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->h5Url:Ljava/lang/String;

    new-instance v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    invoke-direct {v0, p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;-><init>(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    new-instance v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    invoke-direct {v0, p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;-><init>(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getAcctType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->acctType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discoutId:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->drmInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->h5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCanChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->isCanChange:Z

    return v0
.end method

.method public getMallType()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mallType:I

    return v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    return-object v0
.end method

.method public getPfKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resData:[B

    return-object v0
.end method

.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resId:I

    return v0
.end method

.method public getReserv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->reserv:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->saveValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    return-object v0
.end method

.method public getShowListOtherNum()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iget-boolean v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowListOtherNum:Z

    return v0
.end method

.method public getShowNum()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iget-boolean v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowNum:Z

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iget-object v0, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public setAcctType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->acctType:Ljava/lang/String;

    return-void
.end method

.method public setDiscountType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountType:Ljava/lang/String;

    return-void
.end method

.method public setDiscountUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountUrl:Ljava/lang/String;

    return-void
.end method

.method public setDiscoutId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discoutId:Ljava/lang/String;

    return-void
.end method

.method public setDrmInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->drmInfo:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->extras:Ljava/lang/String;

    return-void
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->h5Url:Ljava/lang/String;

    return-void
.end method

.method public setIsCanChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->isCanChange:Z

    return-void
.end method

.method public setMallType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mallType:I

    return-void
.end method

.method public setOfferId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    return-void
.end method

.method public setOpenKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public setPf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    return-void
.end method

.method public setPfKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    return-void
.end method

.method public setResData([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resData:[B

    return-void
.end method

.method public setResId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resId:I

    return-void
.end method

.method public setReserv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->reserv:Ljava/lang/String;

    return-void
.end method

.method public setSaveValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->saveValue:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    return-void
.end method

.method public setShowListOtherNum(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iput-boolean p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowListOtherNum:Z

    return-void
.end method

.method public setShowNum(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iput-boolean p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowNum:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    iput-object p1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->unit:Ljava/lang/String;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->zoneId:Ljava/lang/String;

    return-void
.end method
