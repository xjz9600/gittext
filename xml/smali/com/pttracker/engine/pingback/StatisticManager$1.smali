.class Lcom/pttracker/engine/pingback/StatisticManager$1;
.super Ljava/lang/Object;
.source "StatisticManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/engine/pingback/StatisticManager;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/engine/pingback/StatisticManager;


# direct methods
.method constructor <init>(Lcom/pttracker/engine/pingback/StatisticManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/engine/pingback/StatisticManager;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/pttracker/engine/pingback/StatisticManager$1;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pttracker/engine/pingback/StatisticManager$1;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->sendActionThread:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;
    invoke-static {v0}, Lcom/pttracker/engine/pingback/StatisticManager;->access$100(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->requestStop()V

    .line 66
    return-void
.end method
