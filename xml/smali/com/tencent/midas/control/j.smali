.class final Lcom/tencent/midas/control/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/midas/control/IAPInitCallBack;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/midas/control/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/midas/control/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/midas/control/j;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/midas/control/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/midas/control/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/midas/control/j;->c:Lcom/tencent/midas/control/IAPInitCallBack;

    invoke-static {v0, v1, v2}, Lcom/tencent/midas/control/APMidasPayHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/midas/control/IAPInitCallBack;)V

    return-void
.end method
