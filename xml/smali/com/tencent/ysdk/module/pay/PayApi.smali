.class public Lcom/tencent/ysdk/module/pay/PayApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.1.1"
.end annotation


# static fields
.field private static volatile instance:Lcom/tencent/ysdk/module/pay/PayApi;


# instance fields
.field private payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/pay/PayApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/pay/PayApi;->instance:Lcom/tencent/ysdk/module/pay/PayApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/pay/PayApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/pay/PayApi;->instance:Lcom/tencent/ysdk/module/pay/PayApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/pay/PayApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/pay/PayApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "pay"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/pay/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/pay/a;

    iput-object v0, v2, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "PayApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/pay/PayApi;->instance:Lcom/tencent/ysdk/module/pay/PayApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/pay/PayApi;->instance:Lcom/tencent/ysdk/module/pay/PayApi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bugGoods(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/a;->b(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    :cond_0
    return-void
.end method

.method public buyGoods(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ysdk/module/pay/a;->a(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V

    :cond_0
    return-void
.end method

.method public buyGoods(Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/ysdk/module/pay/a;->a(Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    :cond_0
    return-void
.end method

.method public getPayProductId(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ysdk/module/pay/a;->a(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public recharge(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/a;->a(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    :cond_0
    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/pay/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/PayApi;->payInterfaceImp:Lcom/tencent/ysdk/module/pay/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/pay/a;->a(Z)V

    :cond_0
    return-void
.end method
