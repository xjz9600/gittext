.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;

    iget-object v0, v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;

    iget-object v1, v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->b(Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
