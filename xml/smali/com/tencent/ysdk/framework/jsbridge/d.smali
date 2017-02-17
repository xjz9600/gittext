.class Lcom/tencent/ysdk/framework/jsbridge/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->e:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->b:I

    iput-object p4, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->e:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->b:I

    iget-object v3, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ysdk/framework/jsbridge/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
