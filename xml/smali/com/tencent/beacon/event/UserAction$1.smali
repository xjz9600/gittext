.class final Lcom/tencent/beacon/event/UserAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/upload/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/upload/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/UserAction$1;->a:Lcom/tencent/beacon/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "com.tencent.beacon.net.SpeedMonitorModule"

    const-string v1, "getInstance"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/beacon/event/UserAction$1;->a:Lcom/tencent/beacon/upload/h;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
