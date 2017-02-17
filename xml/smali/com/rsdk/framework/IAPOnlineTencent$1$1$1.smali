.class Lcom/rsdk/framework/IAPOnlineTencent$1$1$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$1$1;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/rsdk/framework/IAPOnlineTencent$1$1;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$1$1$1;->this$2:Lcom/rsdk/framework/IAPOnlineTencent$1$1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 74
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53d1\u653e\u9053\u5177\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u5237\u65b0"

    .line 75
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    return-void
.end method
