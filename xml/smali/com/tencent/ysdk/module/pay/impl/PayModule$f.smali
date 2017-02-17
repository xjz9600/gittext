.class Lcom/tencent/ysdk/module/pay/impl/PayModule$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/pay/impl/PayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/pay/impl/PayModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/impl/PayModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v0, :cond_0

    const-string v0, "YSDK_PAY"

    const-string v1, "PayModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-static {v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "YSDK_PAY"

    const-string v1, "PayModule init end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
