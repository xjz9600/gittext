.class Lcom/tencent/ysdk/module/realName/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_act_back"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_act_commit"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "commitNameAuth"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_act_agreement"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "showUserAgreement"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_webview_dialog_close"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "hideUserAgreement"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_webview_dialog_close"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "hideUserAgreement"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_act_identity_type"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_dialog_tips_qq"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_dialog_close"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->g(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_real_name_dialog_confirm"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->g(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/b;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto/16 :goto_0
.end method
