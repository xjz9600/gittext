.class public Lcom/tencent/ysdk/libware/ui/animation/a;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/libware/ui/animation/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;

.field private h:Lcom/tencent/ysdk/libware/ui/animation/a$a;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-object v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;->a:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    iput-object v0, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->h:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    iput p1, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->a:F

    iput p2, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->b:F

    iput p3, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->c:F

    iput p4, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->d:F

    iput p5, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->e:F

    iput-boolean p6, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->f:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/ui/animation/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->h:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->a:F

    iget v1, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->c:F

    iget v2, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->d:F

    iget-object v3, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->g:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-boolean v5, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->f:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    iget-object v5, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->h:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    sget-object v6, Lcom/tencent/ysdk/libware/ui/animation/a$a;->a:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    return-void

    :cond_0
    iget v5, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/libware/ui/animation/a;->g:Landroid/graphics/Camera;

    return-void
.end method
