.class Lcom/tencent/midas/control/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/midas/control/d;


# direct methods
.method constructor <init>(Lcom/tencent/midas/control/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    iget-object v6, v1, Lcom/tencent/midas/control/d;->e:Lcom/tencent/midas/control/APMidasPayHelper;

    iget-object v1, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    iget-object v1, v1, Lcom/tencent/midas/control/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/midas/control/APMidasPayHelper;->MIDAS_PLUGIN_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/midas/control/APMidasPayHelper;->PKG_DISTRIBUTE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/midas/control/APMidasPayHelper;->MED_DISTRIBUTE_CALL2:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    iget-object v8, v8, Lcom/tencent/midas/control/d;->b:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    iget-object v8, v8, Lcom/tencent/midas/control/d;->c:[Ljava/lang/Object;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/midas/control/e;->a:Lcom/tencent/midas/control/d;

    iget-object v8, v8, Lcom/tencent/midas/control/d;->d:[Ljava/lang/Class;

    aput-object v8, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->initPluginInterface2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/midas/control/APMidasPayHelper;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "callWithContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
