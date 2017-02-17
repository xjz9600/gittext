.class public final Lcom/tencent/beacon/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/j$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/beacon/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/beacon/a/j$1;

    invoke-direct {v0}, Lcom/tencent/beacon/a/j$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/beacon/a/j;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/beacon/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/beacon/a/j$a;-><init>(Lcom/tencent/beacon/a/j;B)V

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->c:Lcom/tencent/beacon/a/j$a;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/a/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->c:Lcom/tencent/beacon/a/j$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
