.class public Lcom/pay/api/APPayOpenService;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/pay/api/IAPPayOpenServiceCallBack;

.field private static b:Lcom/tencent/midas/api/IAPMidasPayCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/api/APPayOpenService;->a:Lcom/pay/api/IAPPayOpenServiceCallBack;

    new-instance v0, Lcom/pay/api/c;

    invoke-direct {v0}, Lcom/pay/api/c;-><init>()V

    sput-object v0, Lcom/pay/api/APPayOpenService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static GetDelegate()Lcom/pay/api/IAPPayOpenServiceCallBack;
    .locals 1

    sget-object v0, Lcom/pay/api/APPayOpenService;->a:Lcom/pay/api/IAPPayOpenServiceCallBack;

    return-object v0
.end method

.method public static LaunchOpenServiceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasMonthRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayOpenService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->resId:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayOpenService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchOpenServiceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayOpenService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->serviceCode:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->serviceName:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->resId:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->saveValue:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->productId:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->isCanChange:Z

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasSubscribeRequest;->remark:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayOpenService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchOpenServiceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasMonthRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayOpenService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->resId:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->saveValue:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->isCanChange:Z

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayOpenService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchOpenServiceView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasMonthRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayOpenService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceCode:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->serviceName:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->resId:I

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->remark:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasMonthRequest;->autoPay:Z

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayOpenService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static SetDelegate(Lcom/pay/api/IAPPayOpenServiceCallBack;)V
    .locals 0

    sput-object p0, Lcom/pay/api/APPayOpenService;->a:Lcom/pay/api/IAPPayOpenServiceCallBack;

    return-void
.end method

.method public static SetNeedReloginInSDK(Z)V
    .locals 0

    return-void
.end method

.method static synthetic a()Lcom/pay/api/IAPPayOpenServiceCallBack;
    .locals 1

    sget-object v0, Lcom/pay/api/APPayOpenService;->a:Lcom/pay/api/IAPPayOpenServiceCallBack;

    return-object v0
.end method

.method private static a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v0

    iget-object v0, v0, Lcom/pay/AndroidPay;->offerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->zoneId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/api/APPayOpenService;->a:Lcom/pay/api/IAPPayOpenServiceCallBack;

    return-void
.end method
