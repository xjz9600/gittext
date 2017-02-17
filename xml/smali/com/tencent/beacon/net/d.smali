.class public final Lcom/tencent/beacon/net/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/upload/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a(Lcom/tencent/beacon/b/e/e;)Ljava/util/List;
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p0, :cond_0

    const-string v0, "SpeedMonitorStrategy sourcePackage is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/e/e;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/beacon/b/e/e;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/beacon/b/e/e;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v5, "ipList size:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/e/c;

    new-instance v6, Lcom/tencent/beacon/net/b;

    invoke-direct {v6}, Lcom/tencent/beacon/net/b;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/beacon/b/e/c;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/beacon/net/b;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/beacon/net/b;->a(J)V

    const-string v7, "IP"

    invoke-virtual {v6, v7}, Lcom/tencent/beacon/net/b;->a(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/beacon/b/e/c;->c:Z

    invoke-virtual {v6, v0}, Lcom/tencent/beacon/net/b;->b(Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "dnsList size:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/e/b;

    new-instance v5, Lcom/tencent/beacon/net/b;

    invoke-direct {v5}, Lcom/tencent/beacon/net/b;-><init>()V

    iget-object v6, v0, Lcom/tencent/beacon/b/e/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/net/b;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/beacon/net/b;->a(J)V

    const-string v6, "PG"

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/net/b;->a(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/beacon/b/e/b;->c:Z

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/net/b;->b(Z)V

    iget-boolean v0, v0, Lcom/tencent/beacon/b/e/b;->b:Z

    invoke-virtual {v5, v0}, Lcom/tencent/beacon/net/b;->a(Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "hostList size:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/e/f;

    new-instance v4, Lcom/tencent/beacon/net/b;

    invoke-direct {v4}, Lcom/tencent/beacon/net/b;-><init>()V

    iget-object v5, v0, Lcom/tencent/beacon/b/e/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/net/b;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/beacon/b/e/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/beacon/b/e/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/net/b;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/beacon/b/e/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/beacon/net/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/beacon/net/b;->a(J)V

    const-string v0, "HOST"

    invoke-virtual {v4, v0}, Lcom/tencent/beacon/net/b;->a(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " TxHostSource: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/beacon/net/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/beacon/net/SpeedMonitorModule;->getInstance()Lcom/tencent/beacon/net/SpeedMonitorModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/net/SpeedMonitorModule;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/beacon/b/e/e;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/e;-><init>()V

    new-instance v2, Lcom/tencent/beacon/e/a;

    invoke-direct {v2, p2}, Lcom/tencent/beacon/e/a;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/b/e/e;->a(Lcom/tencent/beacon/e/a;)V

    invoke-static {v0}, Lcom/tencent/beacon/net/d;->a(Lcom/tencent/beacon/b/e/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tencent/beacon/net/b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/net/b;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/net/SpeedMonitorModule;->a([Lcom/tencent/beacon/net/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v1, " process sm strategy error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
