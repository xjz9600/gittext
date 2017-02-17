.class public final Lcom/tencent/beacon/event/c;
.super Lcom/tencent/beacon/upload/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/Long;

.field private h:Ljava/util/List;

.field private i:[B

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    iput-object v2, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/beacon/event/c;->i:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/c;->j:Z

    iput-object p1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/beacon/b/a/a;
    .locals 14

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_d

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/k;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->e()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " bean.getTP: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    const-string v10, "IP"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v0}, Lcom/tencent/beacon/event/b;->b(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/b;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, " CommonRecordUploadDatas.encode2MixPackage() error1"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    :try_start_1
    new-instance v0, Lcom/tencent/beacon/b/d/c;

    invoke-direct {v0}, Lcom/tencent/beacon/b/d/c;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iput-object v7, v0, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    move v2, v3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    iput-object v6, v0, Lcom/tencent/beacon/b/d/c;->b:Ljava/util/ArrayList;

    move v2, v3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    iput-object v5, v0, Lcom/tencent/beacon/b/d/c;->a:Ljava/util/ArrayList;

    move v2, v3

    :cond_6
    if-eqz v2, :cond_13

    move-object v2, v1

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, Lcom/tencent/beacon/b/b/b;

    invoke-direct {v0}, Lcom/tencent/beacon/b/b/b;-><init>()V

    iput-object v8, v0, Lcom/tencent/beacon/b/b/b;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    :try_start_2
    const-string v10, "DN"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v0}, Lcom/tencent/beacon/event/b;->c(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/a;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v10, "HO"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcom/tencent/beacon/event/b;->d(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/d/d;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string v10, "UA"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, " Pack2Upload eventName:}%s "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/beacon/event/b;->e(Lcom/tencent/beacon/event/k;)Lcom/tencent/beacon/b/b/a;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v10, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/beacon/event/c;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/Long;

    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v4, v0}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up hmList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up dmList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up ipList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " up erList:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_f
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_10

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/beacon/b/d/c;->a()[B

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b/b;->a()[B

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lcom/tencent/beacon/b/a/a;

    invoke-direct {v0}, Lcom/tencent/beacon/b/a/a;-><init>()V

    iput-object v4, v0, Lcom/tencent/beacon/b/a/a;->a:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, " CommonRecordUploadDatas.encode2MixPackage() error2"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    :cond_13
    move-object v2, v0

    goto/16 :goto_4
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, " imposiable! ua not ready!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, " imposiable! ua S not ready!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/beacon/event/c;->e:I

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/beacon/event/c;->a:I

    invoke-static {v0, v1}, Lcom/tencent/beacon/event/c;->a(I[B)Lcom/tencent/beacon/b/a/b;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/beacon/event/g;->f()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/applog/d;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    div-int/lit8 v0, v0, 0x2

    :cond_4
    if-ltz v0, :cond_9

    iget-object v4, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, " no up datas"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v1, " get req datas error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, " size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, Lcom/tencent/beacon/event/c;->e:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0, v5}, Lcom/tencent/beacon/event/c;->a(Ljava/util/List;)Lcom/tencent/beacon/b/a/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v4, v0

    :goto_3
    :try_start_6
    new-array v0, v6, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    :goto_4
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    iget-object v6, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/k;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V

    move-object v4, v2

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tencent/beacon/b/a/a;->a()[B

    move-result-object v0

    :goto_5
    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/beacon/event/c;->i:[B

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/c;->i:[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    const-string v1, "comm rid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/tencent/beacon/event/c;->c:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/beacon/event/c;->a:I

    invoke-static {v1, v0}, Lcom/tencent/beacon/event/c;->a(I[B)Lcom/tencent/beacon/b/a/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v5, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v0, v0

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " t_event remove num :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/beacon/event/c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-nez p1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/event/c;->i:[B

    if-eqz v1, :cond_2

    const-string v1, "comm rid2:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/c;->i:[B

    iget-object v3, p0, Lcom/tencent/beacon/event/c;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[BLjava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, " encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " remove num :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->g:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/event/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
