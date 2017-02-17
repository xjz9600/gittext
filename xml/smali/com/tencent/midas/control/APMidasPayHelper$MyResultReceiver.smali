.class public Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/midas/control/APMidasPayHelper;

.field private b:Lcom/tencent/midas/control/APMidasPayHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/midas/control/APMidasPayHelper;Landroid/os/Handler;Lcom/tencent/midas/control/APMidasPayHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->a:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->b:Lcom/tencent/midas/control/APMidasPayHelper;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remotRecevier resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    const-string v0, "APMidasPayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remotRecevier payHelper.get():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->b:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->b:Lcom/tencent/midas/control/APMidasPayHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->b:Lcom/tencent/midas/control/APMidasPayHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/midas/control/APMidasPayHelper;->progressRemoteInfo(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/midas/control/APMidasPayHelper$MyResultReceiver;->b:Lcom/tencent/midas/control/APMidasPayHelper;

    :cond_0
    return-void
.end method
