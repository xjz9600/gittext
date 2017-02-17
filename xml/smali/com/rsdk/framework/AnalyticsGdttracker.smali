.class public Lcom/rsdk/framework/AnalyticsGdttracker;
.super Ljava/lang/Object;
.source "AnalyticsGdttracker.java"

# interfaces
.implements Lcom/rsdk/framework/InterfaceAnalytics;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "GDTTRACKER"

.field private static final PLUGINID:Ljava/lang/String; = "700011"

.field private static final VERSION:Ljava/lang/String; = "1.0"

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/rsdk/framework/AnalyticsGdttracker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object p1, Lcom/rsdk/framework/AnalyticsGdttracker;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "700011"

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "1.0"

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "1.0"

    return-object v0
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 45
    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 52
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "eventId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p2, "events":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "GDTTRACKER"

    const-string v1, "logEvent(String, Hashtable) invoked!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v0, "GDTTRACKER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v0, "GDTTRACKER"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "events = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v0, "completed_registration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/rsdk/framework/AnalyticsGdttracker;->mContext:Landroid/content/Context;

    const-string v1, "MOBILEAPP_REGISTER"

    invoke-static {v0, v1}, Lcom/qq/e/track/GDTTracker;->logEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public logTimedEventBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 70
    return-void
.end method

.method public logTimedEventEnd(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 76
    return-void
.end method

.method public setCaptureUncaughtException(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 82
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .param p1, "arg0"    # Z

    .prologue
    .line 88
    return-void
.end method

.method public setSessionContinueMillis(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 94
    return-void
.end method

.method public startSession()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public stopSession()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
