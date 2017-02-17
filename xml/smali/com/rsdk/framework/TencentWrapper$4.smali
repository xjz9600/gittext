.class Lcom/rsdk/framework/TencentWrapper$4;
.super Ljava/lang/Object;
.source "TencentWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/TencentWrapper;->initPopupWindow(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$localPopupWindow:Landroid/widget/PopupWindow;

.field private final synthetic val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/ILoginCallback;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/TencentWrapper$4;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    iput-object p2, p0, Lcom/rsdk/framework/TencentWrapper$4;->val$localPopupWindow:Landroid/widget/PopupWindow;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5fae\u4fe1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rsdk/framework/TencentWrapper;->access$6(Z)V

    .line 195
    iget-object v0, p0, Lcom/rsdk/framework/TencentWrapper$4;->val$paramILoginCallback:Lcom/rsdk/framework/ILoginCallback;

    const/4 v1, 0x2

    const-string v2, "wx"

    invoke-interface {v0, v1, v2}, Lcom/rsdk/framework/ILoginCallback;->onSuccessed(ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/rsdk/framework/TencentWrapper$4;->val$localPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 197
    return-void
.end method
