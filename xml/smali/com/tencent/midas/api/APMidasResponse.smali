.class public Lcom/tencent/midas/api/APMidasResponse;
.super Ljava/lang/Object;


# static fields
.field public static final PAYCHANEL_ACCT_QBQD:I = 0xb

.field public static final PAYCHANEL_ACCT_QDQB:I = 0x0

.field public static final PAYCHANEL_GOLDCOUPONS:I = 0xa

.field public static final PAYCHANEL_HF:I = 0x9

.field public static final PAYCHANEL_MCARD:I = 0x5

.field public static final PAYCHANEL_QQCARD:I = 0x4

.field public static final PAYCHANEL_TENPAY_BANK:I = 0x2

.field public static final PAYCHANEL_TENPAY_CFT:I = 0x1

.field public static final PAYCHANEL_TENPAY_KJ:I = 0x3

.field public static final PAYCHANEL_UNKOWN:I = -0x1

.field public static final PAYCHANEL_WECHAT:I = 0x8

.field public static final PAYCHANEL_YB:I = 0x7

.field public static final PAYPROVIDESTATE_SUCC:I = 0x0

.field public static final PAYPROVIDESTATE_UNKOWN:I = -0x1

.field public static final PAYRESULT_ALREADY_OWNED:I = 0x487

.field public static final PAYRESULT_CANCEL:I = 0x2

.field public static final PAYRESULT_ERROR:I = -0x1

.field public static final PAYRESULT_PARAMERROR:I = 0x3

.field public static final PAYRESULT_PENDING:I = 0x65

.field public static final PAYRESULT_SUCC:I = 0x0

.field public static final PAYRESULT_UNKOWN:I = 0x64

.field public static final PAYSTATE_PAYCANCEL:I = 0x1

.field public static final PAYSTATE_PAYERROR:I = 0x2

.field public static final PAYSTATE_PAYSUCC:I = 0x0

.field public static final PAYSTATE_PAYUNKOWN:I = -0x1


# instance fields
.field public extendInfo:Ljava/lang/String;

.field public mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

.field public payChannel:I

.field public payReserve1:Ljava/lang/String;

.field public payReserve2:Ljava/lang/String;

.field public payReserve3:Ljava/lang/String;

.field public payState:I

.field public provideState:I

.field public realSaveNum:I

.field public resultCode:I

.field public resultInerCode:I

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    iput v2, p0, Lcom/tencent/midas/api/APMidasResponse;->resultInerCode:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/api/APMidasResponse;->mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    return v0
.end method

.method public getPayReserve1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    return-object v0
.end method

.method public getPayReserve2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    return-object v0
.end method

.method public getPayReserve3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    return-object v0
.end method

.method public getPayState()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    return v0
.end method

.method public getProvideState()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    return v0
.end method

.method public getRealSaveNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    return v0
.end method

.method public getReceipt()Lcom/tencent/midas/api/request/APPurchase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    return v0
.end method

.method public getResultInerCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultInerCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v1, p0, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    iput v1, p0, Lcom/tencent/midas/api/APMidasResponse;->resultInerCode:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    iput v0, p0, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/midas/api/APMidasResponse;->mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

    return-void
.end method

.method public setExtendInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    return-void
.end method

.method public setPayReserve1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    return-void
.end method

.method public setPayReserve2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    return-void
.end method

.method public setPayReserve3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    return-void
.end method

.method public setPayState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    return-void
.end method

.method public setProvideState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    return-void
.end method

.method public setRealSaveNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    return-void
.end method

.method public setReceipt(Lcom/tencent/midas/api/request/APPurchase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    return-void
.end method

.method public setResultInerCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/APMidasResponse;->resultInerCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    return-void
.end method
