.class Lcom/rsdk/framework/UserTencent$1;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/UserTencent;->configDeveloperInfo(Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rsdk/framework/UserTencent;

.field private final synthetic val$paramHashtable:Ljava/util/Hashtable;


# direct methods
.method constructor <init>(Lcom/rsdk/framework/UserTencent;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/UserTencent$1;->this$0:Lcom/rsdk/framework/UserTencent;

    iput-object p2, p0, Lcom/rsdk/framework/UserTencent$1;->val$paramHashtable:Ljava/util/Hashtable;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/rsdk/framework/UserTencent$1$1;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/UserTencent$1$1;-><init>(Lcom/rsdk/framework/UserTencent$1;)V

    .line 53
    .local v0, "initCallBack":Lcom/rsdk/framework/ILoginCallback;
    # getter for: Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/UserTencent;->access$0()Landroid/app/Activity;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/rsdk/framework/UserTencent$1;->val$paramHashtable:Ljava/util/Hashtable;

    .line 53
    invoke-static {v1, v2, v0}, Lcom/rsdk/framework/TencentWrapper;->initSDK(Landroid/app/Activity;Ljava/util/Hashtable;Lcom/rsdk/framework/ILoginCallback;)Z

    .line 55
    return-void
.end method
