.class final Lcom/tencent/midas/control/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/midas/control/IAPInitCallBack;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/midas/control/IAPInitCallBack;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/midas/control/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/midas/control/k;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    iput-object p4, p0, Lcom/tencent/midas/control/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v0, "version"

    const-string v1, "1.6.2a"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "req"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->g()Lcom/tencent/midas/api/request/APMidasBaseRequest;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "env"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "logEnable"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->e()Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "launchInterfaceName"

    iget-object v1, p0, Lcom/tencent/midas/control/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/midas/control/k;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_INIT:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v10, 0x1

    aput-object v7, v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/midas/control/k;->a:Ljava/lang/String;

    const-string v3, "sdk.plugin.init.kernel.totaltime"

    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/tencent/midas/control/k;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/midas/control/k;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    const/4 v2, 0x0

    const-string v3, "succ"

    iget-object v4, p0, Lcom/tencent/midas/control/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/midas/control/IAPInitCallBack;->result(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    const-string v1, "APMidasPayHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preLoadMidasPay openPlugin obj:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/data/APPluginReportManager;->dataReport(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/midas/control/k;->a:Ljava/lang/String;

    const-string v2, "sdk.plugin.init.totaltime"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APMidasPayHelper"

    const-string v1, "preLoadMidasPay initState = PLUGIN_INITSUCC"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v11, Lcom/tencent/midas/control/APMidasPayHelper;->initState:I

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/midas/control/k;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/midas/control/k;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    const/4 v3, -0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/midas/control/k;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4, v6}, Lcom/tencent/midas/control/IAPInitCallBack;->result(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
