.class public final Lcom/tencent/beacon/applog/a;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field public a:Lcom/tencent/beacon/applog/AppLogSaveListener;

.field private c:Lcom/tencent/beacon/applog/d;

.field private d:Lcom/tencent/beacon/applog/d;

.field private e:Lcom/tencent/beacon/applog/d;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x200000

    sput v0, Lcom/tencent/beacon/applog/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/beacon/applog/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/applog/a$1;-><init>(Lcom/tencent/beacon/applog/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/beacon/applog/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/applog/a$2;-><init>(Lcom/tencent/beacon/applog/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/beacon/applog/a$3;

    invoke-direct {v0}, Lcom/tencent/beacon/applog/a$3;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/tencent/beacon/applog/d;

    invoke-direct {v0}, Lcom/tencent/beacon/applog/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x12c

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->h:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3a98

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private c()Z
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/applog/b;->a()Lcom/tencent/beacon/applog/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "isModuleAble:not init ua"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x18

    mul-long/2addr v3, v5

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/applog/d;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;Ljava/util/List;)I

    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->t()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appLog upload   recordNum:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appLog upload   recordNumMax:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, v2, :cond_5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "appLog upload   deleteRecords:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/applog/d;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;Ljava/util/List;)I

    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/appLog"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_1

    aget-object v5, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-gtz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    sget v8, Lcom/tencent/beacon/applog/a;->b:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private d(Lcom/tencent/beacon/applog/d;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;Ljava/util/List;)I

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/applog/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/beacon/applog/d;

    invoke-direct {v0}, Lcom/tencent/beacon/applog/d;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/applog/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/applog/d;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/applog/d;->a(J)V

    new-instance v1, Lcom/tencent/beacon/applog/d;

    invoke-direct {v1}, Lcom/tencent/beacon/applog/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/applog/d;)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v1, "processUA return false, context is null or bean is null !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/beacon/applog/a;->c:Lcom/tencent/beacon/applog/d;

    invoke-static {}, Lcom/tencent/beacon/applog/b;->a()Lcom/tencent/beacon/applog/b;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "isModuleAble:not init ua"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    const-string v0, "processUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->c:Lcom/tencent/beacon/applog/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/upload/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/applog/d;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->c:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/applog/a;->c(Lcom/tencent/beacon/applog/d;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/tencent/beacon/applog/c;

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/beacon/applog/a;->c:Lcom/tencent/beacon/applog/d;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/beacon/applog/c;-><init>(Landroid/content/Context;Lcom/tencent/beacon/applog/d;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/beacon/applog/d;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string v0, "saveUA return false, context is null or bean is null !"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/applog/d;->a(J)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v3}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/applog/d;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/applog/d;->b(J)V

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0M3004QYQI03KG6S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->e:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    invoke-interface {v1, v0}, Lcom/tencent/beacon/applog/AppLogSaveListener;->onSaveFinish(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/tencent/beacon/applog/d;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/applog/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;)Lcom/tencent/beacon/applog/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->q()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mergeOldFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mergeOldFileInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    invoke-direct {p0, p1}, Lcom/tencent/beacon/applog/a;->d(Lcom/tencent/beacon/applog/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appLog upload   file size before append:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v3}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/applog/d;->b(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appLog upload   file size after append:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {v1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/beacon/applog/AppLogSaveListener;->onSaveFinish(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v0, "appLog upload    create newLog File with default path"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/beacon/applog/a;->f:Landroid/content/Context;

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

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " createNewFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " createNewFileInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    invoke-direct {p0, p1}, Lcom/tencent/beacon/applog/a;->d(Lcom/tencent/beacon/applog/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/beacon/applog/d;

    invoke-direct {v0}, Lcom/tencent/beacon/applog/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->d:Lcom/tencent/beacon/applog/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/applog/d;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "save app Log Fail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/beacon/applog/AppLogSaveListener;->onSaveFinish(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
