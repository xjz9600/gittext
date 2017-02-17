.class Lcom/tencent/midas/control/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/midas/control/APMidasPayHelper;


# direct methods
.method constructor <init>(Lcom/tencent/midas/control/APMidasPayHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/b;->a:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, -0x64

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/midas/data/APPluginDataInterface;->getLaunchInterface()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk.loadapk_error"

    const-string v3, ""

    invoke-static {}, Lcom/tencent/midas/plugin/APPluginUtils;->getInitErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/midas/data/APPluginReportManager;->insertData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/control/b;->a:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Lcom/tencent/midas/control/APMidasPayHelper;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u817e\u8baf\u652f\u4ed8\u670d\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/midas/api/APMidasResponse;

    invoke-direct {v0}, Lcom/tencent/midas/api/APMidasResponse;-><init>()V

    iput v5, v0, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/midas/api/IAPMidasPayCallBack;->MidasPayCallBack(Lcom/tencent/midas/api/APMidasResponse;)V

    sput-object v6, Lcom/tencent/midas/control/APMidasPayHelper;->midasCallBack:Lcom/tencent/midas/api/IAPMidasPayCallBack;

    :cond_0
    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u817e\u8baf\u652f\u4ed8\u670d\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/midas/api/IAPMidasNetCallBack;->MidasNetError(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tencent/midas/control/APMidasPayHelper;->netCallBack:Lcom/tencent/midas/api/IAPMidasNetCallBack;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/midas/data/APPluginDataInterface;->getLaunchInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginReportManager;->dataReport(Ljava/lang/String;)V

    return-void
.end method
