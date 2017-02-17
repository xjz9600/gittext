.class Lcom/rsdk/framework/IAPOnlineTencent$3;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/framework/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->configDeveloperInfo(Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/IAPOnlineTencent;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$3;->this$0:Lcom/rsdk/framework/IAPOnlineTencent;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 205
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$3$2;

    invoke-direct {v0, p0, p2}, Lcom/rsdk/framework/IAPOnlineTencent$3$2;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 193
    new-instance v0, Lcom/rsdk/framework/IAPOnlineTencent$3$1;

    invoke-direct {v0, p0, p2}, Lcom/rsdk/framework/IAPOnlineTencent$3$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$3;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
