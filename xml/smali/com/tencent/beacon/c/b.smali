.class public final Lcom/tencent/beacon/c/b;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static m:Ljava/lang/String;

.field private static o:I


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Lcom/tencent/beacon/c/a;

.field private f:Lcom/tencent/beacon/c/a;

.field private g:Lcom/tencent/beacon/c/a;

.field private h:Lcom/tencent/beacon/c/a;

.field private i:Lcom/tencent/beacon/c/a;

.field private j:Lcom/tencent/beacon/c/a;

.field private k:Lcom/tencent/beacon/c/a;

.field private l:Lcom/tencent/beacon/c/a;

.field private n:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rqd_up_qua"

    sput-object v0, Lcom/tencent/beacon/c/b;->m:Ljava/lang/String;

    const/16 v0, 0xa

    sput v0, Lcom/tencent/beacon/c/b;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/beacon/c/b;->a:Z

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    new-instance v0, Lcom/tencent/beacon/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->l:Lcom/tencent/beacon/c/a;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/beacon/c/b;->n:I

    new-instance v0, Lcom/tencent/beacon/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/b$1;-><init>(Lcom/tencent/beacon/c/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/beacon/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/c/b$2;-><init>(Lcom/tencent/beacon/c/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->q:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/c/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/c;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/d;

    iget-wide v5, v0, Lcom/tencent/beacon/c/d;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/d;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v1, v0, Lcom/tencent/beacon/c/d;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/d;->d:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/d;->e:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/d;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/beacon/c/d;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v1, "N"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sget v2, Lcom/tencent/beacon/c/b;->o:I

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/c/b;->k:Lcom/tencent/beacon/c/a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-static {}, Lcom/tencent/beacon/applog/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->l:Lcom/tencent/beacon/c/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/beacon/c/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/beacon/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(IZJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/c/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/c/c;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/tencent/beacon/c/d;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/c/c;->b(I)V

    :goto_1
    iput p1, v2, Lcom/tencent/beacon/c/d;->b:I

    iput-wide p3, v2, Lcom/tencent/beacon/c/d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-lez v3, :cond_2

    if-lez p11, :cond_2

    long-to-int v3, p5

    div-int v3, v3, p11

    iput v3, v2, Lcom/tencent/beacon/c/d;->d:I

    :cond_2
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/beacon/c/d;->e:I

    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/beacon/c/d;->f:I

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    iput-boolean p2, v2, Lcom/tencent/beacon/c/d;->c:Z

    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/beacon/c/d;->i:I

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget v1, Lcom/tencent/beacon/c/b;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/beacon/c/b;->d:I

    iget v2, p0, Lcom/tencent/beacon/c/b;->n:I

    if-lt v1, v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "B1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/beacon/c/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B2"

    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B3"

    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "B4"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->f:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B5"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B6"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/applog/d;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B7"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B8"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B9"

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->h:Lcom/tencent/beacon/c/a;

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "B10"

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->e:Lcom/tencent/beacon/c/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/c/b;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/beacon/c/b;->d:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/beacon/c/b;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/beacon/c/c;->c(I)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/beacon/c/c;

    invoke-direct {v1}, Lcom/tencent/beacon/c/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/beacon/c/c;->a(I)V

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/c/c;->b(I)V

    :goto_4
    new-instance v2, Lcom/tencent/beacon/c/d;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d;-><init>()V

    iput p1, v2, Lcom/tencent/beacon/c/d;->b:I

    iput-wide p3, v2, Lcom/tencent/beacon/c/d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-lez v3, :cond_5

    if-lez p11, :cond_5

    long-to-int v3, p5

    div-int v3, v3, p11

    iput v3, v2, Lcom/tencent/beacon/c/d;->d:I

    :cond_5
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/beacon/c/d;->e:I

    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/beacon/c/d;->f:I

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->g:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->h:Ljava/lang/String;

    iput-boolean p2, v2, Lcom/tencent/beacon/c/d;->c:Z

    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/beacon/c/d;->i:I

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/beacon/c/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/beacon/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/c/c;->c(I)V

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->g:Lcom/tencent/beacon/c/a;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->i:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/beacon/c/b;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/c/b;->f()V

    iget-object v0, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/beacon/c/b;->j:Lcom/tencent/beacon/c/a;

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
