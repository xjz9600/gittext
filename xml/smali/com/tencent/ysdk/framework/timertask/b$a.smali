.class Lcom/tencent/ysdk/framework/timertask/b$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/framework/timertask/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/framework/timertask/b;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/framework/timertask/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/timertask/b$a;->a:Lcom/tencent/ysdk/framework/timertask/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/framework/timertask/b;Lcom/tencent/ysdk/framework/timertask/b$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/framework/timertask/b$a;-><init>(Lcom/tencent/ysdk/framework/timertask/b;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "TaskDispatcher run"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b$a;->a:Lcom/tencent/ysdk/framework/timertask/b;

    invoke-static {v0}, Lcom/tencent/ysdk/framework/timertask/b;->a(Lcom/tencent/ysdk/framework/timertask/b;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/b$a;->a:Lcom/tencent/ysdk/framework/timertask/b;

    invoke-static {v0}, Lcom/tencent/ysdk/framework/timertask/b;->a(Lcom/tencent/ysdk/framework/timertask/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/timertask/a;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->c()V

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->f()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
