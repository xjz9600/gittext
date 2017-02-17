.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# instance fields
.field public c:Landroid/view/View;

.field public volatile d:Z

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YSDK ForcePopView"

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->j:I

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_force_pop_view"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "com_tencent_ysdk_icon_forcepop_layout"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sput v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->b:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a()V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->b()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "com_tencent_ysdk_icon_forcepop_xx"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->e:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_forcepop_title"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->f:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_forcepop_content"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->g:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_forcepop_button"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->h:Landroid/widget/Button;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushId"

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "YSDK_Icon_POP_CLICK"

    const/4 v2, 0x0

    const-string v3, "pop click"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->i:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->j:I

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/a;->k()V

    invoke-virtual {p0, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a(I)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "com_tencent_ysdk_icon_forcepop_xx"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->k()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->k()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/a;->k()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a(I)V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
