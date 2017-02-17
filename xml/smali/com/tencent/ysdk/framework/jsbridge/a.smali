.class Lcom/tencent/ysdk/framework/jsbridge/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/jsbridge/a;->b:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/jsbridge/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/a;->b:Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Ljava/lang/String;)V

    return-void
.end method
