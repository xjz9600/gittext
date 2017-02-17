.class public Lcom/qq/e/track/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0cinit\u65b9\u6cd5\u7684context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

.field private static final b:Ljava/lang/String; = "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u6309\u7167\u65e5\u5fd7\u63d0\u793a\u68c0\u67e5AndroidManifest.xml\u4e2d\u7684\u6743\u9650\u58f0\u660e"

.field private static final c:Ljava/lang/String; = "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0cinit\u65b9\u6cd5\u7684channel\u53c2\u6570\u53ea\u80fd\u4e3a\"TrackConstants.APP_CHANNEL\"\u7c7b\u4e2d\u9884\u5b9a\u4e49\u7684\u503c"

.field private static final d:Ljava/lang/String; = "GDTTracker\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\uff0c\u65e0\u9700\u518d\u6b21\u521d\u59cb\u5316"

.field private static final e:Ljava/lang/String; = "GDTTracker\u521d\u59cb\u5316\u6210\u529f"

.field private static volatile i:Lcom/qq/e/track/b;


# instance fields
.field private volatile f:Landroid/content/Context;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qq/e/track/b;
    .locals 2

    sget-object v0, Lcom/qq/e/track/b;->i:Lcom/qq/e/track/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/qq/e/track/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qq/e/track/b;->i:Lcom/qq/e/track/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qq/e/track/b;

    invoke-direct {v0}, Lcom/qq/e/track/b;-><init>()V

    sput-object v0, Lcom/qq/e/track/b;->i:Lcom/qq/e/track/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/qq/e/track/b;->i:Lcom/qq/e/track/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0cinit\u65b9\u6cd5\u7684channel\u53c2\u6570\u53ea\u80fd\u4e3a\"TrackConstants.APP_CHANNEL\"\u7c7b\u4e2d\u9884\u5b9a\u4e49\u7684\u503c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "ANDROID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNIONANDROID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0cinit\u65b9\u6cd5\u7684channel\u53c2\u6570\u53ea\u80fd\u4e3a\"TrackConstants.APP_CHANNEL\"\u7c7b\u4e2d\u9884\u5b9a\u4e49\u7684\u503c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0cinit\u65b9\u6cd5\u7684context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/qq/e/track/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GDTTracker\u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u6309\u7167\u65e5\u5fd7\u63d0\u793a\u68c0\u67e5AndroidManifest.xml\u4e2d\u7684\u6743\u9650\u58f0\u660e"

    invoke-static {v0}, Lcom/qq/e/track/c/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Lcom/qq/e/track/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/track/b;->f:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/b;->f:Landroid/content/Context;

    const-string v0, "GDTTracker\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0}, Lcom/qq/e/track/c/c;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/qq/e/track/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/qq/e/track/b;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/qq/e/track/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/track/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/qq/e/track/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/track/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "GDTTracker\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\uff0c\u65e0\u9700\u518d\u6b21\u521d\u59cb\u5316"

    invoke-static {v0}, Lcom/qq/e/track/c/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/b;->g:Ljava/lang/String;

    return-object v0
.end method
