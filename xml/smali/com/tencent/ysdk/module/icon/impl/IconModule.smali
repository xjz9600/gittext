.class public Lcom/tencent/ysdk/module/icon/impl/IconModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/icon/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/icon/impl/IconModule$1;,
        Lcom/tencent/ysdk/module/icon/impl/IconModule$a;,
        Lcom/tencent/ysdk/module/icon/impl/IconModule$d;,
        Lcom/tencent/ysdk/module/icon/impl/IconModule$c;,
        Lcom/tencent/ysdk/module/icon/impl/IconModule$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "YSDK ICON"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    const-string v0, "YSDK_ICON_POP_SP"

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->g:Ljava/lang/String;

    const-string v0, "icon"

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/icon/impl/IconModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->k()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->j()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ysdk/module/icon/impl/IconModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d:Z

    return v0
.end method

.method private i()V
    .locals 6

    new-instance v5, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;

    invoke-direct {v5, p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;-><init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v2

    const-string v0, ""

    const/4 v0, 0x7

    iget v1, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getPayToken()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/request/a;

    iget v1, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-static {v1}, Lcom/tencent/ysdk/framework/common/ePlatform;->getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/module/icon/impl/request/a;-><init>(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private j()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->d()V

    const-string v0, "YSDK_Icon_SHOW_ICON"

    const/4 v1, 0x0

    const-string v2, "showIconWindow"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->e()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f()V

    iput-boolean v3, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d:Z

    const-string v0, "YSDK_Icon_REMOVE_ICON"

    const-string v1, "removeGameAssistantAsync"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    const-string v0, "YSDK_ICON_SWITCH"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_ICON_VERSION"

    const-string v1, "YSDK_1"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/IconModule$c;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule$c;-><init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/icon/impl/IconModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule$b;-><init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "YSDK_ICON_POP_SP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;-><init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;Lcom/tencent/ysdk/module/icon/impl/IconModule$1;)V

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/UserApi;->setUserInnerLoginListener(Lcom/tencent/ysdk/module/user/a;)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK ICON"

    const-string v1, "icon is closed"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    const-string v1, "YSDK_ICON_POP_SHOW_ONCE"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/encrypt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, " push info has been show"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    const-string v0, "write push info to sp failed, sp is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "YSDK_ICON_SWITCH"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK ICON"

    const-string v1, "createGameAssistant"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "createGameAssistant icon module is closed"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK_ICON_SWITCH"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK ICON"

    const-string v1, "removeGameAssistant"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "createGameAssistant icon module is closed"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->m()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->o()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "YSDK ICON"

    const-string v1, "showGameAssistant"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
