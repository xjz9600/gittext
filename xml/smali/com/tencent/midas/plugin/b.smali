.class Lcom/tencent/midas/plugin/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/midas/plugin/APPluginProxyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/midas/plugin/APPluginProxyActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/plugin/b;->a:Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/b;->a:Lcom/tencent/midas/plugin/APPluginProxyActivity;

    invoke-virtual {v0}, Lcom/tencent/midas/plugin/APPluginProxyActivity;->finish()V

    return-void
.end method
