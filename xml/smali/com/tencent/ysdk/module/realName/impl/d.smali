.class Lcom/tencent/ysdk/module/realName/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/realName/impl/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/d;->a:Lcom/tencent/ysdk/module/realName/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/d;->a:Lcom/tencent/ysdk/module/realName/impl/c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/realName/impl/c;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->i(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
