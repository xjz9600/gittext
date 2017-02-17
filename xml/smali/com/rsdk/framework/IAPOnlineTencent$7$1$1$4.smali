.class Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$4;
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
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$7$1$1$4;->this$3:Lcom/rsdk/framework/IAPOnlineTencent$7$1$1;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 451
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 452
    const/4 v0, 0x2

    .line 453
    const-string v1, "payment fail"

    .line 452
    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    .line 454
    return-void
.end method
