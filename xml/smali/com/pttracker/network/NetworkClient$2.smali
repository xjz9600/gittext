.class Lcom/pttracker/network/NetworkClient$2;
.super Ljava/lang/Thread;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/network/NetworkClient;->connect(Lcom/pttracker/network/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/network/NetworkClient;

.field final synthetic val$connectThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/pttracker/network/NetworkClient;Ljava/lang/Thread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/network/NetworkClient;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/pttracker/network/NetworkClient$2;->this$0:Lcom/pttracker/network/NetworkClient;

    iput-object p2, p0, Lcom/pttracker/network/NetworkClient$2;->val$connectThread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 32
    const-wide/16 v2, 0x2af8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/pttracker/network/NetworkClient$2;->val$connectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "NetworkClient"

    const-string v2, "Connect Thread run 10s , try interrupt it."

    invoke-static {v1, v2}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/pttracker/network/NetworkClient$2;->val$connectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "NetworkClient"

    const-string v2, "Network Daemon Thread has been interrupted."

    invoke-static {v1, v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
