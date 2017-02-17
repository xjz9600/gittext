.class public Lcom/pttracker/network/NetworkClientFactory;
.super Ljava/lang/Object;
.source "NetworkClientFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newClient()Lcom/pttracker/network/NetworkClient;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/pttracker/network/NetworkClientHttpClientImpl;

    invoke-direct {v0}, Lcom/pttracker/network/NetworkClientHttpClientImpl;-><init>()V

    return-object v0
.end method
