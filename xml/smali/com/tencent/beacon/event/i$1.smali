.class final Lcom/tencent/beacon/event/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/i$1;->a:Lcom/tencent/beacon/event/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/i$1;->a:Lcom/tencent/beacon/event/i;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
