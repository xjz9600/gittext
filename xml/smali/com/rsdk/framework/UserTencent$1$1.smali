.class Lcom/rsdk/framework/UserTencent$1$1;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Lcom/rsdk/framework/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/UserTencent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/UserTencent$1;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/UserTencent$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/UserTencent$1$1;->this$1:Lcom/rsdk/framework/UserTencent$1;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/rsdk/framework/UserTencent;->actionResult(ILjava/lang/String;)V

    .line 45
    return-void
.end method
