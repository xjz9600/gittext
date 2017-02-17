.class public final Lcom/tencent/beacon/event/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/beacon/a/b/b;
.implements Lcom/tencent/beacon/a/b/f;
.implements Lcom/tencent/beacon/a/b/g;


# static fields
.field private static e:Lcom/tencent/beacon/event/o;


# instance fields
.field public a:Lcom/tencent/beacon/event/g;

.field public final b:Landroid/content/Context;

.field public c:Lcom/tencent/beacon/event/a;

.field public d:Lcom/tencent/beacon/c/b;

.field private f:Lcom/tencent/beacon/event/j;

.field private g:Lcom/tencent/beacon/event/j;

.field private h:Z

.field private i:Z

.field private j:Lcom/tencent/beacon/upload/h;

.field private k:Z

.field private l:I

.field private m:Lcom/tencent/beacon/upload/InitHandleListener;

.field private n:Ljava/util/List;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;

    iput-boolean v4, p0, Lcom/tencent/beacon/event/o;->h:Z

    iput-boolean v3, p0, Lcom/tencent/beacon/event/o;->i:Z

    iput v3, p0, Lcom/tencent/beacon/event/o;->l:I

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, " the context is null! init UserActionRecord failed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    :goto_1
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    :cond_2
    iput-object p2, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/b;)V

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/f;)V

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/g;)V

    invoke-virtual {v0, v3, p2}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/upload/h;)V

    invoke-virtual {v0, v4, p2}, Lcom/tencent/beacon/a/b/c;->a(ILcom/tencent/beacon/upload/h;)V

    new-instance v0, Lcom/tencent/beacon/event/g;

    invoke-direct {v0}, Lcom/tencent/beacon/event/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    new-instance v0, Lcom/tencent/beacon/event/b;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/event/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;

    new-instance v0, Lcom/tencent/beacon/event/l;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/event/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;

    iput-boolean v4, p0, Lcom/tencent/beacon/event/o;->h:Z

    iput-object p4, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    new-instance v0, Lcom/tencent/beacon/c/b;

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    new-instance v0, Lcom/tencent/beacon/a/e;

    invoke-direct {v0}, Lcom/tencent/beacon/a/e;-><init>()V

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/e;->a(Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)Lcom/tencent/beacon/event/o;
    .locals 3

    const-class v1, Lcom/tencent/beacon/event/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;

    if-nez v0, :cond_0

    const-string v0, " create ua instance "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/beacon/event/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/beacon/event/o;-><init>(Landroid/content/Context;Lcom/tencent/beacon/upload/h;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/upload/InitHandleListener;)V

    sput-object v0, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;

    :cond_0
    const-string v0, " return ua instance "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/o;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/o;)V
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A71"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v9, Lcom/tencent/beacon/a/a/f;->f:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A70"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v9, Lcom/tencent/beacon/a/a/f;->g:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A72"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v9, Lcom/tencent/beacon/a/a/f;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A73"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v9, Lcom/tencent/beacon/a/a/f;->e:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_app_net_consumed"

    const/4 v8, 0x0

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;Lcom/tencent/beacon/a/a/f;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 11

    const-string v0, " onUA: %s,%b,%d,%d,%b,%b"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lcom/tencent/beacon/event/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v1, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    new-instance v0, Lcom/tencent/beacon/event/e;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/beacon/event/e;-><init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p1, :cond_5

    iget-object v0, v1, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p7, :cond_4

    invoke-direct {v1}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v0

    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_6

    iget-object v0, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/beacon/event/b;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Lcom/tencent/beacon/event/k;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/tencent/beacon/event/j;->a(Lcom/tencent/beacon/event/k;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {v1}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_5
    const-string v0, "onUserAction return false, because eventName:[%s] is sampled by svr rate!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZJLjava/util/Map;)Z
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/tencent/beacon/event/j;->b(Z)V

    :cond_0
    invoke-direct {v0}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/beacon/event/j;->b(Z)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized d()Lcom/tencent/beacon/event/o;
    .locals 2

    const-class v0, Lcom/tencent/beacon/event/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/o;->e:Lcom/tencent/beacon/event/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " ua module not ready!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/o;->e(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static e()V
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/i;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A33"

    iget-object v1, v9, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v1, v9, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_appexited"

    const/4 v1, 0x1

    move-wide v4, v2

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    :goto_0
    if-eqz v9, :cond_0

    invoke-direct {v9, v7}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onAppExited:ua is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->l()Lcom/tencent/beacon/event/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/j;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->m()Lcom/tencent/beacon/event/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/j;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/beacon/event/o;->k:Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "isModuleAble:not init ua"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v2}, Lcom/tencent/beacon/event/o;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v2}, Lcom/tencent/beacon/event/o;->o()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/h;->f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/beacon/a/a/f;->e:J

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->g()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    const-string v1, " reach daily consume limited! %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/beacon/event/g;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized l()Lcom/tencent/beacon/event/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->f:Lcom/tencent/beacon/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/beacon/event/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->g:Lcom/tencent/beacon/event/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/o;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/event/o;->i:Z

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v0}, Lcom/tencent/beacon/upload/InitHandleListener;->onStrategyQuerySuccess()V
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

