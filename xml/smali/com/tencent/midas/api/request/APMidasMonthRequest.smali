.class public Lcom/tencent/midas/api/request/APMidasMonthRequest;
.super Lcom/tencent/midas/api/request/APMidasBaseRequest;


# static fields
.field public static final SERVICETYPE_NORMAL:I = 0x1

.field public static final SERVICETYPE_RENEW:I = 0x2

.field public static final SERVICETYPE_UPGRADE:I = 0x3


# instance fields
.field public autoPay:Z

.field public gameLogo:I

.field public remark:Ljava/lang/String;

.field public serviceCode:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public serviceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest;-><init>()V

    iput v1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->gameLogo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->autoPay:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceType:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getAutoPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->autoPay:Z

    return v0
.end method

.method public getGameLogo()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->gameLogo:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceType:I

    return v0
.end method

.method public setAutoPay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->autoPay:Z

    return-void
.end method

.method public setGameLogo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->gameLogo:I

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceType:I

    return-void
.end method
