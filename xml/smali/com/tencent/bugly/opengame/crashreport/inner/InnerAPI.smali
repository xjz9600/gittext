.class public Lcom/tencent/bugly/opengame/crashreport/inner/InnerAPI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static postCocos2dxCrashAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string v0, "post cocos2d-x fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const-string v0, "post cocos2d-x fail category illeagle: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a()Lcom/tencent/bugly/opengame/crashreport/crash/c;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;

    const-string v1, "post cocos2d-x fail,Report has not been initialed! pleas call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "post cocos2d-x crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postH5CrashAsync(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string v0, "post h5 fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a()Lcom/tencent/bugly/opengame/crashreport/crash/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;

    const-string v1, "Failed to post H5 crash, CrashReport has not been initialed! Pleas call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "post h5 crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static postU3dCrashAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "post u3d fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a()Lcom/tencent/bugly/opengame/crashreport/crash/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;

    const-string v1, "post u3d fail,Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "post u3d crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
