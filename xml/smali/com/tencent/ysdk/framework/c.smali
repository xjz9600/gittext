.class Lcom/tencent/ysdk/framework/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tencent/ysdk/framework/b;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/b;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/c;->b:Lcom/tencent/ysdk/framework/b;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/c;->b:Lcom/tencent/ysdk/framework/b;

    invoke-static {v1}, Lcom/tencent/ysdk/framework/b;->a(Lcom/tencent/ysdk/framework/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
