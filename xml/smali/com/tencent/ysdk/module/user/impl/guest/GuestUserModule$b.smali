.class Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

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
    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "loginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
