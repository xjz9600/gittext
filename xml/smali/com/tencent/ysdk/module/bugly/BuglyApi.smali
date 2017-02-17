.class public Lcom/tencent/ysdk/module/bugly/BuglyApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.0.0"
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/ysdk/module/bugly/BuglyApi;


# instance fields
.field private a:Lcom/tencent/ysdk/module/bugly/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->a:Lcom/tencent/ysdk/module/bugly/a;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/bugly/BuglyApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->b:Lcom/tencent/ysdk/module/bugly/BuglyApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/bugly/BuglyApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->b:Lcom/tencent/ysdk/module/bugly/BuglyApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/bugly/BuglyApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/bugly/BuglyApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "bugly"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/ysdk/module/bugly/a;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/tencent/ysdk/module/bugly/a;

    iput-object v0, v2, Lcom/tencent/ysdk/module/bugly/BuglyApi;->a:Lcom/tencent/ysdk/module/bugly/a;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "BuglyApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput-object v2, Lcom/tencent/ysdk/module/bugly/BuglyApi;->b:Lcom/tencent/ysdk/module/bugly/BuglyApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->b:Lcom/tencent/ysdk/module/bugly/BuglyApi;

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, "YSDK_DOCTOR"

    const-string v3, "BuglyApi module is bad"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public setBuglyListener(Lcom/tencent/ysdk/module/bugly/BuglyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->a:Lcom/tencent/ysdk/module/bugly/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/bugly/BuglyApi;->a:Lcom/tencent/ysdk/module/bugly/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/bugly/a;->a(Lcom/tencent/ysdk/module/bugly/BuglyListener;)V

    :cond_0
    return-void
.end method
