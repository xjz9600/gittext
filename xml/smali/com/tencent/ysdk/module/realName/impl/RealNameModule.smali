.class public Lcom/tencent/ysdk/module/realName/impl/RealNameModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/realName/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/realName/impl/RealNameModule$1;,
        Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;,
        Lcom/tencent/ysdk/module/realName/impl/RealNameModule$a;,
        Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/ysdk/module/realName/a;

.field private e:Lcom/tencent/ysdk/module/realName/a;

.field private f:Lcom/tencent/ysdk/framework/common/ePlatform;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->d:Lcom/tencent/ysdk/module/realName/a;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e:Lcom/tencent/ysdk/module/realName/a;

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->i:Ljava/lang/String;

    const-string v0, "realName"

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;)Lcom/tencent/ysdk/module/realName/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e:Lcom/tencent/ysdk/module/realName/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->d(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->c(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    return-void
.end method

.method private c(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 2

    const-string v0, "YSDK_RealName"

    const-string v1, "notifyRegisterResultToUiAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/common/BaseRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e:Lcom/tencent/ysdk/module/realName/a;

    if-eqz v0, :cond_1

    const-string v0, "YSDK_RealName"

    const-string v1, "mUiRealNameInnerListener OnRegisterRealNameNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e:Lcom/tencent/ysdk/module/realName/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/realName/a;->a(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "YSDK_RealName"

    const-string v1, "mUiRealNameInnerListener is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    const-string v0, "YSDK_RealName"

    const-string v1, "RealNameModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$b;-><init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$a;-><init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->c:Landroid/os/Handler;

    const-string v0, "YSDK_RealName"

    const-string v1, "RealNameModule init end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/realName/a;)V
    .locals 3

    const-string v0, "YSDK_RealName"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_RealName"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_RealName"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nickName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object p2, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->d:Lcom/tencent/ysdk/module/realName/a;

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/realName/impl/request/b;)V
    .locals 3

    const-string v0, "YSDK_RealName"

    const-string v1, "registerRealNameAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;-><init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/module/realName/impl/RealNameModule$1;)V

    iput-object p1, v0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/realName/impl/request/b;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v2, v1, Lcom/tencent/ysdk/module/realName/impl/request/b;->a:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v1, v0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/realName/impl/request/b;->b:Ljava/lang/String;

    new-instance v1, Lcom/tencent/ysdk/module/realName/impl/request/a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/ysdk/module/realName/impl/request/a;-><init>(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/module/realName/a;)V
    .locals 2

    const-string v0, "YSDK_RealName"

    const-string v1, "registerRealName"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->e:Lcom/tencent/ysdk/module/realName/a;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 0

    invoke-static {}, Lcom/tencent/ysdk/module/realName/impl/a;->a()V

    return-void
.end method

.method public b(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 2

    const-string v0, "YSDK_RealName"

    const-string v1, "notifyRegisterRealNameToLoginModule"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/common/BaseRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->d:Lcom/tencent/ysdk/module/realName/a;

    if-eqz v0, :cond_1

    const-string v0, "YSDK_RealName"

    const-string v1, "mMaoYangRealNameInnerListener OnRegisterRealNameNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->d:Lcom/tencent/ysdk/module/realName/a;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/realName/a;->a(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "YSDK_RealName"

    const-string v1, "mMaoYangRealNameInnerListener is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "mLoginPlatForm  is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "YSDK_RealName"

    const-string v1, "mNickName  is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "YSDK_REAL_NAME_SWITCH"

    invoke-static {v0, v4}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "YSDK_RealName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSkipRealName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    iput v4, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iput v4, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v1, "app skip real name auth "

    iput-object v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->a(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/ysdk/module/realName/impl/RegisterRealNameActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string v1, "YSDK_RealName"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->r()V

    new-instance v1, Lcom/tencent/ysdk/framework/common/BaseRet;

    invoke-direct {v1}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    const/16 v2, 0xc1d

    iput v2, v1, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityNotFoundException e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->a(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    goto :goto_0
.end method
