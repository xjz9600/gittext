.class public Lcom/pttracker/engine/pingback/PingBackEvent;
.super Ljava/lang/Object;
.source "PingBackEvent.java"


# instance fields
.field private dataString:Ljava/lang/String;

.field private id:I

.field private requestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "requestURL"    # Ljava/lang/String;
    .param p3, "dataString"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->id:I

    .line 15
    iput-object p2, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->requestURL:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->dataString:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestURL"    # Ljava/lang/String;
    .param p2, "dataString"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->requestURL:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->dataString:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getDataString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->dataString:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->id:I

    return v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/pttracker/engine/pingback/PingBackEvent;->requestURL:Ljava/lang/String;

    return-object v0
.end method