.method private declared-synchronized q()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/beacon/event/e;

    move-object v8, v0

    iget-object v1, v8, Lcom/tencent/beacon/event/e;->a:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/tencent/beacon/event/e;->b:Z

    iget-wide v3, v8, Lcom/tencent/beacon/event/e;->c:J

    iget-wide v5, v8, Lcom/tencent/beacon/event/e;->d:J

    iget-object v7, v8, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    iget-boolean v8, v8, Lcom/tencent/beacon/event/e;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/beacon/event/o;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static r()Z
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "getUidRxBytes"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "getUidTxBytes"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmp-long v0, v5, v10

    if-eqz v0, :cond_0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/event/i;

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startHeart failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " DeviceInfo == null?,return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A33"

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A63"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "A21"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "A45"

    const-string v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "A66"

    const-string v4, "F"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/a/b;->i(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A85"

    sget-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "Y"

    :goto_4
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_applaunched"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->l()I

    move-result v5

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x6a

    new-instance v2, Lcom/tencent/beacon/event/h;

    iget-object v3, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Lcom/tencent/beacon/event/h;-><init>(Landroid/content/Context;I)V

    mul-int/lit16 v3, v5, 0x3e8

    int-to-long v3, v3

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, " startAutoLaunchEvent failed! "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startAutoLaunchEvent failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "A21"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-string v0, "A45"

    const-string v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v0, "A66"

    const-string v4, "B"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const-string v0, "N"

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/o;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/beacon/a/b/e;)V
    .locals 5

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const-string v1, "UAR onCommonStrategyChange setUsable:%b "

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/g;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/b/e$a;->a(Z)V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    const-wide/32 v11, 0xc350

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->p()V

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->d:Lcom/tencent/beacon/c/b;

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/g;->D()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/beacon/c/b;->a:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->q()V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->k()I

    move-result v0

    if-ge v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->m:Lcom/tencent/beacon/upload/InitHandleListener;

    invoke-interface {v0}, Lcom/tencent/beacon/upload/InitHandleListener;->onInitEnd()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/i;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sig_1"

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/beacon/a/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " get lock %s do singleton!"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.tencent.beacon.runinfo.AppRunInfoTask"

    const-string v4, "startAppRunMonitor"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    aput-object v7, v6, v1

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/beacon/applog/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->s()V

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->t()V

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/beacon/a/a/f;->d:J

    iget-wide v6, v0, Lcom/tencent/beacon/a/a/f;->e:J

    add-long/2addr v4, v6

    iget-wide v9, v0, Lcom/tencent/beacon/a/a/f;->e:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "A33"

    iget-object v7, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v7, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A64"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A65"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_sdk_net_consumed"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->clearSDKTotalConsume(Landroid/content/Context;)V

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v1, "rqd_model"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v4, Lcom/tencent/beacon/event/a;

    iget-object v5, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->z()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->A()Z

    move-result v7

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->B()Z

    move-result v8

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->C()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/tencent/beacon/event/a;-><init>(Landroid/content/Context;ZZZI)V

    iput-object v4, p0, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/beacon/a/j;

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->a()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/beacon/event/o;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/beacon/event/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/o$4;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v12}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->w()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v6, Lcom/tencent/beacon/event/o$2;

    invoke-direct {v6, p0}, Lcom/tencent/beacon/event/o$2;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v4

    const/16 v5, 0x6b

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    move-wide v7, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/beacon/a/c;->a(ILjava/lang/Runnable;JJ)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->p()Z

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v0, v4}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->d()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v5, v4}, Lcom/tencent/beacon/event/g;->a(Ljava/util/Set;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->g()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v5, v4}, Lcom/tencent/beacon/event/g;->b(Ljava/util/Set;)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->g(Landroid/content/Context;)I

    move-result v0

    :goto_2
    if-lez v0, :cond_b

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    const-string v0, " asyn up module %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    new-instance v4, Lcom/tencent/beacon/event/o$1;

    invoke-direct {v4, p0}, Lcom/tencent/beacon/event/o$1;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-virtual {v0, v4}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v4, " common query end error %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    goto :goto_2

    :cond_b
    move v0, v8

    goto :goto_3

    :cond_c
    :try_start_3
    const-string v0, "event module is disable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, " save modelEvent upload flag failed! "

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/tencent/beacon/event/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/o$3;-><init>(Lcom/tencent/beacon/event/o;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v12}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    :try_start_4
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v1, "rqd_model"

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, " save modelEvent upload flag failed! "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/i;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/i;->a(Z)V

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->s()V

    invoke-direct {p0}, Lcom/tencent/beacon/event/o;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/i;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/upload/i;->a(Z)V

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/c;->a(I)V

    const-string v1, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "heartbeat uploaded sucess!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v1, " RecordDAO.deleteRecords() start"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJ)I

    move-result v0

    const-string v1, " ua first clean :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->f(Landroid/content/Context;)I

    move-result v0

    const-string v1, " ua remove strategy :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final e(Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/o;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/event/o;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/applog/d;->g(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/beacon/event/c;

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/beacon/event/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/tencent/beacon/event/c;->b(Z)V

    iget-object v4, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    invoke-interface {v4, v2}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    :goto_1
    return v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, " up common error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, " closeUseInfoEvent start"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->k()V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " closeUseInfoEvent function error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget-object v1, p0, Lcom/tencent/beacon/event/o;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/o;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()Lcom/tencent/beacon/upload/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->j:Lcom/tencent/beacon/upload/h;

    return-object v0
.end method

.method public final j()Lcom/tencent/beacon/event/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    return-object v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/o;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
