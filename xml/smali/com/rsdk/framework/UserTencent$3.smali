.class Lcom/rsdk/framework/UserTencent$3;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/UserTencent;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/UserTencent;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/UserTencent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/UserTencent$3;->this$0:Lcom/rsdk/framework/UserTencent;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    # getter for: Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$1()Lcom/rsdk/framework/UserTencent;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    const-string v2, "inited fail!"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/rsdk/framework/UserWrapper;->onActionResult(Lcom/rsdk/framework/InterfaceUser;ILjava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    # getter for: Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/rsdk/framework/UserTencent;->loginCallback:Lcom/rsdk/framework/ILoginCallback;

    invoke-static {v0, v1}, Lcom/rsdk/framework/TencentWrapper;->userLogin(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V

    goto :goto_0
.end method
