.class final Lcom/tencent/connect/share/a$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/AsynLoadImgBack;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/open/utils/AsynLoadImgBack;)V
    .locals 1

    iput-object p2, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/AsynLoadImgBack;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/AsynLoadImgBack;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/open/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/connect/share/a$1;->a:Lcom/tencent/open/utils/AsynLoadImgBack;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/open/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
