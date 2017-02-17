.class public Lcom/tencent/midas/comm/APProgressDialog;
.super Landroid/app/ProgressDialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bf7\u7a0d\u5019..."

    iput-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/comm/APProgressDialog;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/midas/comm/APProgressDialog;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/midas/comm/APProgressDialog;->c:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->c:Landroid/content/Context;

    const-string v1, "unipay_layout_loadding"

    invoke-static {v0, v1}, Lcom/pay/tool/APMidasCommMethod;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/comm/APProgressDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->c:Landroid/content/Context;

    const-string v1, "unipay_progress"

    invoke-static {v0, v1}, Lcom/pay/tool/APMidasCommMethod;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/comm/APProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    iget-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->c:Landroid/content/Context;

    const-string v1, "unipay_id_LoadingTxt"

    invoke-static {v0, v1}, Lcom/pay/tool/APMidasCommMethod;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/comm/APProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/midas/comm/APProgressDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/midas/comm/APProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/midas/comm/APProgressDialog;->cancel()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/ProgressDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/midas/comm/APProgressDialog;->a:Ljava/lang/String;

    return-void
.end method
