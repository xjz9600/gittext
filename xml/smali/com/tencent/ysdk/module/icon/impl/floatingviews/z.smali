.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public volatile c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->j:Z

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->c:Z

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_window_result_layout"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43430000    # 195.0f

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->b:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    const-string v0, "com_tencent_ysdk_icon_content"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->d:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_tv_mem_free_tips"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_tv_speedup_tips"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->f:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_flash_line"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->g:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_iv_rocket"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->j:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 12

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x12c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x190

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v9
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 13

    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/16 v11, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x190

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v9
.end method

.method private c()Landroid/view/animation/Animation;
    .locals 9

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    move v2, v1

    move v4, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 10

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Lcom/tencent/ysdk/libware/ui/animation/a;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/libware/ui/animation/a;-><init>(FFFFFZ)V

    sget-object v1, Lcom/tencent/ysdk/libware/ui/animation/a$a;->b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/ui/animation/a;->a(Lcom/tencent/ysdk/libware/ui/animation/a$a;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/libware/ui/animation/a;->setStartOffset(J)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/libware/ui/animation/a;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/ui/animation/a;->setFillAfter(Z)V

    new-instance v1, Lcom/tencent/ysdk/libware/ui/animation/a;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ysdk/libware/ui/animation/a;-><init>(FFFFFZ)V

    sget-object v2, Lcom/tencent/ysdk/libware/ui/animation/a$a;->b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/libware/ui/animation/a;->a(Lcom/tencent/ysdk/libware/ui/animation/a$a;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ysdk/libware/ui/animation/a;->setStartOffset(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ysdk/libware/ui/animation/a;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/libware/ui/animation/a;->setFillAfter(Z)V

    new-instance v2, Lcom/tencent/ysdk/libware/ui/animation/a;

    const/4 v3, 0x0

    const/high16 v4, -0x3e600000    # -20.0f

    iget v5, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->i:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/ysdk/libware/ui/animation/a;-><init>(FFFFFZ)V

    sget-object v3, Lcom/tencent/ysdk/libware/ui/animation/a$a;->b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    invoke-virtual {v2, v3}, Lcom/tencent/ysdk/libware/ui/animation/a;->a(Lcom/tencent/ysdk/libware/ui/animation/a$a;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ysdk/libware/ui/animation/a;->setStartOffset(J)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ysdk/libware/ui/animation/a;->setDuration(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/ysdk/libware/ui/animation/a;->setFillAfter(Z)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v9
.end method

.method private e()Landroid/view/animation/Animation;
    .locals 9

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
