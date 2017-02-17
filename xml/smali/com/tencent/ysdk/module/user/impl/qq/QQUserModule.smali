.class public Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/user/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$1;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$g;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$b;,
        Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$a;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "YSDK_USER_QQ"


# instance fields
.field private b:Lcom/tencent/tauth/Tencent;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Lcom/tencent/ysdk/module/user/UserListener;

.field private g:Lcom/tencent/ysdk/module/user/impl/qq/b;

.field private h:Lcom/tencent/ysdk/module/user/impl/qq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    const-string v0, "user_qq"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    if-eqz p5, :cond_0

    move-object v5, p5

    :goto_0
    const-string v0, "ticket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v0, "YSDK_User_UserInfo_QQ"

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    const/4 v3, 0x1

    const/4 v8, 0x1

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    :goto_1
    return-void

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :pswitch_0
    const-string v0, "YSDK_User_UserInfo_QQ"

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x64

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZI)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V
    .locals 9

    const/4 v3, 0x1

    const-string v0, "reportQQLogin"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    const-string v0, "YSDK_User_Login_FirstLogin_QQ"

    :goto_0
    if-eqz p3, :cond_0

    move-object v5, p3

    :goto_1
    :try_start_0
    const-string v1, "ticket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFirst"

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/user/impl/qq/b;->getUserType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "regChannel"

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/user/impl/qq/b;->getRegChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offerid"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v1, p2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    iget-object v2, p2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    move-wide v6, p4

    move v8, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    return-void

    :pswitch_0
    const-string v0, "YSDK_User_Login_FirstLogin_QQ"

    goto :goto_0

    :pswitch_1
    const-string v0, "YSDK_User_Login_LocalLogin_QQ"

    goto :goto_0

    :pswitch_2
    const-string v0, "YSDK_User_Login_TimerLogin_QQ"

    goto :goto_0

    :pswitch_3
    const-string v0, "YSDK_User_Login_LauncherLogin_QQ"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/UserListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->l()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b(Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/impl/qq/b;)V
    .locals 2

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "save QQUserLoginRet To DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {p1}, Lcom/tencent/ysdk/module/user/impl/qq/db/b;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;)Z

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {p1}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0x3ea

    iput v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "notify game login ret is null"

    iput-object v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b(Lcom/tencent/ysdk/module/user/impl/qq/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/module/user/UserListener;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/impl/qq/b;->setLoginType(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/module/user/impl/qq/b;->setLoginType(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/impl/qq/b;->setLoginType(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, p3, v0

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/ysdk/module/user/impl/qq/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 4

    const/4 v2, 0x1

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "QQUserLoginRet2UserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0, p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    iput v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    iput v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/b;->d:J

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-string v0, ""

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "openid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "current_uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/tencent/ysdk/module/user/WakeupRet;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/WakeupRet;-><init>()V

    iput v4, v2, Lcom/tencent/ysdk/module/user/WakeupRet;->platform:I

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/WakeupRet;->open_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/a;->a(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ysdk/module/user/WakeupRet;->ext_info:Ljava/util/Vector;

    new-instance v3, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v3}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v4, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput-object v0, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    const-string v0, "atoken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ptoken"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const v7, 0x1925a

    iput v7, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    iput-object v0, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    const-wide/32 v7, 0x76a700

    add-long/2addr v7, v5

    iput-wide v7, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    iput-object v4, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->c:Ljava/lang/String;

    const-wide/32 v7, 0x7e900

    add-long v4, v5, v7

    iput-wide v4, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->d:J

    iput v9, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iput v9, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    :cond_1
    const-string v0, "pfKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->pf_key:Ljava/lang/String;

    :cond_2
    iput-object v3, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    return-object v2
.end method

.method private b(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v0, "queryUserInfoAsync"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    if-eqz v1, :cond_2

    :cond_0
    new-instance v3, Lcom/tencent/ysdk/module/user/UserRelationRet;

    invoke-direct {v3}, Lcom/tencent/ysdk/module/user/UserRelationRet;-><init>()V

    iput v2, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    iput v2, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->platform:I

    iput v2, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    if-eqz p1, :cond_1

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

    invoke-interface {p1, v3}, Lcom/tencent/ysdk/module/user/UserRelationListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    :goto_0
    const/4 v1, 0x3

    iget v2, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    invoke-direct {v1, p0, v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;)V

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/request/b;

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/ysdk/module/user/impl/qq/request/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->m()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->n()V

    return-void
.end method

.method private c(Lcom/tencent/ysdk/module/user/impl/qq/b;)V
    .locals 3

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    iput-object p1, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;

    invoke-direct {v0, p1, v1}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/b;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->k()V

    return-void
.end method

.method private i()Lcom/tencent/ysdk/module/user/impl/qq/b;
    .locals 2

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "read Last QQUserLoginRet Form DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/db/b;->c()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/tencent/ysdk/module/user/impl/qq/b;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "getQQUserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->i()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-wide v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput v7, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    const v1, 0x18a89

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    :goto_0
    const-string v0, "YSDK_USER_QQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQQUserLoginRet\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-wide v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->d:J

    const-wide/32 v4, 0xa8c0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput v7, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    const v1, 0x18a8a

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    goto :goto_0
.end method

.method private k()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->m()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->f()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "YSDK_USER_QQ"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v2, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    const-string v3, "all"

    new-instance v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0x3ed

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "qq sdk init failed"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x2

    const-string v0, "autoLoginAsync"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v2, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/request/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/b;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0xc1c

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "qq local token invalid"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    const/4 v1, 0x1

    const-string v0, "localLoginAsync"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v2, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/request/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/b;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0xc1c

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "qq local token invalid"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    if-nez v2, :cond_1

    iget v1, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->c(Lcom/tencent/ysdk/module/user/impl/qq/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v3, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0xc1c

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "qq launch token invalid"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "YSDK_DOCTOR"

    const-string v2, "QQ handleIntent"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, ""

    const-string v0, "platformId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "platform"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, "qq_m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "current_uin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "QQUserModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->c:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->n()V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    :goto_0
    const-string v0, "YSDK_USER_QQ"

    const-string v1, "OpenSDK: 2.9.4"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_USER_QQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    sget-object v3, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v2, v3}, Lcom/tencent/ysdk/framework/f;->b(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$b;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->d:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$a;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-wide v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "YSDK_USER_QQ"

    const-string v1, "QQUserModule init end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "appid or appkey may be null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "QQ OK-setUserListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->f:Lcom/tencent/ysdk/module/user/UserListener;

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 2

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "QQ OK-queryUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "QQ OK-loginWithLocalRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "YSDK_USER_QQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YSDK_USER_QQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2b5d

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2776

    if-ne p1, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    iput v0, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected a_()V
    .locals 0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/c;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "QQ OK-login"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "QQ OK-logout"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->g:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/db/b;->d()I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "QQ OK-loginWithLaunchRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "QQ OK-getLoginRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->j()Lcom/tencent/ysdk/module/user/impl/qq/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b(Lcom/tencent/ysdk/module/user/impl/qq/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->b:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method
