.class Lcom/tencent/ysdk/framework/jsbridge/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/ysdk/framework/jsbridge/e$a;

.field final synthetic d:Lcom/tencent/ysdk/framework/jsbridge/e;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/jsbridge/e;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/jsbridge/e$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->d:Lcom/tencent/ysdk/framework/jsbridge/e;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->c:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->d:Lcom/tencent/ysdk/framework/jsbridge/e;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/framework/jsbridge/f;->c:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ysdk/framework/jsbridge/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/jsbridge/e$a;)V

    return-void
.end method
