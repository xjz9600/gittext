.class public final Lcom/tencent/beacon/event/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/event/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z

    new-instance v0, Lcom/tencent/beacon/event/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/l$1;-><init>(Lcom/tencent/beacon/event/l;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/beacon/event/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/l$2;-><init>(Lcom/tencent/beacon/event/l;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/l;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->d()V

    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get realEventCnt in Mem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dsb real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/b;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " err su 1R"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/upload/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/applog/d;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->r()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dsu real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/b;->b(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dsu real events 2 up "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/beacon/event/l$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/event/l$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/l;->a:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/l;->a:Z

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/l;->b(Z)V

    iput-boolean p1, p0, Lcom/tencent/beacon/event/l;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/event/k;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, " BF eN:%s   isRT:%b  isCR:%b"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const-string v1, "processUA return false, context is null or bean is null !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "processUA return false, isEnable is false !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->j()Lcom/tencent/beacon/event/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_5

    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, " BF mN!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err BF 3R! num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v0, "rqd_applaunched"

    invoke-virtual {p1}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/b;->b()V

    const-string v0, "processUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto/16 :goto_2
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "realtime process flush memory objects to db."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/event/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
