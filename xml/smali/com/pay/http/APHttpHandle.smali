.class public Lcom/pay/http/APHttpHandle;
.super Landroid/os/Handler;


# static fields
.field private static a:Lcom/pay/http/APHttpHandle;

.field private static b:[B


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/pay/http/APHttpHandle;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pay/http/APHttpHandle;->c:Ljava/util/HashMap;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/pay/http/APBaseHttpAns;

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpAns;->getHttpReqKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/pay/http/APHttpHandle;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pay/http/IAPHttpAnsObserver;

    if-nez v1, :cond_0

    const-string v0, "HttpHandler"

    const-string v1, "observer is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/pay/http/APHttpHandle;->unregister(Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, v0}, Lcom/pay/http/IAPHttpAnsObserver;->onFinish(Lcom/pay/http/APBaseHttpAns;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0}, Lcom/pay/http/IAPHttpAnsObserver;->onError(Lcom/pay/http/APBaseHttpAns;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, v0}, Lcom/pay/http/IAPHttpAnsObserver;->onStop(Lcom/pay/http/APBaseHttpAns;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getIntanceHandel()Lcom/pay/http/APHttpHandle;
    .locals 3

    sget-object v1, Lcom/pay/http/APHttpHandle;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pay/http/APHttpHandle;->a:Lcom/pay/http/APHttpHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance v0, Lcom/pay/http/APHttpHandle;

    invoke-direct {v0}, Lcom/pay/http/APHttpHandle;-><init>()V

    sput-object v0, Lcom/pay/http/APHttpHandle;->a:Lcom/pay/http/APHttpHandle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/pay/http/APHttpHandle;->a:Lcom/pay/http/APHttpHandle;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "APHttpHandle"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pay/http/APHttpHandle;->a(Landroid/os/Message;)V

    return-void
.end method

.method public register(Ljava/lang/String;Lcom/pay/http/IAPHttpAnsObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APHttpHandle;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/pay/http/APHttpHandle;->a:Lcom/pay/http/APHttpHandle;

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APHttpHandle;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
