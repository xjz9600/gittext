.class Lcom/tencent/midas/control/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/midas/api/request/APMidasBaseRequest;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/midas/control/APMidasPayHelper;


# direct methods
.method constructor <init>(Lcom/tencent/midas/control/APMidasPayHelper;Lcom/tencent/midas/api/request/APMidasBaseRequest;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/g;->c:Lcom/tencent/midas/control/APMidasPayHelper;

    iput-object p2, p0, Lcom/tencent/midas/control/g;->a:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    iput-object p3, p0, Lcom/tencent/midas/control/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;

    iget-object v1, p0, Lcom/tencent/midas/control/g;->c:Lcom/tencent/midas/control/APMidasPayHelper;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/tencent/midas/control/g;->c:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;-><init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/os/Handler;Lcom/tencent/midas/control/APMidasPayHelper;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "version"

    invoke-static {}, Lcom/tencent/midas/api/APMidasPayAPI;->getMidasPluginVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "env"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "screenType"

    iget-object v3, p0, Lcom/tencent/midas/control/g;->c:Lcom/tencent/midas/control/APMidasPayHelper;

    iget v3, v3, Lcom/tencent/midas/control/APMidasPayHelper;->screenType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "logEnable"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "req"

    iget-object v3, p0, Lcom/tencent/midas/control/g;->a:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "reqType"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "method"

    iget-object v3, p0, Lcom/tencent/midas/control/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "remoteReceiver"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "launchInterfaceName"

    invoke-static {}, Lcom/tencent/midas/data/APPluginDataInterface;->singleton()Lcom/tencent/midas/data/APPluginDataInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/midas/data/APPluginDataInterface;->getLaunchInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/midas/control/g;->c:Lcom/tencent/midas/control/APMidasPayHelper;

    iget-object v2, p0, Lcom/tencent/midas/control/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
