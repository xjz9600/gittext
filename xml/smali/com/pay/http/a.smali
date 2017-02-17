.class Lcom/pay/http/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pay/http/APBaseHttpAns;


# direct methods
.method constructor <init>(Lcom/pay/http/APBaseHttpAns;)V
    .locals 1

    iput-object p1, p0, Lcom/pay/http/a;->a:Lcom/pay/http/APBaseHttpAns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pay/http/a;->a:Lcom/pay/http/APBaseHttpAns;

    invoke-static {v0}, Lcom/pay/http/APBaseHttpAns;->a(Lcom/pay/http/APBaseHttpAns;)Lcom/pay/http/APBaseHttpReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpReq;->requestAgain()V

    return-void
.end method
