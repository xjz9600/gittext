.class public Lcom/tencent/ysdk/framework/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/tencent/ysdk/framework/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/b;->d:Landroid/graphics/Bitmap;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/b;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/framework/b;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a()Lcom/tencent/ysdk/framework/b;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/b;->e:Lcom/tencent/ysdk/framework/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/b;->e:Lcom/tencent/ysdk/framework/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/b;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/b;->e:Lcom/tencent/ysdk/framework/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/b;->e:Lcom/tencent/ysdk/framework/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/ysdk/framework/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/ysdk/framework/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ysdk/framework/c;-><init>(Lcom/tencent/ysdk/framework/b;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/ysdk/framework/d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/framework/d;-><init>(Lcom/tencent/ysdk/framework/b;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/b;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/tencent/ysdk/framework/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/framework/b;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ysdk/framework/b;->e:Lcom/tencent/ysdk/framework/b;

    return-void
.end method
