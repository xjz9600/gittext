.class Lcom/tencent/ysdk/module/pay/impl/PayModule$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/pay/impl/PayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/pay/impl/PayModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK_PAY"

    const-string v1, "initPayAsync is bad , not instanceof UserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v2, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->a:Lcom/tencent/ysdk/module/pay/PayListener;

    iget-object v0, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->b:Lcom/tencent/ysdk/module/pay/PayRet;

    invoke-static {v1, v2, v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    goto :goto_0

    :cond_1
    const-string v0, "YSDK_PAY"

    const-string v1, "NotifyPayPara is bad , not instanceof NotifyPayPara"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v1, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->b:Ljava/lang/String;

    iget-boolean v3, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->c:Z

    iget-object v4, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->d:[B

    iget-object v5, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->f:Lcom/tencent/ysdk/module/pay/PayListener;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->c(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "YSDK_PAY"

    const-string v1, "RechargePara is bad , not instanceof RechargePara"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v2, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;->a:Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;

    iget-object v0, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;->b:Lcom/tencent/ysdk/module/pay/PayListener;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "YSDK_PAY"

    const-string v1, "BuyGoodsPara is bad , not instanceof BuyGoodsPara"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
