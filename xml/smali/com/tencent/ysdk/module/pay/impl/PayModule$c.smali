.class public Lcom/tencent/ysdk/module/pay/impl/PayModule$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/pay/impl/PayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Lcom/tencent/ysdk/module/pay/PayListener;

.field b:Lcom/tencent/ysdk/module/pay/PayRet;

.field final synthetic c:Lcom/tencent/ysdk/module/pay/impl/PayModule;


# direct methods
.method protected constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->c:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->a:Lcom/tencent/ysdk/module/pay/PayListener;

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->b:Lcom/tencent/ysdk/module/pay/PayRet;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
