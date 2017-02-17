.class Lcom/pttracker/engine/PTPlatform$1;
.super Ljava/lang/Thread;
.source "PTPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/engine/PTPlatform;->checkVersion(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/engine/PTPlatform;


# direct methods
.method constructor <init>(Lcom/pttracker/engine/PTPlatform;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/engine/PTPlatform;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/pttracker/engine/PTPlatform$1;->this$0:Lcom/pttracker/engine/PTPlatform;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/pttracker/engine/PTPlatform$1;->this$0:Lcom/pttracker/engine/PTPlatform;

    iget-object v0, v0, Lcom/pttracker/engine/PTPlatform;->callback:Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;->onPlatformInitComplete(I)V

    .line 127
    return-void
.end method
