.class Lcom/tencent/ysdk/module/icon/impl/IconModule$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/IconModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/IconModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$b;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

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
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$b;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->a(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
