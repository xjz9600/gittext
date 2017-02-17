.class Lcom/rsdk/framework/AnalyticsPttracker$1;
.super Ljava/lang/Object;
.source "AnalyticsPttracker.java"

# interfaces
.implements Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/AnalyticsPttracker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/AnalyticsPttracker;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/AnalyticsPttracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/AnalyticsPttracker$1;->this$0:Lcom/rsdk/framework/AnalyticsPttracker;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlatformInitComplete(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 32
    const-string v0, "AnalyticsPttracker"

    const-string v1, "AnalyticspttrackSDK init fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    return-void

    .line 28
    :pswitch_0
    const-string v0, "AnalyticsPttracker"

    const-string v1, "AnalyticspttrackSDK init success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
