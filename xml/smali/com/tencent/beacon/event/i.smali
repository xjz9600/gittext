.class public final Lcom/tencent/beacon/event/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/beacon/event/k;

.field private b:Landroid/content/Context;

.field private final c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/beacon/event/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/i;->e:I

    new-instance v0, Lcom/tencent/beacon/event/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/i$1;-><init>(Lcom/tencent/beacon/event/i;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/i;->c:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/beacon/event/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/i;->e:I

    new-instance v0, Lcom/tencent/beacon/event/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/i$1;-><init>(Lcom/tencent/beacon/event/i;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/beacon/event/i;->c:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/i;->e:I
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
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/upload/h;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/beacon/event/i;->a:Lcom/tencent/beacon/event/k;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/b;->b()V

    new-instance v2, Lcom/tencent/beacon/event/l$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/beacon/event/l$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/i;->a(I)V

    invoke-direct {p0}, Lcom/tencent/beacon/event/i;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x6c

    iget-object v2, p0, Lcom/tencent/beacon/event/i;->f:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    iget v5, p0, Lcom/tencent/beacon/event/i;->d:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/i;->a(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v2, "HEART_DENGTA"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "heartbeat has been uploaded today!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "A33"

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v3, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/beacon/event/i;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "A66"

    const-string v3, "F"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "A68"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/b;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A85"

    sget-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/i;->b:Landroid/content/Context;

    const-string v3, "rqd_heartbeat"

    invoke-static {v0, v3, v2}, Lcom/tencent/beacon/event/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/beacon/event/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/i;->a:Lcom/tencent/beacon/event/k;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4082c00000000000L    # 600.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    move v3, v0

    :goto_3
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x6c

    iget-object v2, p0, Lcom/tencent/beacon/event/i;->f:Ljava/lang/Runnable;

    int-to-long v3, v3

    iget v5, p0, Lcom/tencent/beacon/event/i;->d:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    goto :goto_0

    :cond_1
    const-string v0, "A66"

    const-string v3, "B"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "N"

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3
.end method
