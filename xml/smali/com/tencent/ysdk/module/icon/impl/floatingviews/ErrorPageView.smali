.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a:Landroid/view/LayoutInflater;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a:Landroid/view/LayoutInflater;

    const-string v1, "com_tencent_ysdk_icon_errerpage"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "com_tencent_ysdk_icon_error_icon"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->b:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_error_title"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->c:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_error_word"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->d:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_fresh_btn"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->f:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->g:Ljava/lang/String;

    return-void
.end method
