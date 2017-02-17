.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
