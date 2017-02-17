.class Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/realName/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Lcom/tencent/ysdk/module/realName/impl/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->m(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->n(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_success"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_success"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->o(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_success_des"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->p(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->q(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_login"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    const-string v3, "com_tencent_ysdk_dialog_theme"

    invoke-static {v3}, Lcom/tencent/ysdk/libware/ui/res/a;->e(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->s(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0, v4}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->n(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_warning"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->o(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->p(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->q(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_tryagain"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_reg_already"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_count_limit"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_invalid_para"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_invalid_id"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_invalid_birth"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_invalid_name"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_fail_server_error"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x18709 -> :sswitch_6
    .end sparse-switch
.end method
