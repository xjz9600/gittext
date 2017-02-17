.class Lcom/pttracker/engine/controller/PTController$1;
.super Ljava/lang/Object;
.source "PTController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/engine/controller/PTController;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/engine/controller/PTController;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pttracker/engine/controller/PTController;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/engine/controller/PTController;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    iput-object p2, p0, Lcom/pttracker/engine/controller/PTController$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    # getter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/pttracker/engine/controller/PTController;->access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    iget-object v1, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    invoke-virtual {v1}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pttracker/engine/controller/PTController$1;->val$message:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    # setter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0, v1}, Lcom/pttracker/engine/controller/PTController;->access$002(Lcom/pttracker/engine/controller/PTController;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 158
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    # getter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/pttracker/engine/controller/PTController;->access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    # getter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/pttracker/engine/controller/PTController;->access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 161
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    # getter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/pttracker/engine/controller/PTController;->access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/pttracker/engine/controller/PTController$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/pttracker/engine/controller/PTController$1;->this$0:Lcom/pttracker/engine/controller/PTController;

    # getter for: Lcom/pttracker/engine/controller/PTController;->commonToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/pttracker/engine/controller/PTController;->access$000(Lcom/pttracker/engine/controller/PTController;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void
.end method
