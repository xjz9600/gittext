.class public abstract Lcom/pttracker/engine/thirdplatform/BaseThirdPlatform;
.super Ljava/lang/Object;
.source "BaseThirdPlatform.java"

# interfaces
.implements Lcom/pttracker/engine/thirdplatform/ThirdPlatform;


# instance fields
.field protected paramMap:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    .local p1, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/pttracker/engine/thirdplatform/BaseThirdPlatform;->paramMap:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "paramName"    # Ljava/lang/String;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/pttracker/engine/thirdplatform/BaseThirdPlatform;->paramMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
