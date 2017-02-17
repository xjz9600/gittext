.class final Lcom/tencent/beacon/net/SpeedMonitorModule$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/tencent/beacon/net/SpeedMonitorModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/net/SpeedMonitorModule;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iput-object p2, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " start domain test:"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->a:[Ljava/lang/String;

    array-length v11, v10

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dns:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/tencent/beacon/net/a;->a(Ljava/lang/String;Z)Lcom/tencent/beacon/net/a$b;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v2, v1, Lcom/tencent/beacon/net/a$b;->a:J

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->c:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->d:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->e:J

    add-long/2addr v2, v12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, " elapse:"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v12}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v12, "A33"

    iget-object v13, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iget-object v13, v13, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v13, p0, Lcom/tencent/beacon/net/SpeedMonitorModule$2;->b:Lcom/tencent/beacon/net/SpeedMonitorModule;

    iget-object v13, v13, Lcom/tencent/beacon/net/SpeedMonitorModule;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "A34"

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A35"

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A36"

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A37"

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->d:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A38"

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A40"

    iget-wide v12, v1, Lcom/tencent/beacon/net/a$b;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A39"

    iget-object v1, v1, Lcom/tencent/beacon/net/a$b;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_domainSpeed"

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    move v1, v7

    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_2
    move v1, v8

    goto :goto_1
.end method
