.class public Lcom/tencent/bugly/opengame/proguard/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/opengame/proguard/z$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/bugly/opengame/proguard/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/z;->a:Lcom/tencent/bugly/opengame/proguard/z$a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/opengame/proguard/z$a;
    .locals 2

    const-class v0, Lcom/tencent/bugly/opengame/proguard/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/opengame/proguard/z;->a:Lcom/tencent/bugly/opengame/proguard/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/opengame/proguard/z$a;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/opengame/proguard/z;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/bugly/opengame/proguard/z;->a:Lcom/tencent/bugly/opengame/proguard/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/z;->a()Lcom/tencent/bugly/opengame/proguard/z$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/opengame/proguard/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v0, "CrashReportInfo"

    invoke-interface {v2, v0, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "I"

    const-string v2, "CrashReportInfo"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->c(Ljava/lang/String;)V

    const-string v0, "W"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->d(Ljava/lang/String;)V

    const-string v0, "E"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/z;->a()Lcom/tencent/bugly/opengame/proguard/z$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->c(Ljava/lang/String;)V

    const-string v0, "W"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-interface {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z$a;->d(Ljava/lang/String;)V

    const-string v0, "E"

    const-string v2, "CrashReport"

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/opengame/proguard/z;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
