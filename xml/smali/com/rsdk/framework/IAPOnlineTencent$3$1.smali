.class Lcom/rsdk/framework/IAPOnlineTencent$3$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$3;->onSuccessed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$3;

.field private final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$3$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$3;

    iput-object p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$3$1;->val$message:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mAdapter:Lcom/rsdk/framework/IAPOnlineTencent;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$9()Lcom/rsdk/framework/IAPOnlineTencent;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/rsdk/framework/IAPOnlineTencent$3$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/rsdk/framework/IAPWrapper;->onPayResult(Lcom/rsdk/framework/InterfaceIAP;ILjava/lang/String;)V

    .line 198
    return-void
.end method
