.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/q;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->f()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->g()V

    const-string v0, "YSDK_Icon_FLOAT_SHOW"

    const/4 v1, 0x0

    const-string v2, "showFloatWindow"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

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
