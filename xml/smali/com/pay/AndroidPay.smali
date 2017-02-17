.class public Lcom/pay/AndroidPay;
.super Ljava/lang/Object;


# static fields
.field public static final LANDSCAPE:I = 0x0

.field public static final PORTRAINT:I = 0x1

.field private static a:Lcom/pay/AndroidPay;


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public fromActivity:Landroid/app/Activity;

.field public isShowListOtherNum:Z

.field public isShowNum:Z

.field public offerId:Ljava/lang/String;

.field public payResponseInfo:Lcom/pay/api/APPayResponseInfo;

.field public resdata:[B

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pay/AndroidPay;->applicationContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/pay/AndroidPay;->payResponseInfo:Lcom/pay/api/APPayResponseInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/AndroidPay;->unit:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pay/AndroidPay;->isShowNum:Z

    iput-boolean v1, p0, Lcom/pay/AndroidPay;->isShowListOtherNum:Z

    new-instance v0, Lcom/pay/api/APPayResponseInfo;

    invoke-direct {v0}, Lcom/pay/api/APPayResponseInfo;-><init>()V

    iput-object v0, p0, Lcom/pay/AndroidPay;->payResponseInfo:Lcom/pay/api/APPayResponseInfo;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static Destory()V
    .locals 0

    return-void
.end method

.method public static getPaySDKVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/midas/api/APMidasPayAPI;->getMidasSDKVersion(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCustomUrlParam(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setElseNumberVisible(Z)V
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    iput-boolean p0, v0, Lcom/pay/AndroidPay;->isShowListOtherNum:Z

    return-void
.end method

.method public static setEnv(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/midas/api/APMidasPayAPI;->setEnv(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsShowSaveNum(Z)V
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    iput-boolean p0, v0, Lcom/pay/AndroidPay;->isShowNum:Z

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/midas/api/APMidasPayAPI;->setLogEnable(Z)V

    return-void
.end method

.method public static setNumberVisible(Z)V
    .locals 0

    invoke-static {p0}, Lcom/pay/AndroidPay;->setIsShowSaveNum(Z)V

    return-void
.end method

.method public static setOfferId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    iput-object p0, v0, Lcom/pay/AndroidPay;->offerId:Ljava/lang/String;

    return-void
.end method

.method public static setPropUnit(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    iput-object p0, v0, Lcom/pay/AndroidPay;->unit:Ljava/lang/String;

    return-void
.end method

.method public static setResData([B)V
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    iput-object p0, v0, Lcom/pay/AndroidPay;->resdata:[B

    return-void
.end method

.method public static setScreenType(I)V
    .locals 0

    return-void
.end method

.method public static setWechatAppId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static singleton()Lcom/pay/AndroidPay;
    .locals 1

    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pay/AndroidPay;

    invoke-direct {v0}, Lcom/pay/AndroidPay;-><init>()V

    sput-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    :cond_0
    sget-object v0, Lcom/pay/AndroidPay;->a:Lcom/pay/AndroidPay;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/pay/AndroidPay;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
