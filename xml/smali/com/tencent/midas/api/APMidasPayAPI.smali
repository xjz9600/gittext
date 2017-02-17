.class public Lcom/tencent/midas/api/APMidasPayAPI;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT_TYPE_COMMON:Ljava/lang/String; = "common"

.field public static final ACCOUNT_TYPE_SECURITY:Ljava/lang/String; = "secrety"

.field public static final ENV_DEV:Ljava/lang/String; = "dev"

.field public static final ENV_RELEASE:Ljava/lang/String; = "release"

.field public static final ENV_TEST:Ljava/lang/String; = "test"

.field public static final ENV_TESTING:Ljava/lang/String; = "testing"

.field public static final LANDSCAPE:I = 0x0

.field public static final PAY_CHANNEL_BANK:Ljava/lang/String; = "bank"

.field public static final PAY_CHANNEL_QQWALLET:Ljava/lang/String; = "qqwallet"

.field public static final PAY_CHANNEL_WECHAT:Ljava/lang/String; = "wechat"

.field public static final PORTRAINT:I = 0x1

.field public static final WX_COUPONS:Ljava/lang/String; = "wechatAddCardToWXCardPackage"

.field private static a:Z

.field private static b:I

.field private static c:Ljava/lang/String;

.field public static env:Ljava/lang/String;

