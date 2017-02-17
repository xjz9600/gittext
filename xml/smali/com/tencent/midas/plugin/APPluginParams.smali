.class public Lcom/tencent/midas/plugin/APPluginParams;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field public mApkFilePath:Ljava/lang/String;

.field public mConponentName:Ljava/lang/String;

.field public mDialog:Landroid/app/Dialog;

.field public mDialogDismissBySDK:Z

.field public mIntent:Landroid/content/Intent;

.field public mPluginName:Ljava/lang/String;

.field public mProgressTips:Ljava/lang/String;

.field public mProxyActivityClass:Ljava/lang/Class;

.field public mRequestCode:I

.field public mTimeOut:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/midas/plugin/APPluginParams;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/midas/plugin/APPluginParams;->mRequestCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginParams;->mDialogDismissBySDK:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/midas/plugin/APPluginParams;->mTimeOut:I

    iput p1, p0, Lcom/tencent/midas/plugin/APPluginParams;->a:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
