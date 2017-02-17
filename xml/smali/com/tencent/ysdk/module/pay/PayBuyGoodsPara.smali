.class public Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;
.super Ljava/lang/Object;


# static fields
.field public static final GETTOKENTYPE_CLIENT:I = 0x3

.field public static final GETTOKENTYPE_SDK:I = 0x2

.field public static final GETTOKENTYPE_SERVER:I = 0x1

.field public static final MALL_TYPE_DEFAULT:I = 0x0

.field public static final MALL_TYPE_GROUPBUY:I = 0x1

.field public static final MALL_TYPE_VMALL:I = 0x2


# instance fields
.field public gameLogo:I

.field public goodsTokenUrl:Ljava/lang/String;

.field public isCanChange:Z

.field public isShowNum:Z

.field public mallType:I

.field public payChannel:Ljava/lang/String;

.field public prodcutId:Ljava/lang/String;

.field public resData:[B

.field public reserv:Ljava/lang/String;

.field public saveValue:Ljava/lang/String;

.field public tokenType:I

.field public unit:Ljava/lang/String;

.field public ysdkExt:Ljava/lang/String;

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->saveValue:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isCanChange:Z

    iput v1, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->mallType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->tokenType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->goodsTokenUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->gameLogo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isShowNum:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->payChannel:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->ysdkExt:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
