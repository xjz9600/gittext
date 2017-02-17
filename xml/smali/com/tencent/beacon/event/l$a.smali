.class final Lcom/tencent/beacon/event/l$a;
.super Lcom/tencent/beacon/upload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private f:Ljava/util/List;

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/Long;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    iput-boolean v3, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    iput-object p2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/l$a;->e:I

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "rqd_heartbeat"

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/k;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->d:Ljava/lang/String;

    const-string v0, "real rid:%s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/b/a/b;
    .locals 3

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, " TUUD.GetUD start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/beacon/event/l$a;->a:I

    iget-object v2, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/beacon/event/m;->a(ILjava/util/List;)Lcom/tencent/beacon/b/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, " TUUD.GetUD start error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, " TimeUpUploadDatas.done(), result:%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, " upload failed, save to db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->c(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v1, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/b;->b(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/beacon/event/l$a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(I)V

    const-string v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "heartbeat uploaded sucess!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v1, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/b;->c(I)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->h:[Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/l$a;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
