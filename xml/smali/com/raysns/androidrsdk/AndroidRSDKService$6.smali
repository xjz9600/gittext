.class Lcom/raysns/androidrsdk/AndroidRSDKService$6;
.super Ljava/lang/Object;
.source "AndroidRSDKService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raysns/androidrsdk/AndroidRSDKService;->showTip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raysns/androidrsdk/AndroidRSDKService;

.field private final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/raysns/androidrsdk/AndroidRSDKService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService$6;->this$0:Lcom/raysns/androidrsdk/AndroidRSDKService;

    iput-object p2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService$6;->this$0:Lcom/raysns/androidrsdk/AndroidRSDKService;

    # getter for: Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;
    invoke-static {v0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->access$10(Lcom/raysns/androidrsdk/AndroidRSDKService;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService$6;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