.field public static fromContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "release"

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    const/4 v0, -0x1

    sput v0, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    const-string v0, ""

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static InnerH5PayInit(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "APMidasPayAPI"

    const-string v1, "InnerH5PayInit enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_INNER_WEBVIEW:I

    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_WEBVIEW:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/midas/control/APMidasPayHelper;->h5Init(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const-string v3, "release"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, "\u521d\u59cb\u5316request\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->offerId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u521d\u59cb\u5316offerid\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u521d\u59cb\u5316openId\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->openKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u521d\u59cb\u5316openKey\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u521d\u59cb\u5316sessionId\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->sessionType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u521d\u59cb\u5316sessionType\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u521d\u59cb\u5316pf\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tencent/midas/api/request/APMidasBaseRequest;->pfKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u521d\u59cb\u5316pfKey\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static closeAll()V
    .locals 0

    invoke-static {}, Lcom/tencent/midas/plugin/APPluginStatic;->removeAll()V

    return-void
.end method

.method public static consumeAsync(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/midas/api/request/OnAPConsumeFinishedListener;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "APMidasPayAPI"

    const-string v2, "consumeAsync enter"

    invoke-static {v0, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v3}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    :try_start_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    const-string v2, "com.tencent.midas.api.request.OnAPConsumeFinishedListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    new-array v2, v9, [Ljava/lang/Class;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_XGAME_CONSUME:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v8

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "APMidasPayAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeAsync ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/midas/api/request/OnAPConsumeFinishedListener;->onConsumeFinished(Ljava/util/List;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "APMidasPayAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "consumeAsync setEnv e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v4, "APMidasPayAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "consumeAsync OnAPConsumeFinishedListener e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->payDataRelease()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "getinfo"

    invoke-virtual {v0, p2, v1}, Lcom/tencent/midas/data/APPluginReportManager;->payInterfaceInit(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "getinfo"

    const-string v2, "timename.launchinfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/midas/control/APMidasPayHelper;->getInfo(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "fromContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getJSContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/midas/control/APMidasPayHelper;->getJSContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMidasCoreVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "APMidasPayAPI"

    const-string v1, "getMidasCoreVersion enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginUtils;->getMidasCoreVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMidasPluginVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "APMidasPayAPI"

    const-string v1, "getMidasPluginVersion enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {}, Lcom/pay/tool/APMidasCommMethod;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.unipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pay/tool/APMidasCommMethod;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.6.2a"

    goto :goto_0
.end method

.method public static getMidasSDKVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "getMidasSDKVersion enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v1}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h5PayHook(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)I
    .locals 6

    const-string v0, "APMidasPayAPI"

    const-string v1, "h5PayHook enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    sget v1, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setScreenType(I)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/control/APMidasPayHelper;->h5Pay(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h5PayHookX5(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)I
    .locals 6

    const-string v0, "APMidasPayAPI"

    const-string v1, "h5PayHookX5 enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    sget v1, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setScreenType(I)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/control/APMidasPayHelper;->h5Pay(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static h5PayInit(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "APMidasPayAPI"

    const-string v1, "h5PayInit enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_OUT_WEBVIEW:I

    sput v0, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_WEBVIEW:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/midas/control/APMidasPayHelper;->h5Init(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method public static h5PayInitX5(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    const-string v0, "APMidasPayAPI"

    const-string v1, "h5PayInitX5 enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/midas/control/APMidasPayHelper;->h5Init(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method public static hfCouponsRollBack(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "APMidasPayAPI"

    const-string v1, "hfCouponsRollBack enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_HF_COUPONS_ROLLBACK:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "init new enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->initDataRelease()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/midas/data/APPluginReportManager;->initInterfaceInit(Ljava/lang/String;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "init"

    const-string v2, "timename.init"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    invoke-static {p0, p1}, Lcom/tencent/midas/api/APMidasPayAPI;->a(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/midas/control/APMidasPayHelper;->init(Landroid/content/Context;Lcom/tencent/midas/api/request/APMidasBaseRequest;)V

    :cond_0
    return-void
.end method

.method public static launchNet(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasNetRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "launchNet enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->payDataRelease()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchnet"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/midas/data/APPluginReportManager;->payInterfaceInit(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchnet"

    const-string v2, "timename.launchnet"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->net(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasNetRequest;Lcom/tencent/midas/api/IAPMidasNetCallBack;)I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "fromContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "launchPay enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/pay/tool/APMidasTools;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    if-eqz v0, :cond_0

    const-string v0, "launchPay"

    const-string v1, "isfast"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "fromContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->payDataRelease()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchpay"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/midas/data/APPluginReportManager;->payInterfaceInit(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchpay"

    const-string v2, "timename.launchpay"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    sget v1, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setScreenType(I)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->pay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)I

    goto :goto_1
.end method

.method public static launchPurchaseFlow(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/APOnIabPurchaseFinished;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "launchPurchaseFlow enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/midas/api/request/APIabResult;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/midas/api/request/APIabResult;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/midas/api/APOnIabPurchaseFinished;->onIabPurchaseFinished(Lcom/tencent/midas/api/request/APIabResult;Lcom/tencent/midas/api/request/APPurchase;)V

    const-string v0, "launchPurchaseFlow"

    const-string v1, "parameter is error"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->mIsReceiptMode:Z

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->isCanChange:Z

    move-object v0, p1

    check-cast v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->saveValue:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/midas/api/request/APMidasGoodsRequest;->tokenType:I

    new-instance v0, Lcom/tencent/midas/api/a;

    invoke-direct {v0, p2}, Lcom/tencent/midas/api/a;-><init>(Lcom/tencent/midas/api/APOnIabPurchaseFinished;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/midas/api/APMidasPayAPI;->launchPay(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    goto :goto_0
.end method

.method public static launchWeb(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    const-string v1, "launchWeb enter"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/midas/api/APMidasPayAPI;->fromContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->payDataRelease()V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchweb"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/midas/data/APPluginReportManager;->payInterfaceInit(Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    const-string v1, "launchweb"

    const-string v2, "timename.launchweb"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setEnv(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setLogEnable(Z)V

    sget v1, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/midas/control/APMidasPayHelper;->setScreenType(I)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->web(Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Lcom/tencent/midas/api/IAPMidasPayCallBack;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "fromContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static queryInventoryAsync(Landroid/app/Activity;ZLjava/util/List;Lcom/tencent/midas/api/request/APQueryInventoryFinishedListener;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "APMidasPayAPI"

    const-string v2, "queryInventoryAsync enter"

    invoke-static {v0, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v3}, Lcom/tencent/midas/control/APMidasPayHelper;-><init>()V

    :try_start_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    const-string v2, "com.tencent.midas.api.request.APQueryInventoryFinishedListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_XGAME_QUERY:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-virtual {v3, p0, v0, v2, v4}, Lcom/tencent/midas/control/APMidasPayHelper;->call(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "APMidasPayAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryInventoryAsync ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/midas/api/request/APIabResult;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/tencent/midas/api/request/APIabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lcom/tencent/midas/api/request/APQueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/tencent/midas/api/request/APIabResult;Lcom/tencent/midas/api/request/APInventory;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "APMidasPayAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryInventoryAsync setEnv e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v4, "APMidasPayAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryInventoryAsync APQueryInventoryFinishedListener e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1
.end method

.method public static setEnv(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    sput-object p0, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.pay.tool.APAppDataInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "singleton"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    :try_start_3
    const-string v3, "setEnv"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    :goto_3
    const-string v0, "MidasPluginSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "env= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "APMidasPayAPI"

    const-string v3, "com.pay.tool.APAppDataInterface ClassNotFound"

    invoke-static {v0, v3}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "APMidasPayAPI"

    const-string v3, "com.pay.tool.APAppDataInterface invoke error"

    invoke-static {v0, v3}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v2, "APMidasPayAPI"

    const-string v3, "setEnv no such method"

    invoke-static {v2, v3}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "APMidasPayAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnv exception e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v0

    :try_start_6
    const-string v1, "APMidasPayAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnv invoke error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3
.end method

.method public static setLogEnable(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    sget-boolean v0, Lcom/tencent/midas/api/APMidasPayAPI;->a:Z

    invoke-static {v0}, Lcom/tencent/midas/comm/APLog;->setLogEnable(Z)V

    return-void
.end method

.method public static setParentClassloader(Ldalvik/system/DexClassLoader;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParentClassloader enter classLoader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginStatic;->setParentClassLoader(Ldalvik/system/DexClassLoader;)V

    return-void
.end method

.method public static setPath(Ljava/lang/String;)V
    .locals 3

    const-string v0, "APMidasPayAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPath enter path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/tencent/midas/api/APMidasPayAPI;->c:Ljava/lang/String;

    return-void
.end method

.method public static setScreenType(Landroid/app/Activity;I)V
    .locals 0

    sput p1, Lcom/tencent/midas/api/APMidasPayAPI;->b:I

    return-void
.end method
