.class public Lcom/pay/tool/APProductItem;
.super Ljava/lang/Object;


# instance fields
.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public productId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/tool/APProductItem;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/tool/APProductItem;->productId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/tool/APProductItem;->price:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/tool/APProductItem;->num:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
