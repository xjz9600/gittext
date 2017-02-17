.class Lcom/pttracker/engine/controller/PTController$2;
.super Ljava/lang/Object;
.source "PTController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/engine/controller/PTController;->sendOpenAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/engine/controller/PTController;


# direct methods
.method constructor <init>(Lcom/pttracker/engine/controller/PTController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/engine/controller/PTController;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/pttracker/engine/controller/PTController$2;->this$0:Lcom/pttracker/engine/controller/PTController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/controller/PTController;->getTrackManager()Lcom/pttracker/manager/TrackManager;

    move-result-object v0

    new-instance v1, Lcom/pttracker/manager/TrackManager$TrackEvent;

    const-string v2, "OPEN"

    invoke-direct {v1, v2}, Lcom/pttracker/manager/TrackManager$TrackEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pttracker/manager/TrackManager;->trackEvent(Lcom/pttracker/manager/TrackManager$TrackEvent;)V

    .line 181
    return-void
.end method
