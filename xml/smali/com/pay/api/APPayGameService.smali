.class public Lcom/pay/api/APPayGameService;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT_TYPE_COMMON:Ljava/lang/String; = "common"

.field public static final ACCOUNT_TYPE_SECURITY:Ljava/lang/String; = "secrety"

.field public static final LOGINPLATFORM_MOBILEQQ:I = 0x2

.field public static final LOGINPLATFORM_WECHAT:I = 0x1

.field public static final PAY_CHANNEL_BANK:Ljava/lang/String; = "bank"

.field public static final PAY_CHANNEL_WECHAT:Ljava/lang/String; = "wechat"

.field private static a:Lcom/pay/api/IAPPayGameServiceCallBack;

.field private static b:Lcom/tencent/midas/api/IAPMidasPayCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/api/APPayGameService;->a:Lcom/pay/api/IAPPayGameServiceCallBack;

    new-instance v0, Lcom/pay/api/b;

    invoke-direct {v0}, Lcom/pay/api/b;-><init>()V

    sput-object v0, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static GetDelegate()Lcom/pay/api/IAPPayGameServiceCallBack;
    .locals 1

    sget-object v0, Lcom/pay/api/APPayGameService;->a:Lcom/pay/api/IAPPayGameServiceCallBack;

    return-object v0
.end method

.method public static LauchVmallView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v0}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mallType:I

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v1

    iget-object v1, v1, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v2, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v1, v0, v2}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchGroupBuyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v0}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mallType:I

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v1

    iget-object v1, v1, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v2, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v1, v0, v2}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchMPSaveCurrencyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->acctType:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resId:I

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->payChannel:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountType:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->extras:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchMPSaveGoodsView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->resId:I

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->payChannel:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountType:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discountUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->extras:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchMp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V
    .locals 9

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/pay/api/APPayGameService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V

    return-void
.end method

.method public static LaunchMp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/pay/api/APPayGameService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V

    return-void
.end method

.method public static LaunchSaveCurrencyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->acctType:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->isCanChange:Z

    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resId:I

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchSaveCurrencyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->acctType:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->isCanChange:Z

    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resId:I

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->drmInfo:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discoutId:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchSaveCurrencyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->acctType:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->isCanChange:Z

    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resId:I

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchSaveCurrencyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->acctType:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->isCanChange:Z

    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resId:I

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->drmInfo:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->discoutId:Ljava/lang/String;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchSaveGoodsView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->resId:I

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static LaunchSaveGoodsViewWithoutToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->prodcutId:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->saveValue:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->isCanChange:Z

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v2

    iget-object v2, v2, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    sget-object v3, Lcom/pay/api/APPayGameService;->b:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method

.method public static SetDelegate(Lcom/pay/api/IAPPayGameServiceCallBack;)V
    .locals 0

    sput-object p0, Lcom/pay/api/APPayGameService;->a:Lcom/pay/api/IAPPayGameServiceCallBack;

    return-void
.end method

.method public static SetNeedReloginInSDK(Z)V
    .locals 0

    return-void
.end method

.method static synthetic a()Lcom/pay/api/IAPPayGameServiceCallBack;
    .locals 1

    sget-object v0, Lcom/pay/api/APPayGameService;->a:Lcom/pay/api/IAPPayGameServiceCallBack;

    return-object v0
.end method

.method private static a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v1

    iget-object v1, v1, Lcom/pay/AndroidPay;->unit:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->unit:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/pay/AndroidPay;->isShowNum:Z

    iput-boolean v1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowNum:Z

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v0

    iget-object v0, v0, Lcom/pay/AndroidPay;->resdata:[B

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->resData:[B

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest;->extendInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/pay/AndroidPay;->isShowListOtherNum:Z

    iput-boolean v1, v0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowListOtherNum:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V
    .locals 9

    new-instance v1, Lcom/tencent/midas/api/request/APMidasNetRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasNetRequest;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/pay/api/APPayGameService;->a(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/midas/api/request/APMidasNetRequest;->NET_REQ_MP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasNetRequest;->reqType:Ljava/lang/String;

    if-nez p7, :cond_0

    const-string v2, ""

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/tencent/midas/api/request/APMidasNetRequest;->mpInfo:Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasMPInfo;->drmInfo:Ljava/lang/String;

    :cond_1
    new-instance v2, Lcom/pay/network/model/APMpAns;

    invoke-static {}, Lcom/pay/http/APHttpHandle;->getIntanceHandel()Lcom/pay/http/APHttpHandle;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/tencent/midas/api/request/APMidasNetRequest;->NET_REQ_MP:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/pay/network/model/APMpAns;-><init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Lcom/pay/AndroidPay;->singleton()Lcom/pay/AndroidPay;

    move-result-object v3

    iget-object v3, v3, Lcom/pay/AndroidPay;->fromActivity:Landroid/app/Activity;

    new-instance v4, Lcom/pay/api/a;

    move-object/from16 v0, p8

    invoke-direct {v4, v0, v2}, Lcom/pay/api/a;-><init>(Lcom/pay/http/IAPHttpAnsObserver;Lcom/pay/network/model/APMpAns;)V

    invoke-static {v3, v1, v4}, Lcom/tencent/midas/api/APMidasPayAPI;->launchNet(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasNetRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)V

    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/api/APPayGameService;->a:Lcom/pay/api/IAPPayGameServiceCallBack;

    return-void
.end method

.method public static reportCrashApLog(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
