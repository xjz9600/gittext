.class public Lcom/rsdk/framework/IAPOnlineTencent;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/framework/InterfaceIAP;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "IAPOnlineTencent"

.field private static bDebug:Z

.field private static mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;

.field private static mContext:Landroid/app/Activity;

.field private static mGameCionNum:Ljava/lang/String;

.field private static mOrderId:Ljava/lang/String;

.field private static mRoleId:Ljava/lang/String;

.field private static mZoneId:Ljava/lang/String;

.field private static serverStatus:Ljava/lang/String;

.field private static timer:Ljava/util/Timer;

.field private static timerCount:I

.field static timerHandler:Landroid/os/Handler;

.field private static timerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    .line 42
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;

    .line 44
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->timerTask:Ljava/util/TimerTask;

    .line 45
    sput v2, Lcom/rsdk/framework/IAPOnlineTencent;->timerCount:I

    .line 47
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$1;

    invoke-direct {v0}, Lcom/rsdk/framework/IAPOnlineTencent$1;-><init>()V

    sput-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->timerHandler:Landroid/os/Handler;

    .line 90
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;

    .line 91
    sput-boolean v2, Lcom/rsdk/framework/IAPOnlineTencent;->bDebug:Z

    .line 92
    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mOrderId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "paramContext":Landroid/content/Context;
    sput-object p1, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    .line 97
    sput-object p0, Lcom/rsdk/framework/IAPOnlineTencent;->mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;

    .line 98
    invoke-static {}, Lcom/rsdk/framework/Wrapper;->getDeveloperInfo()Ljava/util/Hashtable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rsdk/framework/IAPOnlineTencent;->configDeveloperInfo(Ljava/util/Hashtable;)V

    .line 99
    return-void
.end method

.method protected static LogD(Ljava/lang/String;)V
    .locals 1
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 102
    sget-boolean v0, Lcom/rsdk/framework/IAPOnlineTencent;->bDebug:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "IAPOnlineTencent"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    return-void
.end method

.method protected static LogE(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "paramString"    # Ljava/lang/String;
    .param p1, "paramException"    # Ljava/lang/Exception;

    .prologue
    .line 107
    const-string v0, "IAPOnlineTencent"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    return-void
.end method

.method static synthetic access$0()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 524
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->getPaymentInfoToRSDKServer()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/rsdk/framework/IAPOnlineTencent;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p0}, Lcom/rsdk/framework/IAPOnlineTencent;->getOrderId(Ljava/util/Hashtable;)V

    return-void
.end method

