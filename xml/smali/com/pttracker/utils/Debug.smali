.class public Lcom/pttracker/utils/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pttracker/utils/Debug$LogcatLogger;,
        Lcom/pttracker/utils/Debug$Logger;
    }
.end annotation


# static fields
.field public static LOG_FLAG:Z

.field public static debug:Z

.field public static info:Z

.field private static loggers:[Lcom/pttracker/utils/Debug$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    sput-boolean v2, Lcom/pttracker/utils/Debug;->LOG_FLAG:Z

    .line 9
    sget-boolean v0, Lcom/pttracker/utils/Debug;->LOG_FLAG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/pttracker/engine/controller/Constants;->DEBUG:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/pttracker/utils/Debug;->debug:Z

    .line 10
    sget-boolean v0, Lcom/pttracker/utils/Debug;->LOG_FLAG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/pttracker/engine/controller/Constants;->DEBUG:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/pttracker/utils/Debug;->info:Z

    .line 12
    new-array v0, v2, [Lcom/pttracker/utils/Debug$Logger;

    new-instance v2, Lcom/pttracker/utils/Debug$LogcatLogger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/pttracker/utils/Debug$LogcatLogger;-><init>(Lcom/pttracker/utils/Debug$1;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/pttracker/utils/Debug;->loggers:[Lcom/pttracker/utils/Debug$Logger;

    return-void

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 31
    sget-boolean v1, Lcom/pttracker/utils/Debug;->debug:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Lcom/pttracker/utils/Debug;->loggers:[Lcom/pttracker/utils/Debug$Logger;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 33
    .local v0, "logger":Lcom/pttracker/utils/Debug$Logger;
    invoke-static {p0}, Lcom/pttracker/utils/Debug;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/pttracker/utils/Debug$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v0    # "logger":Lcom/pttracker/utils/Debug$Logger;
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 65
    if-eqz p1, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown Cause"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\nStackInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lcom/pttracker/utils/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "Null Exception"

    invoke-static {p0, v0}, Lcom/pttracker/utils/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-object v2, Lcom/pttracker/utils/Debug;->loggers:[Lcom/pttracker/utils/Debug$Logger;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 60
    .local v0, "logger":Lcom/pttracker/utils/Debug$Logger;
    invoke-static {p0}, Lcom/pttracker/utils/Debug;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/pttracker/utils/Debug$Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "logger":Lcom/pttracker/utils/Debug$Logger;
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 19
    sget-boolean v1, Lcom/pttracker/utils/Debug;->info:Z

    if-eqz v1, :cond_0

    .line 20
    sget-object v2, Lcom/pttracker/utils/Debug;->loggers:[Lcom/pttracker/utils/Debug$Logger;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 21
    .local v0, "logger":Lcom/pttracker/utils/Debug$Logger;
    invoke-static {p0}, Lcom/pttracker/utils/Debug;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/pttracker/utils/Debug$Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    .end local v0    # "logger":Lcom/pttracker/utils/Debug$Logger;
    :cond_0
    return-void
.end method

.method private static makeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const-string v0, "PTTracker"

    .line 94
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTTracker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/Exception;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 39
    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown Cause"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\nStackInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Null Exception"

    invoke-static {p0, v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 85
    sget-object v2, Lcom/pttracker/utils/Debug;->loggers:[Lcom/pttracker/utils/Debug$Logger;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 86
    .local v0, "logger":Lcom/pttracker/utils/Debug$Logger;
    invoke-static {p0}, Lcom/pttracker/utils/Debug;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Lcom/pttracker/utils/Debug$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "logger":Lcom/pttracker/utils/Debug$Logger;
    :cond_0
    return-void
.end method
