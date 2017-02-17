.class Lcom/tencent/ysdk/module/realName/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/g;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/g;->a:Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;->l(Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
