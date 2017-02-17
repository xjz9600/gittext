.class final Lcom/tencent/beacon/net/SpeedMonitorModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/tencent/beacon/net/SpeedMonitorModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/net/SpeedMonitorModule;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iput-object p2, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, " start to ip test:"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->a:[Ljava/lang/String;

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v9, v2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " ip wrong format ,not ip:port "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " elapse:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "A29"

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A33"

    iget-object v8, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iget-object v8, v8, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v8, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$1;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iget-object v8, v8, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rqd_ipSpeed"

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v8, v2, v0, v1, v9}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :try_start_1
    aget-object v9, v2, v9

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/tencent/beacon/net/a;->a(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    return-void
.end method
