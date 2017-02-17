.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

.field final synthetic b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    iput-object p2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a(Z)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniq_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "iconName"

    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/f;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "loadH5"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "YSDK_Icon_ITEM_ONCLICK"

    const-string v3, "click"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
