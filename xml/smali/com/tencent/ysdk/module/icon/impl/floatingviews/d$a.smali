.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "com_tencent_ysdk_icon_xiaoxi_item"

    invoke-static {v4}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-static {v2}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(I)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V

    const-string v0, "xiaoxi"

    move v6, v2

    move-object v2, v0

    move v0, v6

    :cond_0
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "iconName"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loadH5"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "YSDK_Icon_ITEM_ONCLICK"

    const-string v2, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "com_tencent_ysdk_icon_jiasu_item"

    invoke-static {v4}, Lcom/tencent/ysdk/libware/ui/res/a;->d(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u5f00\u59cb\u52a0\u901f..."

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a()Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-static {v2, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V

    const-string v2, "jiasu"

    goto :goto_1
.end method
