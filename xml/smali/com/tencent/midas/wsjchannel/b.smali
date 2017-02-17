.class Lcom/tencent/midas/wsjchannel/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;


# direct methods
.method constructor <init>(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/wsjchannel/b;->c:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    iput-object p2, p0, Lcom/tencent/midas/wsjchannel/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/midas/wsjchannel/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/midas/plugin/APPluginActivity;

    iget-object v0, v0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    const-string v1, "APMidasWSJChannelHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxyActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/midas/wsjchannel/b;->c:Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;

    invoke-static {v0}, Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;->b(Lcom/tencent/midas/wsjchannel/APMidasWSJChannelHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
