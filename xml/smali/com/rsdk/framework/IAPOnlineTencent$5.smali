.class Lcom/rsdk/framework/IAPOnlineTencent$5;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->payForProduct(Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/IAPOnlineTencent;

.field private final synthetic val$paramHashtable:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$5;->this$0:Lcom/rsdk/framework/IAPOnlineTencent;

    iput-object p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$5;->val$paramHashtable:Ljava/util/Hashtable;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/rsdk/framework/java/RSDKIAP;->getInstance()Lcom/rsdk/framework/java/RSDKIAP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rsdk/framework/java/RSDKIAP;->resetPayState()V

    .line 312
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x6

    const-string v1, "SDK init failed"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    const-string v0, "IAPOnlineTencent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logined:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->isLogined()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const/4 v0, 0x2

    const-string v1, "UserNotLogin"

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 317
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/rsdk/framework/IAPOnlineTencent$5$1;

    iget-object v2, p0, Lcom/rsdk/framework/IAPOnlineTencent$5;->val$paramHashtable:Ljava/util/Hashtable;

    invoke-direct {v1, p0, v2}, Lcom/rsdk/framework/IAPOnlineTencent$5$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$5;Ljava/util/Hashtable;)V

    invoke-static {v0, v1}, Lcom/rsdk/framework/TencentWrapper;->userLogin(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/rsdk/framework/IAPOnlineTencent$5;->val$paramHashtable:Ljava/util/Hashtable;

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->getOrderId(Ljava/util/Hashtable;)V
    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$12(Ljava/util/Hashtable;)V

    goto :goto_0
.end method
