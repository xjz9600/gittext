.class Lcom/tencent/midas/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/tencent/midas/api/request/APMidasBaseRequest;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/midas/control/APMidasPayHelper;


# direct methods
.method constructor <init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/ProgressDialog;JLandroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/f;->g:Lcom/tencent/midas/control/APMidasPayHelper;

    iput-object p2, p0, Lcom/tencent/midas/control/f;->a:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/midas/control/f;->b:J

    iput-object p5, p0, Lcom/tencent/midas/control/f;->c:Landroid/app/Activity;

    iput-object p6, p0, Lcom/tencent/midas/control/f;->d:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    iput-object p7, p0, Lcom/tencent/midas/control/f;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/midas/control/f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/midas/control/f;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/control/f;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/midas/data/APPluginReportManager;->getInstance()Lcom/tencent/midas/data/APPluginReportManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/pay/tool/APMidasTools;->getCurrentThreadName(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk.plugin.launchPay.wait.init.time"

    iget-wide v3, p0, Lcom/tencent/midas/control/f;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/midas/data/APPluginReportManager;->insertTimeDataEx(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/midas/control/f;->g:Lcom/tencent/midas/control/APMidasPayHelper;

    iget-object v1, p0, Lcom/tencent/midas/control/f;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/midas/control/f;->d:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    iget-object v3, p0, Lcom/tencent/midas/control/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/midas/control/f;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/app/Activity;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "APMidasPayHelper"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
