.class public Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/user/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;,
        Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "YSDK_USER_GUEST"


# instance fields
.field private b:Lcom/tencent/ysdk/module/user/impl/guest/b;

.field private c:Lcom/tencent/ysdk/module/user/UserListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/b;J)V

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/impl/guest/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-direct {p1}, Lcom/tencent/ysdk/module/user/impl/guest/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->ret:I

    const/16 v0, 0xbb8

    iput v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->flag:I

    const-string v0, "notify game login ret is null"

    iput-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->msg:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->setLoginType(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c(Lcom/tencent/ysdk/module/user/impl/guest/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/module/user/UserListener;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/impl/guest/b;J)V
    .locals 9

    const-string v0, "reportGuestLogin"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "isFirst"

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/guest/b;->getUserType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "regChannel"

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/guest/b;->getRegChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "offerid"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "YSDK_User_Login_LocalLogin_GUEST"

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->flag:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->msg:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/b;)V

    return-void
.end method

.method private b(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z
    .locals 2

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "save saveGuestLoginRetToDB To DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-static {p1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/ysdk/module/user/impl/guest/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 3

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "GuestUserLoginRet2UserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0, p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/guest/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 4

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-loginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;-><init>(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;J)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->j()Lcom/tencent/ysdk/module/user/impl/guest/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/guest/request/a;

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->getRegChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/ysdk/module/user/impl/guest/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method

.method private j()Lcom/tencent/ysdk/module/user/impl/guest/b;
    .locals 2

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "getGuestLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->k()Lcom/tencent/ysdk/module/user/impl/guest/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    return-object v0
.end method

.method private k()Lcom/tencent/ysdk/module/user/impl/guest/b;
    .locals 2

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "read Last GuestUserLoginRet Form DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->c()Lcom/tencent/ysdk/module/user/impl/guest/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-handleIntent"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "GuestUserModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$b;-><init>(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->d:Landroid/os/Handler;

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "GuestUserModule init end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-setUserListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c:Lcom/tencent/ysdk/module/user/UserListener;

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-queryUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserRelationRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserRelationRet;-><init>()V

    iput v2, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->platform:I

    iput v2, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    const/16 v1, 0xc81

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify relation to :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/ysdk/module/user/UserRelationListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/module/user/UserListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-loginWithLocalRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-login"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "YSDK_USER_GUEST"

    const-string v1, "Guest OK-logout"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->d()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b:Lcom/tencent/ysdk/module/user/impl/guest/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logoutAsync userNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-loginWithLaunchRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "Guest OK-getLoginRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->j()Lcom/tencent/ysdk/module/user/impl/guest/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->c(Lcom/tencent/ysdk/module/user/impl/guest/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 1

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
