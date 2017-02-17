.class Lcom/rsdk/framework/UserTencent$2;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Lcom/rsdk/framework/ILoginCallback;


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
    iput-object p1, p0, Lcom/rsdk/framework/UserTencent$2;->this$0:Lcom/rsdk/framework/UserTencent;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "paramString"    # Ljava/lang/String;

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    .line 122
    # getter for: Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$1()Lcom/rsdk/framework/UserTencent;

    move-result-object v0

    .line 121
    invoke-static {v0, p1, p2}, Lcom/rsdk/framework/UserWrapper;->onActionResult(Lcom/rsdk/framework/InterfaceUser;ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "paramString"    # Ljava/lang/String;

    .prologue
    .line 129
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    .line 131
    # getter for: Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$1()Lcom/rsdk/framework/UserTencent;

    move-result-object v0

    .line 130
    invoke-static {v0, p1, p2}, Lcom/rsdk/framework/UserWrapper;->onActionResult(Lcom/rsdk/framework/InterfaceUser;ILjava/lang/String;)V

    .line 134
    return-void
.end method
