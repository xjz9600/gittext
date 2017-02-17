.class public Lcom/qq/e/track/GDTTracker;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GDTTracker\u672a\u8fdb\u884c\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528GDTTracker.init\u65b9\u6cd5\u521d\u59cb\u5316SDK"

.field private static final b:Ljava/lang/String; = "GDTTracker.logEvent\u65b9\u6cd5\u7684eventName\u53c2\u6570\u5fc5\u987b\u662f\"TrackConstants.CONVERSION_TYPE\"\u4e2d\u9884\u5b9a\u4e49\u7684\u5b57\u7b26\u4e32\uff0c\u624d\u80fd\u5728\u540e\u53f0\u7edf\u8ba1\u5230\u5bf9\u5e94\u7684\u8f6c\u5316\u4e8b\u4ef6"

.field private static final c:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    invoke-static {}, Lcom/qq/e/track/b;->a()Lcom/qq/e/track/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GDTTracker\u672a\u8fdb\u884c\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528GDTTracker.init\u65b9\u6cd5\u521d\u59cb\u5316SDK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MOBILEAPP_ADDTOCART"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "MOBILEAPP_COST"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MOBILEAPP_REGISTER"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MOBILEAPP_SCORE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MOBILEAPP_SEARCH"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static activateApp(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qq/e/track/GDTTracker;->activateApp(Landroid/content/Context;I)V

    return-void
.end method

.method public static activateApp(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    invoke-static {}, Lcom/qq/e/track/GDTTracker;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/qq/e/track/c/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide v4, 0x9a7ec800L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/qq/e/track/d;

    const-string v3, "MOBILEAPP_ACTIVE"

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lcom/qq/e/track/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/qq/e/track/f;->a(Lcom/qq/e/track/d;)V

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/qq/e/track/c/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Lcom/qq/e/track/b;->a()Lcom/qq/e/track/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qq/e/track/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qq/e/track/GDTTracker;->logEvent(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static logEvent(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    invoke-static {}, Lcom/qq/e/track/GDTTracker;->a()V

    invoke-static {p1}, Lcom/qq/e/track/GDTTracker;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GDTTracker.logEvent\u65b9\u6cd5\u7684eventName\u53c2\u6570\u5fc5\u987b\u662f\"TrackConstants.CONVERSION_TYPE\"\u4e2d\u9884\u5b9a\u4e49\u7684\u5b57\u7b26\u4e32\uff0c\u624d\u80fd\u5728\u540e\u53f0\u7edf\u8ba1\u5230\u5bf9\u5e94\u7684\u8f6c\u5316\u4e8b\u4ef6"

    invoke-static {v0}, Lcom/qq/e/track/c/c;->c(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/qq/e/track/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/qq/e/track/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/qq/e/track/f;->a(Lcom/qq/e/track/d;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encode eventName encountered error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/e/track/c/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onSessionEnd(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {}, Lcom/qq/e/track/GDTTracker;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/qq/e/track/c/f;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static onSessionStart(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    invoke-static {}, Lcom/qq/e/track/GDTTracker;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/qq/e/track/c/f;->c(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {p0}, Lcom/qq/e/track/c/f;->a(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/qq/e/track/d;

    const-string v3, "MOBILEAPP_START"

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/qq/e/track/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/qq/e/track/f;->a(Lcom/qq/e/track/d;)V

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/qq/e/track/c/f;->b(Landroid/content/Context;J)V

    return-void
.end method
