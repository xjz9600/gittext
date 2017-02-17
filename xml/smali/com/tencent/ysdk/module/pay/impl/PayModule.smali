.class public Lcom/tencent/ysdk/module/pay/impl/PayModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/pay/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/pay/impl/PayModule$1;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$d;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$c;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$a;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$e;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$b;,
        Lcom/tencent/ysdk/module/pay/impl/PayModule$f;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    const-string v0, "pay"

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/pay/impl/PayModule;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "notifyPay start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V

    iput-object p1, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->a:Lcom/tencent/ysdk/module/pay/PayListener;

    iput-object p2, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$c;->b:Lcom/tencent/ysdk/module/pay/PayRet;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "PayModule init async start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->d()V

    new-instance v0, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v0}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/midas/api/APMidasPayAPI;->init(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Midas version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/midas/api/APMidasPayAPI;->getMidasPluginVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->c()V

    const-string v0, "YSDK_PAY"

    const-string v1, "PayModule init async end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserLoginRet;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    const-string v0, "YSDK_PAY"

    iget-object v1, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getPayToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_1

    const-string v0, "wc_actoken"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    const-string v0, "hy_gameid"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->acctType:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_2

    const-string v0, "kp_actoken"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    const-string v0, "openid"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_0

    const-string v0, "st_dummy"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    const-string v0, "hy_gameid"

    iput-object v0, p2, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V
    .locals 9

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v1

    if-eqz p4, :cond_0

    move-object v0, p4

    :goto_0
    :try_start_0
    const-string v2, "offerid"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v3, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v4, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPayAsync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/pay/PayRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-notifyPayAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/ysdk/module/pay/PayListener;->OnPayNotify(Lcom/tencent/ysdk/module/pay/PayRet;)V

    const-string v0, "YSDK_PAY"

    const-string v1, " listener.OnPayNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_DOCTOR"

    const-string v1, "ERROR-listener is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "YSDK_PAY"

    const-string v1, "doctor"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY_LIST"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "result is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "payInfo"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YSDK_Pay_Init"

    const-string v3, "pay doctor bad"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "YSDK_PAY"

    const-string v1, "buyGoods getPayProductId"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayItem;->price:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayItem;->num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payitem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayItem;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayItem;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayItem;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&goodsmeta="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object p3, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&app_metadata="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object p2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/ysdk/libware/encrypt/d;

    invoke-direct {v2}, Lcom/tencent/ysdk/libware/encrypt/d;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/ysdk/libware/encrypt/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "producId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad item name or desc,name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayItem;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    const-string v2, ""

    aput-object v2, v1, v4

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/pay/impl/PayModule$b;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule$f;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/impl/PayModule$1;)V

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/UserApi;->setUserInnerLoginListener(Lcom/tencent/ysdk/module/user/a;)Z

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_PAY"

    const-string v1, "YSDK Pay init to test"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/midas/api/APMidasPayAPI;->setLogEnable(Z)V

    const-string v0, "test"

    invoke-static {v0}, Lcom/tencent/midas/api/APMidasPayAPI;->setEnv(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_PAY"

    const-string v1, "YSDK Pay init to release"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/midas/api/APMidasPayAPI;->setLogEnable(Z)V

    const-string v0, "release"

    invoke-static {v0}, Lcom/tencent/midas/api/APMidasPayAPI;->setEnv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "buyGoods send start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V

    iput-object p1, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;->a:Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;

    iput-object p2, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$a;->b:Lcom/tencent/ysdk/module/pay/PayListener;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_PAY"

    const-string v1, "YSDK Pay setEnv bad: null env"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/tencent/midas/api/APMidasPayAPI;->setEnv(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YSDK Pay setEnv bad: bad env,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "buyGoods with sdk order start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "producId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;-><init>()V

    iput-object p1, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    iput-object p4, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->resData:[B

    iput-object p7, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->ysdkExt:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->tokenType:I

    iput-object v0, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    iput-boolean p5, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isCanChange:Z

    iget-object v0, p2, Lcom/tencent/ysdk/module/pay/PayItem;->unit:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    invoke-virtual {p0, v1, p8}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "recharge start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;)V

    iput-object p1, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->b:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->c:Z

    iput-object p4, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->d:[B

    iput-object p5, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->e:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/ysdk/module/pay/impl/PayModule$e;->f:Lcom/tencent/ysdk/module/pay/PayListener;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/midas/api/APMidasPayAPI;->setLogEnable(Z)V

    return-void
.end method

.method protected a_()V
    .locals 0

    invoke-static {}, Lcom/tencent/ysdk/module/pay/impl/a;->a()V

    invoke-static {}, Lcom/tencent/ysdk/module/pay/impl/a;->b()V

    return-void
.end method

.method public b(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyGoodsAsync start\uff0c zoneId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyGoodsAsync start\uff0c unit\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyGoodsAsync start\uff0c isShowNum\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isShowNum:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyGoodsAsync start\uff0c payChannel\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->payChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buyGoodsAsync start\uff0c isCanChange\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isCanChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "YSDK_PAY"

    const-string v1, "YSDK Activity is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->h()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    const-string v1, "YSDK_PAY"

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v1, :cond_7

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->zoneId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->mallType:I

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mallType:I

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->tokenType:I

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prodcutId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->prodcutId:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->goodsTokenUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->goodsTokenUrl:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isCanChange:Z

    iput-boolean v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->isCanChange:Z

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->resData:[B

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->resData:[B

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->resData:[B

    :goto_1
    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->reserv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reserv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->reserv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->reserv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->reserv:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad unit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->setUnit(Ljava/lang/String;)V

    :goto_2
    iget-boolean v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isShowNum:Z

    invoke-virtual {v1, v2}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->setShowNum(Z)V

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->payChannel:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad payChannel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->payChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->setPayChannel(Ljava/lang/String;)V

    :goto_3
    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->gameLogo:I

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game logo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->gameLogo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->gameLogo:I

    iput v2, v1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->gameLogo:I

    :cond_3
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;

    iget-object v4, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->ysdkExt:Ljava/lang/String;

    invoke-direct {v3, p0, v4, p2}, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "zoneId"

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenType"

    iget v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->tokenType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->prodcutId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YSDK_Pay_BuyGoods"

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "resData is null"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->setUnit(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->payChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->setPayChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/tencent/ysdk/module/pay/PayRet;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/pay/PayRet;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    const/16 v2, 0xc1c

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recharge check login record invalid;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->platform:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->ysdkExt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->ysdkExtInfo:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    goto :goto_4
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 3

    const-string v0, "YSDK_PAY"

    const-string v1, "buyGoods with server order start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;-><init>()V

    iput-object p1, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->zoneId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->goodsTokenUrl:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->resData:[B

    iput-object p5, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->ysdkExt:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->tokenType:I

    iput-boolean p3, v0, Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;->isCanChange:Z

    invoke-virtual {p0, v0, p6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rechargeAsync start\uff0c zoneId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "YSDK_PAY"

    const-string v1, "YSDK Activity is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->h()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    const-string v1, "YSDK_PAY"

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/midas/api/request/APMidasGameRequest;

    invoke-direct {v1}, Lcom/tencent/midas/api/request/APMidasGameRequest;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    iput-object p1, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->zoneId:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->saveValue:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->isCanChange:Z

    iput-object p4, v1, Lcom/tencent/midas/api/request/APMidasGameRequest;->resData:[B

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;

    invoke-direct {v3, p0, p5, p6}, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;-><init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "zoneId"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "saveValue"

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YSDK_Pay_ReCharge"

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/ysdk/module/pay/PayRet;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/pay/PayRet;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    const/16 v2, 0xc1c

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recharge check login record invalid;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v2, v1, Lcom/tencent/ysdk/module/pay/PayRet;->platform:I

    iput-object p5, v1, Lcom/tencent/ysdk/module/pay/PayRet;->ysdkExtInfo:Ljava/lang/String;

    invoke-direct {p0, p6, v1}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    goto :goto_1
.end method
