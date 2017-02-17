.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iput-boolean p2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->h()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)Z

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->d()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)Z

    return-void
.end method
