.class Lcom/tencent/midas/control/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/midas/control/APMidasPayHelper;


# direct methods
.method constructor <init>(Lcom/tencent/midas/control/APMidasPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/i;->d:Lcom/tencent/midas/control/APMidasPayHelper;

    iput-object p2, p0, Lcom/tencent/midas/control/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/midas/control/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/midas/control/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;

    iget-object v1, p0, Lcom/tencent/midas/control/i;->d:Lcom/tencent/midas/control/APMidasPayHelper;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/tencent/midas/control/i;->d:Lcom/tencent/midas/control/APMidasPayHelper;

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

    iget-object v3, p0, Lcom/tencent/midas/control/i;->d:Lcom/tencent/midas/control/APMidasPayHelper;

    iget v3, v3, Lcom/tencent/midas/control/APMidasPayHelper;->screenType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "logEnable"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "req"

    const-string v3, "H5Pay"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/midas/control/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message"

    iget-object v3, p0, Lcom/tencent/midas/control/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reqType"

    invoke-static {}, Lcom/tencent/midas/control/APMidasPayHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "remoteReceiver"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/midas/control/i;->d:Lcom/tencent/midas/control/APMidasPayHelper;

    iget-object v2, p0, Lcom/tencent/midas/control/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
