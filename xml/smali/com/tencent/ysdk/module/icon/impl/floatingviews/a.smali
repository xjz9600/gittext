.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/a;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/ErrorPageView;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
