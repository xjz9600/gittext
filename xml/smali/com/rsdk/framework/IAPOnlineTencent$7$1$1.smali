.class Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$7$1;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/rsdk/framework/IAPOnlineTencent$7$1;

.field private final synthetic val$tencentBalance:I


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->this$2:Lcom/rsdk/framework/IAPOnlineTencent$7$1;

    iput p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 400
    const/4 v1, 0x0

    .line 401
    .local v1, "isEditPrice":Z
    iget v2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$17()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 402
    new-instance v0, Landroid/app/AlertDialog$Builder;

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v2

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 403
    const-string v4, "MyAppDialogheme"

    const-string v5, "style"

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 402
    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 405
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u7684\u817e\u8baf\u8d26\u6237\u4f59\u989d\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528\u8d26\u6237\u4f59\u989d\u8d2d\u4e70\u6b64\u5546\u54c1\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    const-string v2, "\u9a6c\u4e0a\u8d2d\u4e70"

    .line 407
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$1;

    invoke-direct {v3, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;)V

    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    const-string v2, "\u6682\u4e0d\u8d2d\u4e70"

    .line 415
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$2;

    invoke-direct {v3, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$2;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;)V

    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 424
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 457
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 426
    :cond_0
    iget v2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    if-nez v2, :cond_1

    .line 427
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mZoneId:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$18()Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$17()Ljava/lang/String;

    move-result-object v3

    .line 428
    const/4 v4, 0x0

    .line 427
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->addPayment(Ljava/lang/String;Ljava/lang/String;Z)V
    invoke-static {v2, v3, v4}, Lcom/rsdk/framework/IAPOnlineTencent;->access$19(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v2

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 432
    const-string v4, "MyAppDialogheme"

    const-string v5, "style"

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 431
    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 433
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u7684\u817e\u8baf\u8d26\u6237\u4f59\u989d\u4e3a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u8d2d\u4e70\u6b64\u5546\u54c1\u8fd8\u9700\u5145\u503c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 434
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mGameCionNum:Ljava/lang/String;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$17()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 435
    const-string v2, "\u5148\u53bb\u5145\u503c"

    .line 436
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;

    iget v4, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;->val$tencentBalance:I

    invoke-direct {v3, p0, v4}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$3;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;I)V

    .line 435
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    const-string v2, "\u6682\u4e0d\u5145\u503c"

    .line 448
    new-instance v3, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$4;

    invoke-direct {v3, p0}, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$4;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;)V

    .line 447
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 456
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
