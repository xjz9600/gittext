.class Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/realName/impl/RealNameModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;->a:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

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
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "YSDK_RealName"

    const-string v1, "showRegisterPageAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;->a:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    if-eqz v0, :cond_0

    const-string v0, "YSDK_RealName"

    const-string v1, "notifyRegisterResultToUiAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;->a:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->a(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/framework/common/BaseRet;)V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "notifyRegisterResultToUiAsync is bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
