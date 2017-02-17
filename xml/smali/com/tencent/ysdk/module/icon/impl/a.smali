.class public Lcom/tencent/ysdk/module/icon/impl/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile l:Lcom/tencent/ysdk/module/icon/impl/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

.field private c:Z

.field private d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

.field private e:Z

.field private f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

.field private g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

.field private h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

.field private i:Landroid/view/WindowManager;

.field private j:I

.field private k:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    iput-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->c:Z

    iput-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->e:Z

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->j:I

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->k:I

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->m:I

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/a;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->j:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/a;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->k:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/icon/impl/a;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/a;->l:Lcom/tencent/ysdk/module/icon/impl/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/module/icon/IconApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/a;->l:Lcom/tencent/ysdk/module/icon/impl/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/a;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/icon/impl/a;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/a;->l:Lcom/tencent/ysdk/module/icon/impl/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/a;->l:Lcom/tencent/ysdk/module/icon/impl/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/a;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/a;Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;)Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    return-object p1
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    sget v2, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->b:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->j:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->k:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v2, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    iget-boolean v1, v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    const/16 v0, 0x50

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget-object v1, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ysdk/framework/f;->o()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v4

    if-ne v1, v4, :cond_1

    const/16 v1, 0x18

    :goto_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->c()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->d:Z

    return-void

    :cond_1
    const/16 v1, 0x1e

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;)V
    .locals 4

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "createForcePopViewAndShow"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->p()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pushId"

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "YSDK_Icon_POP"

    const/4 v1, 0x0

    const-string v2, "showPopView"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "createAcceleratedViewAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    if-nez v1, :cond_0

    const-string v1, "YSDK MyWindowManager"

    const-string v2, "new result view"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    :cond_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    invoke-virtual {v1, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    invoke-virtual {v1, p2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v2, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->b:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v2

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->c()I

    move-result v2

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    invoke-virtual {v2, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    iget-boolean v1, v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->c:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->s()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "YSDK MyWindowManager"

    const-string v2, "loadUrlInH5Async"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jumpUrl is null"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->s()V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v1, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->k:I

    return v0
.end method

.method public d()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "YSDK MyWindowManager"

    const-string v3, "showIconWindow"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->c()I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x28

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->c:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->e()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v0

    sget v4, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->a:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "hideIconWindow"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->c:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "YSDK MyWindowManager"

    const-string v3, "showFloatWindow"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v4, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ysdk/framework/f;->o()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    if-eqz v0, :cond_2

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_2
    sget-object v4, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ysdk/framework/f;->o()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v5

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->c()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->i()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->q()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_3
    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v4, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v3, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b:Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->e:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->c()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->b()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    :cond_3
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public h()V
    .locals 2

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "hideFloatWindow"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->e:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "removeH5Async"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "removeAcceleratedView"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/b;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/icon/impl/b;-><init>(Lcom/tencent/ysdk/module/icon/impl/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "mFloatWindowResultView is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const-string v0, "YSDK MyWindowManager"

    const-string v1, "removeForcePopView"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->l()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    goto :goto_0
.end method

.method public l()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->i:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->i:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->i:Landroid/view/WindowManager;

    return-object v0
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "onResume"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->g()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->a()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    iget-boolean v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    const/16 v1, 0x8

    const-string v0, "onPause"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/o;->d()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->d:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "closeAllView"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->i()V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->f:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->k()V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->h:Lcom/tencent/ysdk/module/icon/impl/floatingviews/k;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/a;->j()V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/a;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/z;

    :cond_2
    sput-object v1, Lcom/tencent/ysdk/module/icon/impl/a;->l:Lcom/tencent/ysdk/module/icon/impl/a;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/a;->m:I

    return v0
.end method

.method public r()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    const/16 v3, 0x7d2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method
