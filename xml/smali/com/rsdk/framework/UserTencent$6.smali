.class Lcom/rsdk/framework/UserTencent$6;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$code:I

.field private final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/rsdk/framework/UserTencent$6;->val$code:I

    iput-object p2, p0, Lcom/rsdk/framework/UserTencent$6;->val$msg:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    # getter for: Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$1()Lcom/rsdk/framework/UserTencent;

    move-result-object v0

    iget v1, p0, Lcom/rsdk/framework/UserTencent$6;->val$code:I

    iget-object v2, p0, Lcom/rsdk/framework/UserTencent$6;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rsdk/framework/UserWrapper;->onActionResult(Lcom/rsdk/framework/InterfaceUser;ILjava/lang/String;)V

    .line 194
    return-void
.end method
