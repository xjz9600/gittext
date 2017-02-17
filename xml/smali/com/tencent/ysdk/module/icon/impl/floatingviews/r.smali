.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/r;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/r;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iget-object v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
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
