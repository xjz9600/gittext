.class final Lcom/tencent/beacon/a/j$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/tencent/beacon/a/j;


# direct methods
.method private constructor <init>(Lcom/tencent/beacon/a/j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/j$a;->b:Lcom/tencent/beacon/a/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/j$a;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/a/j;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/j$a;-><init>(Lcom/tencent/beacon/a/j;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    iget-object v2, p0, Lcom/tencent/beacon/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on screen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/a;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/j$a;->b:Lcom/tencent/beacon/a/j;

    iget-object v1, v1, Lcom/tencent/beacon/a/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, Lcom/tencent/beacon/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off screen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/event/a;->a(Z)V

    goto :goto_0
.end method
