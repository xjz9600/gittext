.class public Lcom/tencent/midas/qq/APMidasQQWalletActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wxpay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/tencent/midas/qq/APMidasQQWalletHelper;->getPayHelper(Landroid/content/Context;)Lcom/tencent/midas/qq/APMidasQQWalletHelper;

    move-result-object v0

    const-string v1, "APMidasQQPayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/midas/qq/APMidasQQWalletHelper;->getPayHelper(Landroid/content/Context;)Lcom/tencent/midas/qq/APMidasQQWalletHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/qq/APMidasQQWalletHelper;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/tencent/midas/qq/APMidasQQWalletActivity;->finish()V

    goto :goto_0
.end method
