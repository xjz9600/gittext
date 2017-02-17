.class Lcom/tencent/ysdk/framework/request/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/framework/request/j;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/request/j;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/request/k;->a:Lcom/tencent/ysdk/framework/request/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/framework/request/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/k;->a:Lcom/tencent/ysdk/framework/request/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/framework/request/e;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/j;Lcom/tencent/ysdk/framework/request/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK_SERVER"

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
