.class public Lcom/tencent/ysdk/module/user/impl/qq/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.0.0"
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/ysdk/module/user/impl/qq/a;


# instance fields
.field private a:Lcom/tencent/ysdk/module/user/impl/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/user/impl/qq/a;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/user/impl/qq/a;->b:Lcom/tencent/ysdk/module/user/impl/qq/a;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/user/impl/qq/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/user/impl/qq/a;->b:Lcom/tencent/ysdk/module/user/impl/qq/a;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/a;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/a;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "user_qq"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/user/impl/a;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/user/impl/qq/a;->b:Lcom/tencent/ysdk/module/user/impl/qq/a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/user/impl/qq/a;->b:Lcom/tencent/ysdk/module/user/impl/qq/a;

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
.method public a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/impl/a;->a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/impl/a;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/impl/a;->a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/impl/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ysdk/module/user/impl/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->d()V

    :cond_0
    return-void
.end method

.method public d()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

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

.method public e()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->g()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/tencent/tauth/Tencent;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/a;->a:Lcom/tencent/ysdk/module/user/impl/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/user/impl/a;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/tauth/Tencent;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/tauth/Tencent;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
