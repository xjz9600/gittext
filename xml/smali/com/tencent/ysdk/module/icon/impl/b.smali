.class Lcom/tencent/ysdk/module/icon/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/b;->a:Lcom/tencent/ysdk/module/icon/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/b;->a:Lcom/tencent/ysdk/module/icon/impl/a;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/b;->a:Lcom/tencent/ysdk/module/icon/impl/a;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Lcom/tencent/ysdk/module/icon/impl/a;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/b;->a:Lcom/tencent/ysdk/module/icon/impl/a;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Lcom/tencent/ysdk/module/icon/impl/a;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->c:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/b;->a:Lcom/tencent/ysdk/module/icon/impl/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Lcom/tencent/ysdk/module/icon/impl/a;Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
