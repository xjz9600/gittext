.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "com_tencent_ysdk_icon_item_view"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/ui/res/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {p1, v1}, Lcom/tencent/ysdk/libware/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "com_tencent_ysdk_icon_item_icon"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->a:Landroid/widget/ImageView;

    const-string v0, "com_tencent_ysdk_icon_item_word"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->b:Landroid/widget/TextView;

    const-string v0, "com_tencent_ysdk_icon_item_red"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/w;->c:Landroid/widget/ImageView;

    return-void
.end method
