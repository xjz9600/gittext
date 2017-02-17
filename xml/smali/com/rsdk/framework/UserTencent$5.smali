.class Lcom/rsdk/framework/UserTencent$5;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/UserTencent;->accountSwitch()V
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
    iput-object p1, p0, Lcom/rsdk/framework/UserTencent$5;->this$0:Lcom/rsdk/framework/UserTencent;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    # getter for: Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/rsdk/framework/TencentWrapper;->logout(Landroid/content/Context;)V

    .line 167
    invoke-static {v1}, Lcom/rsdk/framework/TencentWrapper;->setIsLogined(Z)V

    .line 168
    sput-boolean v1, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    .line 169
    # getter for: Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$1()Lcom/rsdk/framework/UserTencent;

    move-result-object v0

    const/16 v1, 0xf

    const-string v2, "accountSwitch success"

    invoke-static {v0, v1, v2}, Lcom/rsdk/framework/UserWrapper;->onActionResult(Lcom/rsdk/framework/InterfaceUser;ILjava/lang/String;)V

    .line 172
    return-void
.end method
