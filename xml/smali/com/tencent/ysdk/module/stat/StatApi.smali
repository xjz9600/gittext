.class public Lcom/tencent/ysdk/module/stat/StatApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.0.0"
.end annotation


# static fields
.field private static volatile instance:Lcom/tencent/ysdk/module/stat/StatApi;


# instance fields
.field private statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/stat/StatApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/stat/StatApi;->instance:Lcom/tencent/ysdk/module/stat/StatApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/stat/StatApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/stat/StatApi;->instance:Lcom/tencent/ysdk/module/stat/StatApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/stat/StatApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/stat/StatApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "stat"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/stat/b;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/stat/b;

    iput-object v0, v2, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "StatApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/stat/StatApi;->instance:Lcom/tencent/ysdk/module/stat/StatApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/stat/StatApi;->instance:Lcom/tencent/ysdk/module/stat/StatApi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getQImei()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getIMEI()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/stat/b;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ysdk/module/stat/b;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;ZJJLjava/util/Map;Z)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/StatApi;->statInterfaceImp:Lcom/tencent/ysdk/module/stat/b;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/b;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    :cond_0
    return-void
.end method
