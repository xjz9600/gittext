.class Lcom/rsdk/framework/IAPOnlineTencent$5$1;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Lcom/rsdk/framework/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rsdk/framework/IAPOnlineTencent$5;

.field private final synthetic val$paramHashtable:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/IAPOnlineTencent$5;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$5$1;->this$1:Lcom/rsdk/framework/IAPOnlineTencent$5;

    iput-object p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$5$1;->val$paramHashtable:Ljava/util/Hashtable;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 326
    const-string v0, "IAPOnlineTencent"

    const-string v1, "Logined onFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void
.end method

.method public onSuccessed(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramInt"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/rsdk/framework/IAPOnlineTencent$5$1;->val$paramHashtable:Ljava/util/Hashtable;

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->getOrderId(Ljava/util/Hashtable;)V
    invoke-static {v0}, Lcom/rsdk/framework/IAPOnlineTencent;->access$12(Ljava/util/Hashtable;)V

    .line 322
    return-void
.end method
