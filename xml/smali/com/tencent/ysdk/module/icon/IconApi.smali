.class public Lcom/tencent/ysdk/module/icon/IconApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.2.4"
.end annotation


# static fields
.field public static final ALERT_SCENE_EXIST:I = 0x2

.field public static final ALERT_SCENE_INIT:I = 0x1

.field private static volatile instance:Lcom/tencent/ysdk/module/icon/IconApi;


# instance fields
.field private iconInterface:Lcom/tencent/ysdk/module/icon/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ysdk/module/icon/IconApi;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/icon/IconApi;->instance:Lcom/tencent/ysdk/module/icon/IconApi;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/icon/IconApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/icon/IconApi;->instance:Lcom/tencent/ysdk/module/icon/IconApi;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/icon/IconApi;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/icon/IconApi;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/ysdk/module/icon/a;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/tencent/ysdk/module/icon/a;

    iput-object v0, v2, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "IconApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sput-object v2, Lcom/tencent/ysdk/module/icon/IconApi;->instance:Lcom/tencent/ysdk/module/icon/IconApi;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/icon/IconApi;->instance:Lcom/tencent/ysdk/module/icon/IconApi;

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, "YSDK_DOCTOR"

    const-string v3, "IconApi module is bad"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getIconVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public hideIcon()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->c()V

    :cond_0
    return-void
.end method

.method public loadIcon()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->b()V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->f()V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->e()V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0}, Lcom/tencent/ysdk/module/icon/a;->d()V

    :cond_0
    return-void
.end method

.method public showPopView(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/IconApi;->iconInterface:Lcom/tencent/ysdk/module/icon/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/icon/a;->a(I)V

    :cond_0
    return-void
.end method
