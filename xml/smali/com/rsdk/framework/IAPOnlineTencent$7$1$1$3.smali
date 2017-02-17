.class Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;

.field private final synthetic val$tencentBalance:I


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;->this$3:Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;

    iput p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;->val$tencentBalance:I

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 441
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$18()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$17()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 443
    iget v3, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;->val$tencentBalance:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    const/4 v2, 0x0

    .line 441
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->addPayment(Ljava/lang/String;Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2}, Lcom/rsdk/framework/IAPOnlineTencent;->access$19(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    return-void
.end method
