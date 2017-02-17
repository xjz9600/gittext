.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;,
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;,
        Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;
    }
.end annotation


# instance fields
.field private a:I

.field public volatile b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/View;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b:Z

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->q:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_floatmenu_view"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->c:Landroid/content/Context;

    const-string v0, "com_tencent_ysdk_icon_floatwindow"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b()V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->c()V

    invoke-virtual {p0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->d()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(J)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "floating_window_result_release_memory_tips"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/ysdk/libware/device/d;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "floating_winddow_result_text_color_highlight"

    invoke-static {v4}, Lcom/tencent/ysdk/libware/ui/res/a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v3, "\u5185"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "MemoryAccelerate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memFreeTips--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    const-string v2, "\u62a5\u544a\uff0c\u52a0\u901f\u6210\u529f"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/h;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/h;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    const-string v0, "com_tencent_ysdk_icon_xiaoxi_item"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->k:Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_xiaoxi_icon"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->l:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_xiaoxi_rednum"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->n:Landroid/widget/TextView;

    return-void
.end method

.method private b(Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->e()I

    move-result v0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    move v0, v9

    :goto_1
    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->p:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_2
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/g;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 1

    const-string v0, "com_tencent_ysdk_icon_jiasu_item"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->p:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->k:Landroid/view/View;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->p:Landroid/view/View;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/framework/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v1

    iget v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-static {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    new-instance v2, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ysdk/module/user/UserApi;->queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/b;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private f()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "com_tencent_ysdk_icon_float_view_vertical_Item"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "YSDK_ICON_MAX_NUM"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v0, -0x1

    if-le v1, v4, :cond_2

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a:I

    :goto_0
    move v1, v2

    :goto_1
    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a:I

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;

    iget-object v6, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v6, "\u798f\u5229"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "\u593a\u5b9d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget-object v4, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a:Landroid/widget/ImageView;

    const-string v6, "com_tencent_ysdk_icon_fuliicon"

    invoke-static {v6}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    new-instance v4, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;

    invoke-direct {v4, p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;)V

    invoke-virtual {v5, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a:I

    goto :goto_0

    :cond_3
    const-string v6, "\u5b9d\u5238"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a:Landroid/widget/ImageView;

    const-string v6, "com_tencent_ysdk_icon_baoquanicon"

    invoke-static {v6}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const-string v6, "\u653b\u7565"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a:Landroid/widget/ImageView;

    const-string v6, "com_tencent_ysdk_icon_gonglvicon"

    invoke-static {v6}, Lcom/tencent/ysdk/libware/ui/res/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v4, v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    return-void
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->e()V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v9

    :goto_0
    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0, p2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->g:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->f:I

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->h:F

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->j:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->f:I

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->h:F

    const/high16 v2, -0x3cb80000    # -200.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Z)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->g()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->e:I

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
