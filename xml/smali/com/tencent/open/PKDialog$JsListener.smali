.class Lcom/tencent/open/PKDialog$JsListener;
.super Lcom/tencent/open/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/PKDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/open/PKDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/PKDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-direct {p0}, Lcom/tencent/open/a$b;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/PKDialog$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/open/PKDialog$JsListener;-><init>(Lcom/tencent/open/PKDialog;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "openSDK_LOG.PKDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsListener onComplete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    invoke-virtual {v0}, Lcom/tencent/open/PKDialog;->dismiss()V

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/open/PKDialog$JsListener;->this$0:Lcom/tencent/open/PKDialog;

    # getter for: Lcom/tencent/open/PKDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$200(Lcom/tencent/open/PKDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
