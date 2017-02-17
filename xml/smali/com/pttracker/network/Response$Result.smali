.class public Lcom/pttracker/network/Response$Result;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pttracker/network/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private code:I

.field private data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/pttracker/network/Response$Result;->code:I

    .line 17
    iput-object p2, p0, Lcom/pttracker/network/Response$Result;->data:Lorg/json/JSONObject;

    .line 18
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/pttracker/network/Response$Result;->code:I

    return v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/pttracker/network/Response$Result;->data:Lorg/json/JSONObject;

    return-object v0
.end method