.method static synthetic access$13(Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$14(Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/rsdk/framework/IAPOnlineTencent;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$15()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->timerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$16()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 507
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->getBalanceInfoToRSDKServer()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0, p1, p2}, Lcom/rsdk/framework/IAPOnlineTencent;->addPayment(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p0, p1}, Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->serverStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$6()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/rsdk/framework/IAPOnlineTencent;->timerCount:I

    return v0
.end method

.method static synthetic access$7(I)V
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/rsdk/framework/IAPOnlineTencent;->timerCount:I

    return-void
.end method

.method static synthetic access$8()V
    .locals 0

    .prologue
    .line 337
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->sendPaymentResult()V

    return-void
.end method

.method static synthetic access$9()Lcom/rsdk/framework/IAPOnlineTencent;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;

    return-object v0
.end method

.method private static addPayment(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "serverId"    # Ljava/lang/String;
    .param p1, "saveValue"    # Ljava/lang/String;
    .param p2, "isCanChange"    # Z

    .prologue
    .line 112
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$2;

    invoke-direct {v0, p0, p1}, Lcom/rsdk/framework/IAPOnlineTencent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method private configDeveloperInfo(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p1, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$3;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/IAPOnlineTencent$3;-><init>(Lcom/rsdk/framework/IAPOnlineTencent;)V

    .line 216
    .local v0, "initCallBack":Lcom/rsdk/framework/ILoginCallback;
    sget-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/rsdk/framework/TencentWrapper;->initSDK(Landroid/app/Activity;Ljava/util/Hashtable;Lcom/rsdk/framework/ILoginCallback;)Z

    .line 217
    return-void
.end method

.method private static getBalanceInfoToRSDKServer()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 509
    .local v0, "balanceInfo":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "server_url"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mTcChenkBalance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "openid"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "openkey"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "pay_token"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "pf"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "pfkey"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPfKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "plat"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->_Platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "gamecoin_num"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v1, "rate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getTcRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v1, "zoneid"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v1, "roleid"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v1, "sanboxflag"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mTcEnvironment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return-object v0
.end method

.method private static getOrderId(Ljava/util/Hashtable;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    .local p0, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "IAPOnlineTencent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v19, "pay info:"

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const-string v1, "Product_Id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 222
    .local v5, "productId":Ljava/lang/String;
    const-string v1, "Product_Name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 223
    .local v6, "productName":Ljava/lang/String;
    const-string v1, "Product_Price"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 224
    .local v16, "productPrice":Ljava/lang/String;
    const-string v1, "Product_Count"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 225
    .local v9, "productCount":Ljava/lang/String;
    const-string v1, "Role_Id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    .local v2, "roleId":Ljava/lang/String;
    const-string v1, "Role_Name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 227
    .local v17, "roleName":Ljava/lang/String;
    const-string v1, "Server_Id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    .local v3, "serverId":Ljava/lang/String;
    const-string v1, "Product_Type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 229
    .local v8, "productType":Ljava/lang/String;
    const-string v1, "Coin_Num"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 230
    .local v7, "goldNum":Ljava/lang/String;
    sput-object v3, Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;

    .line 231
    sput-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mRoleId:Ljava/lang/String;

    .line 232
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v16, :cond_0

    if-eqz v9, :cond_0

    .line 233
    if-eqz v2, :cond_0

    if-eqz v17, :cond_0

    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    .line 234
    if-nez v7, :cond_1

    .line 235
    :cond_0
    const/4 v1, 0x4

    const-string v4, "PRODUCTIONINFOR_INCOMPLETE"

    invoke-static {v1, v4}, Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v1, "EXT"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 239
    .local v10, "ext":Ljava/lang/String;
    if-nez v10, :cond_2

    .line 240
    const-string v10, ""

    .line 241
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 242
    .local v15, "price":F
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 243
    .local v12, "count":I
    const/4 v1, 0x1

    if-ge v12, v1, :cond_3

    .line 244
    const/4 v12, 0x1

    .line 245
    :cond_3
    int-to-float v1, v12

    mul-float v18, v15, v1

    .line 246
    .local v18, "totalPrice":F
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getTcRate()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-int v11, v1

    .line 247
    .local v11, "coinNum":I
    const/4 v1, 0x1

    if-ge v11, v1, :cond_4

    .line 248
    const/4 v11, 0x1

    .line 249
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    sget-object v4, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    .line 251
    invoke-static/range {v1 .. v10}, Lcom/rsdk/framework/IAPWrapper;->formatPayRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v13

    .line 254
    .local v13, "formatOrderParams":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "r_order_url"

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getSDKServerName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rsdk/framework/Wrapper;->getSDKParm_r_order_url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v14, Lcom/rsdk/framework/IAPOnlineTencent$4;

    invoke-direct {v14}, Lcom/rsdk/framework/IAPOnlineTencent$4;-><init>()V

    .line 283
    .local v14, "getPayOrderListener":Lcom/rsdk/Util/SdkHttpListener;
    sget-object v1, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    invoke-static {v1, v13, v14}, Lcom/rsdk/framework/IAPWrapper;->getPayOrderId(Landroid/content/Context;Ljava/util/Hashtable;Lcom/rsdk/Util/SdkHttpListener;)V

    goto :goto_0
.end method

.method private static getPaymentInfoToRSDKServer()Ljava/util/Hashtable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 526
    .local v0, "localHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "server_url"

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getSDKServerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rsdk/framework/Wrapper;->getSDKParm_r_nofify_url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "openid"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "openkey"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v1, "pay_token"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "rayorderid"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "pf"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v1, "pfkey"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mPfKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "plat"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->_Platform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "gamecoin_num"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "rate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getTcRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v1, "zoneid"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v1, "roleid"

    sget-object v2, Lcom/rsdk/framework/IAPOnlineTencent;->mRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v1, "sanboxflag"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mTcEnvironment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    const-string v1, "sub_channel"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_0
    return-object v0
.end method

.method private static getSubChannelFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 551
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 552
    const/16 v6, 0x80

    .line 551
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 553
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 554
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rsdk_sub_channel"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 559
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-object v2

    .line 556
    :catch_0
    move-exception v3

    .line 557
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 559
    const-string v2, ""

    goto :goto_0
.end method

.method public static getTencentBalance()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$7;

    invoke-direct {v0}, Lcom/rsdk/framework/IAPOnlineTencent$7;-><init>()V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method private static payResult(ILjava/lang/String;)V
    .locals 2
    .param p0, "paramInt"    # I
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 287
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;

    invoke-static {v0, p0, p1}, Lcom/rsdk/framework/IAPWrapper;->onPayResult(Lcom/rsdk/framework/InterfaceIAP;ILjava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAPOnlineUC result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->LogD(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method private static sendPaymentResult()V
    .locals 4

    .prologue
    .line 338
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;

    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->getPaymentInfoToRSDKServer()Ljava/util/Hashtable;

    move-result-object v1

    const/4 v2, 0x1

    .line 339
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$6;

    invoke-direct {v3}, Lcom/rsdk/framework/IAPOnlineTencent$6;-><init>()V

    .line 338
    invoke-static {v0, v1, v2, v3}, Lcom/rsdk/framework/IAPWrapper;->sendPaymentToServer(Landroid/content/Context;Ljava/util/Hashtable;ZLcom/rsdk/Util/SdkHttpListener;)V

    .line 378
    return-void
.end method


# virtual methods
.method public getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/rsdk/framework/IAPOnlineTencent;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public payForProduct(Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    .local p1, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "IAPOnlineTencent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payForProduct info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$5;

    invoke-direct {v0, p0, p1}, Lcom/rsdk/framework/IAPOnlineTencent$5;-><init>(Lcom/rsdk/framework/IAPOnlineTencent;Ljava/util/Hashtable;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 546
    sput-boolean p1, Lcom/rsdk/framework/IAPOnlineTencent;->bDebug:Z

    .line 547
    return-void
.end method
