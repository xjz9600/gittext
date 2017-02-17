.class public Lcom/tencent/ysdk/module/pay/impl/PayModule$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/pay/impl/PayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:[B

.field e:Ljava/lang/String;

.field f:Lcom/tencent/ysdk/module/pay/PayListener;

.field final synthetic g:Lcom/tencent/ysdk/module/pay/impl/PayModule;


# direct methods
.method protected constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->g:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->c:Z

    iput-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->d:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->f:Lcom/tencent/ysdk/module/pay/PayListener;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
