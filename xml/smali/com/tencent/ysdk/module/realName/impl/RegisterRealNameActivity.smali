.class public Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/text/TextWatcher;

.field private B:Landroid/text/TextWatcher;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/Button;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/app/ProgressDialog;

.field private u:Landroid/view/View;

.field private v:Landroid/webkit/WebView;

.field private w:Landroid/app/Dialog;

.field private x:I

.field private y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->y:Z

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/b;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/realName/impl/b;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/realName/impl/c;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->A:Landroid/text/TextWatcher;

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/e;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/realName/impl/e;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->B:Landroid/text/TextWatcher;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->l:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()V
    .locals 6

    const-string v0, "YSDK_RealName"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getUserLoginPltform()Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v1

    const-string v0, ""

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_des1_qq_str"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "YSDK_RealName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com_tencent_ysdk_real_name_title_color"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " </font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com_tencent_ysdk_real_name_act_des1"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_dialog"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_close"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_tips_qq"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_img_tips"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_tips"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_tips_des"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_dialog_confirm"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com_tencent_ysdk_real_name_act_name"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "com_tencent_ysdk_real_name_act_name_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_real_name_act_identity_type"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com_tencent_ysdk_real_name_act_identity_type_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_real_name_act_identity_num"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "com_tencent_ysdk_real_name_act_identity_num_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_real_name_agreement_check_box"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->g:Landroid/widget/CheckBox;

    const-string v0, "com_tencent_ysdk_real_name_act_agreement"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com_tencent_ysdk_real_name_act_back"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com_tencent_ysdk_real_name_act_commit"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_des1_wx_str"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSelectDialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    move-object v3, v1

    move v1, v0

    :goto_0
    new-instance v5, Lcom/tencent/ysdk/module/realName/impl/h;

    invoke-direct {v5, p0, v3, v2, p1}, Lcom/tencent/ysdk/module/realName/impl/h;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Landroid/widget/TextView;[Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tips"

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Z)Z

    iget-object v3, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->x:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com_tencent_ysdk_identity_type_str_arr"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "com_tencent_ysdk_real_name_identity_type"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->y:Z

    return p1
.end method

.method private a(Z)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "checkNameUserInput"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_correct"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_must"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string v0, "com_tencent_ysdk_real_name_act_name_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(I)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->x:I

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v1, "user register real name succ "

    iput-object v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/module/realName/RealNameApi;->notifyRegisterRealName(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "com_tencent_ysdk_real_name_agreement_check_box"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string v0, "com_tencent_ysdk_real_name_agreement_tips"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v1, "com_tencent_ysdk_real_name_act_name_must"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string v0, "com_tencent_ysdk_real_name_name"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "com_tencent_ysdk_real_name_act_identity_type_must"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_3

    const-string v0, "com_tencent_ysdk_real_name_identity_type"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "com_tencent_ysdk_real_name_act_identity_num_must"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string v0, "com_tencent_ysdk_real_name_identity_num"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "checkIdentityTypeUserInput"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_correct"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_must"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string v0, "com_tencent_ysdk_real_name_act_identity_type_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(I)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    const/16 v1, 0xc1d

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v1, "user cancle register real name"

    iput-object v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/module/realName/RealNameApi;->notifyRegisterRealName(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->g()V

    return-void
.end method

.method private c(Z)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "checkIdentityNumUserInput"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_correct"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    const-string v2, "com_tencent_ysdk_real_name_must"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    const-string v0, "com_tencent_ysdk_real_name_act_identity_num_must"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(I)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_commit_progress_msg"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/g;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/realName/impl/g;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h()V

    return-void
.end method

.method private d(Z)Z
    .locals 1

    const-string v0, "checkAgreementUserInput"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com_tencent_ysdk_real_name_agreement_check_box"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(I)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v1, 0x1

    const-string v0, "commitNameAuth"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->d()V

    const-string v0, "check result is ok"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/request/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/realName/impl/request/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/request/b;->d:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/request/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/request/b;->e:Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity$a;-><init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Lcom/tencent/ysdk/module/realName/impl/b;)V

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ysdk/module/realName/RealNameApi;->registerRealName(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/module/realName/a;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/request/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/request/b;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->y:Z

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_webview_dialog"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->u:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_real_name_webview_dialog_close"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->u:Landroid/view/View;

    const-string v1, "com_tencent_ysdk_real_name_webview_dialog_webview"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "com_tencent_ysdk_dialog_theme"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com_tencent_ysdk_real_name_agreement_url"

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b()V

    const-string v0, "mHasSuccRegisterRealName is true"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->e()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "YSDK_RealName"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_tencent_ysdk_real_name_main"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->setContentView(I)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->i()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
