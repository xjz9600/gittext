.class Lcom/pttracker/network/NetworkClient$1;
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

.field final synthetic val$request:Lcom/pttracker/network/Request;


# direct methods
.method constructor <init>(Lcom/pttracker/network/NetworkClient;Lcom/pttracker/network/Request;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/network/NetworkClient;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/pttracker/network/NetworkClient$1;->this$0:Lcom/pttracker/network/NetworkClient;

    iput-object p2, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/pttracker/network/NetworkClient$1;->this$0:Lcom/pttracker/network/NetworkClient;

    iget-object v1, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-virtual {v0, v1}, Lcom/pttracker/network/NetworkClient;->onConnectStart(Lcom/pttracker/network/Request;)V

    .line 23
    iget-object v0, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-virtual {v0}, Lcom/pttracker/network/Request;->onConnectStart()V

    .line 24
    iget-object v0, p0, Lcom/pttracker/network/NetworkClient$1;->this$0:Lcom/pttracker/network/NetworkClient;

    iget-object v1, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-virtual {v0, v1}, Lcom/pttracker/network/NetworkClient;->_connect(Lcom/pttracker/network/Request;)V

    .line 25
    iget-object v0, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-virtual {v0}, Lcom/pttracker/network/Request;->onConnectStop()V

    .line 26
    iget-object v0, p0, Lcom/pttracker/network/NetworkClient$1;->this$0:Lcom/pttracker/network/NetworkClient;

    iget-object v1, p0, Lcom/pttracker/network/NetworkClient$1;->val$request:Lcom/pttracker/network/Request;

    invoke-virtual {v0, v1}, Lcom/pttracker/network/NetworkClient;->onConnectStop(Lcom/pttracker/network/Request;)V

    .line 27
    return-void
.end method
