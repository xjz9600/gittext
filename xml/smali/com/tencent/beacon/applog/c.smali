.class public final Lcom/tencent/beacon/applog/c;
.super Lcom/tencent/beacon/upload/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/b/a/b;

.field private h:Lcom/tencent/beacon/applog/d;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/beacon/applog/d;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/tencent/beacon/applog/c;->f:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;

    iput-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/applog/c;->i:J

    iput-boolean v2, p0, Lcom/tencent/beacon/applog/c;->j:Z

    iput-object p1, p0, Lcom/tencent/beacon/applog/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    iput-boolean p3, p0, Lcom/tencent/beacon/applog/c;->j:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->c:Landroid/content/Context;

    const-string v1, "initsdkdate"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->c:Landroid/content/Context;

    const-string v2, "app_log_consume"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/beacon/applog/c;->i:J

    :goto_0
    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->c:Landroid/content/Context;

    const-string v3, "app_log_consume"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/beacon/applog/c;->i:J

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AppLogUploadDatas.getUploadRequestPackage() start}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->l()B

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->m()B

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e;->p()Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    array-length v3, v2

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/beacon/applog/c;->i:J

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v3

    iget v4, p0, Lcom/tencent/beacon/applog/c;->a:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/tencent/beacon/applog/d;->a(ILcom/tencent/beacon/a/d;[BII)Lcom/tencent/beacon/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/applog/c;->h()V

    iget-boolean v0, p0, Lcom/tencent/beacon/applog/c;->j:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/appLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;Ljava/util/List;)I

    :cond_5
    iput-object v4, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;

    iput-object v4, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/beacon/applog/c;->g()V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadsucId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadsucPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadsuc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/beacon/applog/c;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;Ljava/util/List;)I

    :cond_8
    invoke-direct {p0}, Lcom/tencent/beacon/applog/c;->g()V

    iput-object v4, p0, Lcom/tencent/beacon/applog/c;->g:Lcom/tencent/beacon/b/a/b;

    iput-object v4, p0, Lcom/tencent/beacon/applog/c;->h:Lcom/tencent/beacon/applog/d;

    goto/16 :goto_0
.end method
