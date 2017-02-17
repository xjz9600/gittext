.class Lcom/rsdk/framework/IAPOnlineTencent$6$2;
.super Ljava/util/TimerTask;
.source "IAPOnlineTencent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$6;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$6;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$6$2;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$6;

    .line 364
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 367
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->timerCount:I
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$6()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$7(I)V

    .line 369
    sget-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->timerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    return-void
.end method
