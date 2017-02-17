.class Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;
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

.field private final synthetic val$errorcode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;->this$2:Lcom/rsdk/framework/IAPOnlineTencent$7$1;

    iput-object p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;->val$errorcode:Ljava/lang/String;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 479
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u67e5\u8be2\u4f59\u989d\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5,error code :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$3;->val$errorcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    return-void
.end method
