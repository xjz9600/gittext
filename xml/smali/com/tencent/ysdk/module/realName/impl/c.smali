.class Lcom/tencent/ysdk/module/realName/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_must"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_must"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_real_name_del"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->h(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/d;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/realName/impl/d;-><init>(Lcom/tencent/ysdk/module/realName/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
