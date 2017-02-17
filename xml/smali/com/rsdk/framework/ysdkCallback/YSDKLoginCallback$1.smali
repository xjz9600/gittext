.class Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback$1;
.super Ljava/lang/Object;
.source "YSDKLoginCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback$1;->this$0:Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;->mActivity:Landroid/app/Activity;

    const-string v1, "\u60a8\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u540e\u91cd\u8bd5\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    return-void
.end method
