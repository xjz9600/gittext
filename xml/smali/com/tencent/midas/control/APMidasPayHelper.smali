.class public Lcom/tencent/midas/control/APMidasPayHelper;
.super Ljava/lang/Object;


# static fields
.field public static MED_DISTRIBUTE_CALL:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_CALL2:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_H5PAY:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_HF_COUPONS_ROLLBACK:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_INFO:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_INIT:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_NET:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_PAY:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_WEB:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_XGAME_CONSUME:Ljava/lang/String; = null

.field public static MED_DISTRIBUTE_XGAME_QUERY:Ljava/lang/String; = null

.field public static MIDAS_INNER_WEBVIEW:I = 0x0

.field public static MIDAS_OUT_WEBVIEW:I = 0x0

.field public static MIDAS_PLUGIN_NAME:Ljava/lang/String; = null

.field public static final MIDAS_PLUGIN_VERSION:Ljava/lang/String; = "1.6.2a"

.field public static MIDAS_WEBVIEW:I = 0x0

.field public static PKG_DISTRIBUTE:Ljava/lang/String; = null

.field public static final PLUGIN_INITFAIL:I = 0x2

.field public static final PLUGIN_INITING:I = 0x0

.field public static final PLUGIN_INITSUCC:I = 0x1

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Ljava/lang/Object;

.field private static h:Ljava/lang/Object;

.field private static i:Ljava/lang/Object;

.field public static initState:I

.field private static j:Landroid/webkit/WebView;

.field private static k:Z

.field private static l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

.field private static m:Lcom/tencent/smtt/sdk/WebView;

.field public static midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

.field private static n:Z

.field public static netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field public saveType:I

