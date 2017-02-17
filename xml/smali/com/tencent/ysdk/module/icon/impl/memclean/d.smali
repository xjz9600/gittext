.class public Lcom/tencent/ysdk/module/icon/impl/memclean/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/icon/impl/memclean/d$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/tencent/ysdk/module/icon/impl/memclean/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/ReferenceQueue;

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private d:Ljava/util/HashMap;

.field private e:Landroid/app/ActivityManager;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Ljava/util/HashSet;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/icon/impl/memclean/d;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->i:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/module/user/UserApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->i:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->i:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->i:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Z)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->h:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/icon/impl/memclean/a;-><init>()V

    iput-object v1, v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->f:Landroid/content/pm/PackageManager;

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_5

    move v3, v4

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->d:Z

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->e:Landroid/app/ActivityManager;

    new-array v3, v4, [I

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->c:J

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v9, v0

    add-long/2addr v2, v9

    iput-wide v2, v1, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->c:J

    goto/16 :goto_0

    :cond_5
    move v3, v5

    goto :goto_2

    :catch_0
    move-exception v3

    iput-object v1, v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->b:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->d:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ysdk/module/icon/impl/memclean/a;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Ljava/util/ArrayList;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Ljava/util/ArrayList;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->e:Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/memclean/d$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/memclean/d$a;->run()V

    goto :goto_0
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->g:Ljava/util/HashSet;

    iget v1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->f:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->e:Landroid/app/ActivityManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->e:Landroid/app/ActivityManager;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->f:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/ysdk/module/icon/impl/memclean/c;->c:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->g:Ljava/util/HashSet;

    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/c;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->h:Ljava/util/List;

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/memclean/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/module/icon/impl/memclean/e;-><init>(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
