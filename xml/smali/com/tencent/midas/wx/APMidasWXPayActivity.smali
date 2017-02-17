.class public Lcom/tencent/midas/wx/APMidasWXPayActivity;
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
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wxpay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/tencent/midas/wx/APMidasWXPayHelper;->getInstance(Landroid/content/Context;)Lcom/tencent/midas/wx/APMidasWXPayHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/midas/wx/APMidasWXPayHelper;->handleIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/tencent/midas/wx/APMidasWXPayActivity;->finish()V

    goto :goto_0
.end method
