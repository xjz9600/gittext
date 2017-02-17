.class public Lcom/tencent/beacon/runinfo/AppRunInfoTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    iput-object p1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    iput p3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    iput-object p4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->e:Z

    iput-boolean p6, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    iput-boolean p7, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->g:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static startAppRunMonitor(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    instance-of v0, p1, Lcom/tencent/beacon/event/g;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "startAppRunMonitor."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/tencent/beacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->h()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    new-instance v0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;

    new-instance v4, Lcom/tencent/beacon/runinfo/b;

    invoke-direct {v4, p0}, Lcom/tencent/beacon/runinfo/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->j()Z

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->y()Z

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->x()Z

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/beacon/runinfo/AppRunInfoTask;-><init>(Landroid/content/Context;IILjava/lang/Runnable;ZZZ)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    const/16 v3, 0x68

    mul-int/lit16 v4, v2, 0x3e8

    int-to-long v4, v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    move v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "F"

    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    move-result-object v1

    iget v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    if-lez v3, :cond_6

    iget-boolean v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    if-eqz v3, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v3

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v3, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v9, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->f:Z

    if-eqz v9, :cond_13

    invoke-virtual {v1}, Lcom/tencent/beacon/a/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    iget-boolean v9, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->g:Z

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/tencent/beacon/a/f;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v3, "app_mem_info"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v4, "app_cpu_info"

    const-string v9, ""

    invoke-static {v3, v4, v9}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    if-nez v4, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    iget v9, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    iget v10, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/2addr v9, v10

    if-lt v4, v9, :cond_d

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v9, "A33"

    iget-object v10, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v10, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "A78"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v9, "A77"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v9, "rqd_res_occ"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12, v4}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v1, "app_mem_info"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_3
    iget v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->e:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->h(Landroid/content/Context;)Lcom/tencent/beacon/runinfo/a;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/beacon/runinfo/a;

    invoke-direct {v0}, Lcom/tencent/beacon/runinfo/a;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/runinfo/a;->c(J)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/runinfo/a;->d(J)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/beacon/runinfo/a;->b(J)V

    invoke-virtual {v0, v5, v6}, Lcom/tencent/beacon/runinfo/a;->a(J)V

    move-object v6, v0

    :goto_4
    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v0

    iget v5, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/lit8 v5, v5, 0x3c

    int-to-long v9, v5

    add-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Lcom/tencent/beacon/runinfo/a;->a(J)V

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->b()J

    move-result-wide v0

    iget v5, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    div-int/lit8 v5, v5, 0x3c

    int-to-long v7, v5

    add-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/tencent/beacon/runinfo/a;->b(J)V

    :cond_7
    invoke-virtual {v6, v3, v4}, Lcom/tencent/beacon/runinfo/a;->d(J)V

    iget-object v7, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    if-eqz v7, :cond_8

    if-nez v6, :cond_11

    :cond_8
    :goto_5
    const-string v0, " used:%d  seen:%d  next:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->c:I

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "B"

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-wide v3, v5

    goto/16 :goto_1

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v9, "app_mem_info"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    iget v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v0, "get resinfo from sp failed! "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    :try_start_3
    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v4, "app_mem_info"

    invoke-static {v0, v4, v1}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_6
    if-eqz v7, :cond_e

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    invoke-static {v0, v1, v7}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    :goto_7
    iget v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->h:I

    goto/16 :goto_3

    :cond_f
    iget-object v4, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v9, "app_mem_info"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/tencent/beacon/runinfo/AppRunInfoTask;->a:Landroid/content/Context;

    const-string v1, "app_cpu_info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/beacon/a/a/a;

    const/16 v1, 0x8

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->d()J

    move-result-wide v3

    invoke-static {v6}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;-><init>(IIJ[B)V

    invoke-virtual {v6}, Lcom/tencent/beacon/runinfo/a;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/beacon/a/a/a;->a(J)Lcom/tencent/beacon/a/a/a;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Lcom/tencent/beacon/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto/16 :goto_5

    :cond_12
    move-object v6, v0

    goto/16 :goto_4

    :cond_13
    move-object v1, v7

    goto/16 :goto_2
.end method
