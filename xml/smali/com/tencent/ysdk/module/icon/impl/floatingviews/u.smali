.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    iput-object p2, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->b:Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/v;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
