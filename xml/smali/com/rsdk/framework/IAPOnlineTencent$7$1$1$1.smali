.class Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$1;
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


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$1;->this$3:Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 410
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 411
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->sendPaymentResult()V
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$8()V

    .line 412
    return-void
.end method
