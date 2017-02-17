.class Lcom/tencent/midas/data/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pay/http/IAPHttpAnsObserver;


# instance fields
.field final synthetic a:Lcom/tencent/midas/data/APPluginReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/midas/data/APPluginReportManager;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/data/a;->a:Lcom/tencent/midas/data/APPluginReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onError(Lcom/pay/http/APBaseHttpAns;)V
    .locals 0

    return-void
.end method

.method public onFinish(Lcom/pay/http/APBaseHttpAns;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/pay/http/APBaseHttpAns;)V
    .locals 0

    return-void
.end method
