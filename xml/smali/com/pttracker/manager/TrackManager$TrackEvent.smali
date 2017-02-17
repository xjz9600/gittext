.class public final Lcom/pttracker/manager/TrackManager$TrackEvent;
.super Ljava/lang/Object;
.source "TrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pttracker/manager/TrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEvent"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private eventTag:Ljava/lang/String;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private revenue:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->extraParams:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/pttracker/manager/TrackManager$TrackEvent;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->eventName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->eventTag:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->revenue:D

    return-wide v0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/pttracker/manager/TrackManager$TrackEvent;
    .locals 0
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->eventName:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setEventTag(Ljava/lang/String;)Lcom/pttracker/manager/TrackManager$TrackEvent;
    .locals 0
    .param p1, "eventTag"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->eventTag:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public setExtraParams(Ljava/lang/String;Ljava/lang/String;)Lcom/pttracker/manager/TrackManager$TrackEvent;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object p0
.end method

.method public setRevenue(D)Lcom/pttracker/manager/TrackManager$TrackEvent;
    .locals 1
    .param p1, "revenue"    # D

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/pttracker/manager/TrackManager$TrackEvent;->revenue:D

    .line 46
    return-object p0
.end method
