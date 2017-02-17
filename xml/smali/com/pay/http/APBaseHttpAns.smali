.class public Lcom/pay/http/APBaseHttpAns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pay/http/IAPHttpAns;


# instance fields
.field private a:Lcom/pay/http/APHttpHandle;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/pay/http/IAPHttpAnsObserver;

.field private d:Lcom/pay/http/APBaseHttpReq;

.field private e:I

.field public errorMsg:Ljava/lang/String;

.field private final f:I

.field public httpReqKey:Ljava/lang/String;

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pay/http/APHttpHandle;Lcom/pay/http/IAPHttpAnsObserver;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/pay/http/APBaseHttpAns;->resultCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpAns;->resultMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpAns;->errorMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pay/http/APBaseHttpAns;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/pay/http/APBaseHttpAns;->f:I

    iput-object p1, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    iput-object p3, p0, Lcom/pay/http/APBaseHttpAns;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/pay/http/APBaseHttpAns;->c:Lcom/pay/http/IAPHttpAnsObserver;

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/pay/http/APHttpHandle;->register(Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/pay/http/APBaseHttpAns;)Lcom/pay/http/APBaseHttpReq;
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->d:Lcom/pay/http/APBaseHttpReq;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    invoke-virtual {v1, v0}, Lcom/pay/http/APHttpHandle;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/pay/http/APBaseHttpReq;)V
    .locals 2

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a([B)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    invoke-virtual {v1, v0}, Lcom/pay/http/APHttpHandle;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    invoke-virtual {v1, v0}, Lcom/pay/http/APHttpHandle;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpReqKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/pay/http/APBaseHttpAns;->resultCode:I

    return v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public onError(Lcom/pay/http/APBaseHttpReq;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/pay/http/APBaseHttpAns;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/pay/http/APBaseHttpAns;->resultMsg:Ljava/lang/String;

    iput p2, p0, Lcom/pay/http/APBaseHttpAns;->resultCode:I

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->c()V

    invoke-virtual {p0, p1}, Lcom/pay/http/APBaseHttpAns;->onErrorAns(Lcom/pay/http/APBaseHttpReq;)V

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->a()V

    return-void
.end method

.method public onErrorAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onFinish(Lcom/pay/http/APBaseHttpReq;)V
    .locals 1

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->c()V

    invoke-virtual {p1}, Lcom/pay/http/APBaseHttpReq;->getContent()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/pay/http/APBaseHttpAns;->resultCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/pay/http/APBaseHttpAns;->resultMsg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->a()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/pay/http/APBaseHttpAns;->d:Lcom/pay/http/APBaseHttpReq;

    invoke-virtual {p1}, Lcom/pay/http/APBaseHttpReq;->getContent()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pay/http/APBaseHttpAns;->onFinishAns([BLcom/pay/http/APBaseHttpReq;)V

    invoke-virtual {p1}, Lcom/pay/http/APBaseHttpReq;->getContent()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pay/http/APBaseHttpAns;->a([B)V

    goto :goto_0
.end method

.method public onFinishAns([BLcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onReceive([BIJLcom/pay/http/APBaseHttpReq;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/pay/http/APBaseHttpAns;->onReceiveAns([BIJLcom/pay/http/APBaseHttpReq;)V

    return-void
.end method

.method public onReceiveAns([BIJLcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pay/http/APBaseHttpAns;->a(Lcom/pay/http/APBaseHttpReq;)V

    invoke-virtual {p0, p1}, Lcom/pay/http/APBaseHttpAns;->onStartAns(Lcom/pay/http/APBaseHttpReq;)V

    return-void
.end method

.method public onStartAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->c()V

    invoke-virtual {p0, p1}, Lcom/pay/http/APBaseHttpAns;->onStopAns(Lcom/pay/http/APBaseHttpReq;)V

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpAns;->b()V

    return-void
.end method

.method public onStopAns(Lcom/pay/http/APBaseHttpReq;)V
    .locals 0

    return-void
.end method

.method public reRegister()V
    .locals 3

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->a:Lcom/pay/http/APHttpHandle;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpAns;->httpReqKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/pay/http/APBaseHttpAns;->c:Lcom/pay/http/IAPHttpAnsObserver;

    invoke-virtual {v0, v1, v2}, Lcom/pay/http/APHttpHandle;->register(Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V

    return-void
.end method

.method public requestAgain()V
    .locals 3

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->d:Lcom/pay/http/APBaseHttpReq;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pay/http/APBaseHttpAns;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/pay/http/APBaseHttpAns;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pay/http/APBaseHttpAns;->e:I

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpAns;->reRegister()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pay/http/a;

    invoke-direct {v1, p0}, Lcom/pay/http/a;-><init>(Lcom/pay/http/APBaseHttpAns;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpAns;->reRegister()V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpAns;->d:Lcom/pay/http/APBaseHttpReq;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/pay/http/APBaseHttpAns;->onError(Lcom/pay/http/APBaseHttpReq;ILjava/lang/String;)V

    goto :goto_0
.end method
