.class Lcom/rsdk/framework/TencentWrapper$2;
.super Ljava/lang/Object;
.source "TencentWrapper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/TencentWrapper;->initPopupWindow(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 172
    # getter for: Lcom/rsdk/framework/TencentWrapper;->notLoginCancel:Z
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mWhitchCallback:Lcom/rsdk/framework/ILoginCallback;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$5()Lcom/rsdk/framework/ILoginCallback;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "login cancel"

    invoke-interface {v0, v1, v2}, Lcom/rsdk/framework/ILoginCallback;->onFailed(ILjava/lang/String;)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rsdk/framework/TencentWrapper;->access$6(Z)V

    .line 176
    return-void
.end method
