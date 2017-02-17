.class public Lcom/tencent/ysdk/module/user/impl/guest/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.2.3"
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/ysdk/module/user/impl/guest/a;


# instance fields
.field private a:Lcom/tencent/ysdk/module/user/impl/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/user/impl/guest/a;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/user/impl/guest/a;->b:Lcom/tencent/ysdk/module/user/impl/guest/a;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/user/impl/guest/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/user/impl/guest/a;->b:Lcom/tencent/ysdk/module/user/impl/guest/a;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/guest/a;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/guest/a;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "user_guest"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/user/impl/a;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/user/impl/guest/a;->b:Lcom/tencent/ysdk/module/user/impl/guest/a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/user/impl/guest/a;->b:Lcom/tencent/ysdk/module/user/impl/guest/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/impl/a;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->d()V

    :cond_0
    return-void
.end method

.method public d()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->f()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v1, 0x3ed

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    goto :goto_0
.end method
