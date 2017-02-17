.class public abstract Lcom/pttracker/network/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# static fields
.field protected static final REQUEST_TIMEDOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "NetworkClient"


# instance fields
.field protected async:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pttracker/network/NetworkClient;->async:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected abstract _connect(Lcom/pttracker/network/Request;)V
.end method

.method public connect(Lcom/pttracker/network/Request;)V
    .locals 3
    .param p1, "request"    # Lcom/pttracker/network/Request;

    .prologue
    .line 17
    const-string v1, "NetworkClient"

    const-string v2, "NetworkClient  connect"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean v1, p0, Lcom/pttracker/network/NetworkClient;->async:Z

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/pttracker/network/NetworkClient$1;

    invoke-direct {v0, p0, p1}, Lcom/pttracker/network/NetworkClient$1;-><init>(Lcom/pttracker/network/NetworkClient;Lcom/pttracker/network/Request;)V

    .line 29
    .local v0, "connectThread":Ljava/lang/Thread;
    new-instance v1, Lcom/pttracker/network/NetworkClient$2;

    invoke-direct {v1, p0, v0}, Lcom/pttracker/network/NetworkClient$2;-><init>(Lcom/pttracker/network/NetworkClient;Ljava/lang/Thread;)V

    .line 41
    invoke-virtual {v1}, Lcom/pttracker/network/NetworkClient$2;->start()V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .end local v0    # "connectThread":Ljava/lang/Thread;
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pttracker/network/NetworkClient;->onConnectStart(Lcom/pttracker/network/Request;)V

    .line 45
    invoke-virtual {p1}, Lcom/pttracker/network/Request;->onConnectStart()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/pttracker/network/NetworkClient;->_connect(Lcom/pttracker/network/Request;)V

    .line 47
    invoke-virtual {p1}, Lcom/pttracker/network/Request;->onConnectStop()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/pttracker/network/NetworkClient;->onConnectStop(Lcom/pttracker/network/Request;)V

    goto :goto_0
.end method

.method public isAsync()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/pttracker/network/NetworkClient;->async:Z

    return v0
.end method

.method public abstract isNetworkAvailable()Z
.end method

.method protected abstract onConnectStart(Lcom/pttracker/network/Request;)V
.end method

.method protected abstract onConnectStop(Lcom/pttracker/network/Request;)V
.end method

.method public setAsync(Z)V
    .locals 0
    .param p1, "async"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/pttracker/network/NetworkClient;->async:Z

    .line 66
    return-void
.end method