.field public screenType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "MidasPay"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    const-string v0, "com.tencent.midas.pay.APMidasDistribute"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    const-string v0, "golbalInit"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INIT:Ljava/lang/String;

    const-string v0, "openMidasPay"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_PAY:Ljava/lang/String;

    const-string v0, "openMidasNet"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_NET:Ljava/lang/String;

    const-string v0, "openMidasInfo"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INFO:Ljava/lang/String;

    const-string v0, "openMidasCall"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_CALL:Ljava/lang/String;

    const-string v0, "openMidasCall2"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_CALL2:Ljava/lang/String;

    const-string v0, "openMidasH5Pay"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_H5PAY:Ljava/lang/String;

    const-string v0, "openMidasWeb"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_WEB:Ljava/lang/String;

    const-string v0, "hfCouponsRollBack"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_HF_COUPONS_ROLLBACK:Ljava/lang/String;

    const-string v0, "queryInventoryAsync"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_XGAME_QUERY:Ljava/lang/String;

    const-string v0, "consumeAsync"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_XGAME_CONSUME:Ljava/lang/String;

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_WEBVIEW:I

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_INNER_WEBVIEW:I

    const/4 v0, 0x1

    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_OUT_WEBVIEW:I

    const-string v0, "release"

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->c:Ljava/lang/String;

    sput-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    sput-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    const-string v0, ""

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    const/4 v0, -0x1

    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    sput-boolean v1, Lcom/tencent/midas/control/APMidasPayHelper;->k:Z

    sput-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    sput-boolean v1, Lcom/tencent/midas/control/APMidasPayHelper;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->saveType:I

    iput v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->screenType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->a:Ljava/lang/Object;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    iput-object p1, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toH5Midas initState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "\u817e\u8baf\u652f\u4ed8\u670d\u52a1\u521d\u59cb\u5316\u4e2d"

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, p6, v0}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    :cond_2
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-nez v0, :cond_3

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/midas/control/h;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/midas/control/h;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/ProgressDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    monitor-exit v7

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    if-nez p2, :cond_0

    const-string v0, "APMidasPayHelper"

    const-string v1, "toMidas pay request is null"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toMidas initState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "\u817e\u8baf\u652f\u4ed8\u670d\u52a1\u521d\u59cb\u5316\u4e2d"

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/tencent/midas/plugin/APPluginUtils;->isNeedUpdateFromLocal(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/midas/control/APMidasPayHelper;->n:Z

    sget-boolean v0, Lcom/tencent/midas/control/APMidasPayHelper;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/midas/control/APMidasPayHelper;->release(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, -0x1

    :try_start_1
    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_NET:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INFO:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    :cond_4
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-nez v0, :cond_5

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/midas/control/f;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/midas/control/f;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/ProgressDialog;JLandroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    :try_start_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "APMidasPayHelper"

    const-string v3, "toH5MidasPay plugin init error"

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/midas/control/APMidasPayHelper;->h()V

    const/4 v2, -0x1

    sput v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/midas/control/i;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/midas/control/i;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/midas/control/APMidasPayHelper;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    aput-object v7, v5, v4

    const/4 v4, 0x1

    aput-object p1, v5, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/midas/data/APPluginDataInterface;->getLaunchInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/midas/data/APPluginReportManager;->dataReport(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v0, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openPlugin obj:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openPlugin error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "APMidasPayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openPlugin dataReport:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/midas/control/APMidasPayHelper;->k:Z

    return p0
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    return v0
.end method

.method private b(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "APMidasPayHelper"

    const-string v3, "toMidasPay plugin init error"

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/midas/control/APMidasPayHelper;->h()V

    const/4 v2, -0x1

    sput v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/midas/control/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/midas/control/g;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V
    .locals 2

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/midas/control/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/midas/control/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/midas/data/APPluginDataInterface;->getLaunchInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v2, Lcom/tencent/midas/control/APMidasPayHelper;->n:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->installFromLocal(Landroid/content/Context;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk.plugin.init.installFromLocal.time"

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    sput-boolean v1, Lcom/tencent/midas/control/APMidasPayHelper;->n:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->isNeedUpdateFromAssets(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v6}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk.plugin.init.isNeedAssetsUpdate.time"

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "APMidasPayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoadMidasPay isNeedUpdateFromAssets:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v4}, Lcom/tencent/midas/plugin/APPluginUtils;->installPlugin(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk.plugin.init.installFromAssets.time"

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const-string v2, "APMidasPayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preLoadMidasPay installPlugin ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initRequest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    const/4 v1, 0x2

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->getInitErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v1, v3, p1, v4}, Lcom/tencent/midas/control/IAPInitCallBack;->result(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->isPluginValid(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v6}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk.plugin.init.pluginvalid.time"

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v1, :cond_5

    const-string v1, "APMidasPayHelper"

    const-string v3, "preLoadMidasPay isPluginValid false"

    invoke-static {v1, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->unInstallPlugin(Landroid/content/Context;)V

    const/4 v1, -0x1

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    const/4 v1, -0x1

    const-string v3, "\u652f\u4ed8\u63d2\u4ef6\u6821\u9a8c\u5931\u8d25"

    const/4 v4, 0x0

    invoke-interface {p2, v1, v3, p1, v4}, Lcom/tencent/midas/control/IAPInitCallBack;->result(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginStatic;->preCreateClassLoaderByPath(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk.plugin.init.loadDex.time"

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v4, Lcom/tencent/midas/control/k;

    invoke-direct {v4, v3, p0, p2, p1}, Lcom/tencent/midas/control/k;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/midas/control/IAPInitCallBack;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "APMidasPayHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoadMidasPay preCreateClassLoaderByPath e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    sput v1, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/midas/control/APMidasPayHelper;->d:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Lcom/tencent/midas/api/request/APMidasBaseRequest;
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    return-object v0
.end method

.method public static declared-synchronized getJSContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v1, Lcom/tencent/midas/control/APMidasPayHelper;

    monitor-enter v1

    :try_start_0
    const-string v0, "APMidasPayHelper"

    const-string v2, "getJSContent"

    invoke-static {v0, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/midas/control/APMidasPayHelper;->init(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    const-string v0, ""

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    const-string v2, "getH5JS"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/midas/control/APMidasPayHelper;->callWithContext(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 3

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInitErrCallBack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->b:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/midas/control/b;

    invoke-direct {v1, p0}, Lcom/tencent/midas/control/b;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized h5Init(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 5

    const/4 v3, 0x1

    const-class v1, Lcom/tencent/midas/control/APMidasPayHelper;

    monitor-enter v1

    :try_start_0
    const-string v0, "APMidasPayHelper"

    const-string v2, "h5Init"

    invoke-static {v0, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    if-ge v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->release()V

    const-string v0, "init"

    new-instance v2, Lcom/tencent/midas/control/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/midas/control/c;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static {p0, v0, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, ""

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    const-string v2, "getH5JS"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/midas/control/APMidasPayHelper;->call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "APMidasPayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5Init loadJS error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 8

    const/4 v3, 0x1

    const-class v6, Lcom/tencent/midas/control/APMidasPayHelper;

    monitor-enter v6

    :try_start_0
    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init initCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/midas/control/APMidasPayHelper;->l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    if-ge v0, v3, :cond_1

    sget-boolean v0, Lcom/tencent/midas/control/APMidasPayHelper;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->release()V

    const-string v0, "init"

    new-instance v1, Lcom/tencent/midas/control/a;

    invoke-direct {v1}, Lcom/tencent/midas/control/a;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    :cond_0
    :goto_0
    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/midas/control/APMidasPayHelper;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "APMidasPayHelper"

    const-string v1, "initcallback isInitSucc direct call init function"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "version"

    const-string v2, "1.6.2a"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "req"

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->l:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "env"

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "logEnable"

    sget-boolean v2, Lcom/tencent/midas/control/APMidasPayHelper;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "launchInterfaceName"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INIT:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initcallback isInitSucc direct call init function e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static midasCallBack(Lcom/tencent/midas/api/APMidasResponse;)V
    .locals 3

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "midasCallBack resultCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " midasCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-interface {v0, p0}, Lcom/tencent/midas/api/IAPMidasPayCallBack;->MidasPayCallBack(Lcom/tencent/midas/api/APMidasResponse;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    :cond_0
    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->release()V

    return-void
.end method

.method public static midasH5CallBack(Ljava/lang/String;)V
    .locals 4

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "midasH5CallBack params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x5Webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->m:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->m:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->m:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->release()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midasH5CallBack error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midasH5CallBack error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static midasLoginExpire()V
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-interface {v0}, Lcom/tencent/midas/api/IAPMidasPayCallBack;->MidasPayNeedLogin()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    :cond_0
    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->release()V

    return-void
.end method

.method public static onNetError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/midas/api/IAPMidasNetCallBack;->MidasNetError(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    const-string v0, ""

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static onNetFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    invoke-interface {v0, p0, p1}, Lcom/tencent/midas/api/IAPMidasNetCallBack;->MidasNetFinish(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    const-string v0, ""

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static onNetStop(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    invoke-interface {v0, p0}, Lcom/tencent/midas/api/IAPMidasNetCallBack;->MidasNetStop(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    const-string v0, ""

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static release(Landroid/content/Context;)V
    .locals 2

    const-string v0, "APMidasPayHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->unInstallPlugin(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1

    :try_start_0
    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEnv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "release"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "debug"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "testing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "release"

    :cond_0
    sput-object p0, Lcom/tencent/midas/control/APMidasPayHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/midas/control/APMidasPayHelper;->d:Z

    return-void
.end method

.method public static updateRemoteReceiver(Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/midas/control/APMidasPayHelper;->callWithContext(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/midas/control/APMidasPayHelper;->callWithContext(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public callWithContext(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V

    :try_start_0
    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_CALL:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callWithContext error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public callWithContext(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    sget-object v6, Lcom/tencent/midas/control/APMidasPayHelper;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "callWithContext "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    if-nez v0, :cond_0

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/midas/control/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/midas/control/d;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_CALL2:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    aput-object p3, v5, v1

    const/4 v1, 0x2

    aput-object p4, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "callWithContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)I
    .locals 2

    sput-object p4, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    sput-object p2, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INFO:Ljava/lang/String;

    const-string v1, "getInfo"

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h5Pay(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    sput-object p2, Lcom/tencent/midas/control/APMidasPayHelper;->j:Landroid/webkit/WebView;

    sput-object p3, Lcom/tencent/midas/control/APMidasPayHelper;->m:Lcom/tencent/smtt/sdk/WebView;

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5Pay webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x5Webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->m:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "midas_js_bridge_"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_H5PAY:Ljava/lang/String;

    const-string v6, "h5Pay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public launchWeb(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/midas/jsbridge/APWebJSBridgeActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public net(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasNetRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)I
    .locals 2

    sput-object p3, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    iget-object v0, p2, Lcom/tencent/midas/api/request/APMidasNetRequest;->reqType:Ljava/lang/String;

    sput-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_NET:Ljava/lang/String;

    const-string v1, "net"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)I
    .locals 3

    const/4 v2, 0x1

    const-string v0, "test"

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->f:I

    if-ge v0, v2, :cond_0

    const-string v0, "\u817e\u8baf\u652f\u4ed8\u5c1a\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    sput-object p3, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_PAY:Ljava/lang/String;

    const-string v1, "pay"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public progressRemoteInfo(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressRemoteInfo type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/midas/api/APMidasResponse;

    invoke-direct {v2}, Lcom/tencent/midas/api/APMidasResponse;-><init>()V

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    const-string v0, "resultInerCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->resultInerCode:I

    const-string v0, "realSaveNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    const-string v0, "payChannel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    const-string v0, "payState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    const-string v0, "provideState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    const-string v0, "resultMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    const-string v0, "extendInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    const-string v0, "payReserve1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    const-string v0, "payReserve2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    const-string v0, "payReserve3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    const-string v0, "purchaseJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchaseSign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Lcom/tencent/midas/api/request/APPurchase;

    invoke-direct {v0, v1, v3}, Lcom/tencent/midas/api/request/APPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object v0, v2, Lcom/tencent/midas/api/APMidasResponse;->mAPPurchase:Lcom/tencent/midas/api/request/APPurchase;

    invoke-static {v2}, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack(Lcom/tencent/midas/api/APMidasResponse;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/tencent/midas/api/request/APPurchase;

    invoke-direct {v0}, Lcom/tencent/midas/api/request/APPurchase;-><init>()V

    const-string v3, "progressRemoteInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purchase creat fail1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/tencent/midas/api/request/APPurchase;

    invoke-direct {v0}, Lcom/tencent/midas/api/request/APPurchase;-><init>()V

    const-string v3, "progressRemoteInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purchase creat fail2 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "h5callback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "callbackinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->midasH5CallBack(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "needlogin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->midasLoginExpire()V

    goto :goto_1
.end method

.method public setScreenType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/control/APMidasPayHelper;->screenType:I

    return-void
.end method

.method public web(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V
    .locals 0

    sput-object p3, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/midas/control/APMidasPayHelper;->launchWeb(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void
.end method
