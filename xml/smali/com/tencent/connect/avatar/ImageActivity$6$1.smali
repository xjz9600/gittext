.class Lcom/tencent/connect/avatar/ImageActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/connect/avatar/ImageActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    return-void
.end method
