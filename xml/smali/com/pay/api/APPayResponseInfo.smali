.class public Lcom/pay/api/APPayResponseInfo;
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

.field public static final PAYRESULT_CANCEL:I = 0x2

.field public static final PAYRESULT_ERROR:I = -0x1

.field public static final PAYRESULT_PARAMERROR:I = 0x3

.field public static final PAYRESULT_SUCC:I = 0x0

.field public static final PAYSTATE_PAYCANCEL:I = 0x1

.field public static final PAYSTATE_PAYERROR:I = 0x2

.field public static final PAYSTATE_PAYSUCC:I = 0x0

.field public static final PAYSTATE_PAYUNKOWN:I = -0x1


# instance fields
.field public extendInfo:Ljava/lang/String;

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

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->resultMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->extendInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve1:Ljava/lang/String;

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve2:Ljava/lang/String;

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve3:Ljava/lang/String;

    iput v2, p0, Lcom/pay/api/APPayResponseInfo;->realSaveNum:I

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->resultCode:I

    iput v2, p0, Lcom/pay/api/APPayResponseInfo;->resultInerCode:I

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->payChannel:I

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->payState:I

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->provideState:I

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->resultMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->extendInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve3:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->realSaveNum:I

    iput v0, p0, Lcom/pay/api/APPayResponseInfo;->resultCode:I

    iput v1, p0, Lcom/pay/api/APPayResponseInfo;->resultInerCode:I

    iput v0, p0, Lcom/pay/api/APPayResponseInfo;->payChannel:I

    iput v0, p0, Lcom/pay/api/APPayResponseInfo;->payState:I

    iput v0, p0, Lcom/pay/api/APPayResponseInfo;->provideState:I

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->resultMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->extendInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/api/APPayResponseInfo;->payReserve3:Ljava/lang/String;

    return-void
.end method

.method public setExtendInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/api/APPayResponseInfo;->extendInfo:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->payChannel:I

    return-void
.end method

.method public setPayReserve1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/api/APPayResponseInfo;->payReserve1:Ljava/lang/String;

    return-void
.end method

.method public setPayReserve2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/api/APPayResponseInfo;->payReserve2:Ljava/lang/String;

    return-void
.end method

.method public setPayReserve3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/api/APPayResponseInfo;->payReserve3:Ljava/lang/String;

    return-void
.end method

.method public setPayState(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->payState:I

    return-void
.end method

.method public setProvideState(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->provideState:I

    return-void
.end method

.method public setRealSaveNum(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->realSaveNum:I

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->resultCode:I

    return-void
.end method

.method public setResultInerCode(I)V
    .locals 0

    iput p1, p0, Lcom/pay/api/APPayResponseInfo;->resultInerCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/api/APPayResponseInfo;->resultMsg:Ljava/lang/String;

    return-void
.end method
