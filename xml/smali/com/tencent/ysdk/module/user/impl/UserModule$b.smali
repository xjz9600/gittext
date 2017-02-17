.class Lcom/tencent/ysdk/module/user/impl/UserModule$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/UserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/UserModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

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

    check-cast v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/user/WakeupRet;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/WakeupRet;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/user/UserRelationRet;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$b;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
