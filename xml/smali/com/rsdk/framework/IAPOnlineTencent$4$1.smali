.class Lcom/rsdk/framework/IAPOnlineTencent$4$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/framework/IPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$4;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$4;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$4$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$4;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 271
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 0
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 267
    return-void
.end method
