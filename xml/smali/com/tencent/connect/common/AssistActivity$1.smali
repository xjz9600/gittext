.class Lcom/tencent/connect/common/AssistActivity$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$1;->this$0:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$1;->this$0:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {v0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$1;->this$0:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {v0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
