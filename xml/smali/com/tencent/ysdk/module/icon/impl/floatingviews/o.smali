.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field public static b:I

.field private static f:I


# instance fields
.field public c:Landroid/widget/ImageView;

.field public volatile d:Z

.field e:Landroid/os/Handler;

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d:Z

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/p;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->g:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_icon_view"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_icon_layout"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_icon"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_icon_redl"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->q:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_icon_redr"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b:I

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->f()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->l()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->m()V

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const v1, 0x43b38000    # 359.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    const/high16 v2, 0x41400000    # 12.0f

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->j:F

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->m:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->j:F

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->n:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x3c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v0, v0, -0x5a

    if-lt v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const v1, 0x43b38000    # 359.0f

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/q;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/q;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j()I
    .locals 4

    sget v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->f:I

    :cond_0
    sget v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->f:I

    return v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private m()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b()I

    move-result v0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    move v3, v1

    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_2

    const v4, -0x40e66666    # -0.6f

    :goto_1
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/r;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/r;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_2
    const v4, 0x3f19999a    # 0.6f

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->k()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, -0x1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->g:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->p:Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(Z)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i()V

    const-string v0, "YSDK_Icon_CLICK_ICON"

    const-string v1, "onClick"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v5, 0x2710

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->n()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->j()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->j()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->l:F

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->h()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v1

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    iget v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->m:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(Z)V

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    add-int/lit8 v1, v1, -0x5a

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(Z)V

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->i:F

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->m:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
