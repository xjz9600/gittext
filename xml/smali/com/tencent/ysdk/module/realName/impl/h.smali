.class Lcom/tencent/ysdk/module/realName/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Landroid/widget/TextView;[Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/h;->d:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    iput-object p2, p0, Lcom/tencent/ysdk/module/realName/impl/h;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/ysdk/module/realName/impl/h;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/tencent/ysdk/module/realName/impl/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/h;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/h;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "which:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";conent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/h;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/ysdk/module/realName/impl/h;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/h;->d:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0, p2}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;I)I

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/h;->d:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->b(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;Z)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
