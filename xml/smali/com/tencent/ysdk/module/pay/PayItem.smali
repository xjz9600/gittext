.class public Lcom/tencent/ysdk/module/pay/PayItem;
.super Ljava/lang/Object;


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:I

.field public price:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayItem;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayItem;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayItem;->desc:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/pay/PayItem;->price:I

    iput v1, p0, Lcom/tencent/ysdk/module/pay/PayItem;->num:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayItem;->unit:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
