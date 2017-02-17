.class public Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/user/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$1;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$g;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$b;,
        Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "YSDK_USER_WX"


# instance fields
.field private b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/ysdk/module/user/UserListener;

.field private f:Lcom/tencent/ysdk/module/user/impl/wx/b;

.field private g:Lcom/tencent/ysdk/module/user/impl/wx/b;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->i:J

    const-string v0, "user_wx"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 9

    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnReqIntent errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wx_mediaTagName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messageExt"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "wx_openId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lang"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/ysdk/module/user/WakeupRet;

    invoke-direct {v6}, Lcom/tencent/ysdk/module/user/WakeupRet;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->ret:I

    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->platform:I

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_0
    iput-object v0, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->open_id:Ljava/lang/String;

    iput p1, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "YSDK_USER_WX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWXCallback mediaTagName : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->media_tag_name:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "YSDK_USER_WX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleWXCallback messageExt : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->message_ext:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "YSDK_USER_WX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleWXCallback country : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->country:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "YSDK_USER_WX"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleWXCallback lang : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->lang:Ljava/lang/String;

    :cond_3
    invoke-static {p3}, Lcom/tencent/ysdk/libware/util/a;->a(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/ysdk/module/user/WakeupRet;->ext_info:Ljava/util/Vector;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    return-object v6

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "YSDK_USER_WX"

    const-string v2, "handleWXCallback mediaTagName null or empty"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
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

    const-string v0, "YSDK_User_UserInfo_WX"

    const/4 v3, 0x2

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
    const-string v0, "YSDK_User_UserInfo_WX"

    const/4 v3, 0x2

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

.method private a(ILcom/tencent/ysdk/module/user/impl/wx/b;)V
    .locals 7

    const-wide/16 v4, 0x3e8

    const-string v0, "YSDK_USER_WX"

    const-string v1, "refreshWXToken"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "a refreshWXToken send less than one minute, this one is abandoned"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->i:J

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    iput p1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iput-object p2, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-direct {v6, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/a;

    iget-object v1, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ysdk/module/user/UserRelationRet;

    invoke-direct {p1}, Lcom/tencent/ysdk/module/user/UserRelationRet;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    const-string v0, "notify game relation ret is null"

    iput-object v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    :cond_0
    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyGameRelation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserRelationRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->e:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->e:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/UserListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    const-string v0, "YSDK_USER_WX"

    const-string v1, "mWXUserListener.OnRelationNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "YSDK_USER_WX"

    const-string v1, "mWXUserListener not set"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->p()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b(Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;)V

    return-void
.end method

.method private a(Lcom/tencent/ysdk/module/user/impl/wx/b;)V
    .locals 2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "save WXUserLoginRet To DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-static {p1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z

    return-void
.end method

.method private b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WXUserLoginRet2UserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0, p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    iput v4, v1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    iput-wide v2, v1, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const v1, 0x18e72

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    if-ne v1, v2, :cond_0

    const-string v1, "YSDK_USER_WX"

    const-string v2, "getWXUserLoginRet, access token expired, ysdk auto refresh"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc1e

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ysdk Login_CheckingToken now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {p0, v4, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;)V

    :cond_0
    return-object v0
.end method

.method private b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLoginIntent errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->h:Z

    const-string v0, "wx_openId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wx_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/module/user/WakeupRet;

    invoke-direct {v3}, Lcom/tencent/ysdk/module/user/WakeupRet;-><init>()V

    iput v6, v3, Lcom/tencent/ysdk/module/user/WakeupRet;->ret:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/ysdk/module/user/WakeupRet;->platform:I

    if-nez v1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v3, Lcom/tencent/ysdk/module/user/WakeupRet;->open_id:Ljava/lang/String;

    const v0, 0x1925a

    iput v0, v3, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    new-instance v4, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v4}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->a:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput v5, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d4

    iput v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login failed:;errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    :goto_2
    iput-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :pswitch_1
    iput v6, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iput v6, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wc code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput v5, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d2

    iput v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user cancle this login:;errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iput v5, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d3

    iput v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user deny this login:;errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iput v5, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d1

    iput v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login api unsupport:;errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "queryUserInfoAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;

    invoke-direct {v0, p0, v5}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->a:J

    iput-object p1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->n()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v4

    iget v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->b:Ljava/lang/String;

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$g;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$g;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;

    iget-object v2, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/ysdk/module/user/impl/wx/request/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_USER_WX"

    const-string v1, "get local wechat record failed"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserRelationRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserRelationRet;-><init>()V

    iput v3, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    const-string v1, "get local wechat record failed"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->platform:I

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

    invoke-interface {p1, v0}, Lcom/tencent/ysdk/module/user/UserRelationListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    :goto_1
    const/4 v1, 0x0

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->o()V

    return-void
.end method

.method private l()I
    .locals 2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "checkWXEnv"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin not install"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const/16 v0, 0x7d0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "weixin not support api"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Lcom/tencent/ysdk/module/user/impl/wx/b;
    .locals 2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "read Last WXUserLoginRet Form DB"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/tencent/ysdk/module/user/impl/wx/b;
    .locals 9

    const/16 v8, 0xc1c

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "getWXUserLoginRet"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->m()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-wide v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "UserLoginRet flag\uff1a102003;wx refresh token expired\uff01"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v8, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v1, "wx refresh token expired!"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    return-object v0

    :cond_1
    const-string v0, "YSDK_USER_WX"

    const-string v1, "UserLoginRet flag\uff1a3100;get login ret failed, on login recrod in db! "

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v8, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v1, "get login ret failed, on login recrod in db!"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-wide v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    const-wide/16 v4, 0x708

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const v1, 0x18e72

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v1, "wx access token expired\uff01"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v7, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v7, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v1, "wx login succ\uff01"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method private o()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v2, "loginAsync"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->o()V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->l()I

    move-result v0

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    const-string v4, "YSDK_USER_WX"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v4, "snsapi_userinfo,snsapi_friend,snsapi_message"

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v4, "none"

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    const-string v4, "YSDKAuthLogin"

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    const-string v4, "YSDK_USER_WX"

    const-string v5, "wexin sendReq"

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    const-string v4, "YSDK_USER_WX"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lauchWXPlatForm wx SendReqRet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d4

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "Weixin login fail, sendReq false"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d0

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "Weixin NOT Installed"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    goto :goto_0

    :pswitch_1
    iput v1, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d1

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "Weixin API NOT Support"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "launchLoginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "REQUEST_TICKET_WAKEUP_TOKEN_LOGIN"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    iput-object v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-direct {v6, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/a;

    iget-object v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    iput-object v7, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    return-void

    :cond_0
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "REQUEST_TICKET_WAKEUP_CODE_LOGIN"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    iget-boolean v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->h:Z

    if-eqz v1, :cond_1

    iput v6, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    :goto_1
    iput-object v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V

    const-string v0, ""

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/wx/request/b;

    iget-object v3, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/ysdk/module/user/impl/wx/request/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    goto :goto_1

    :cond_2
    const-string v0, "YSDK_USER_WX"

    const-string v1, "wake up login failed, token is not good!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput v6, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    const-string v0, "wake up login failed, token is not good!"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->h:Z

    if-eqz v0, :cond_3

    move v1, v6

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "YSDK_DOCTOR"

    const-string v2, "WX handleIntent"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "YSDK_USER_WX"

    const-string v3, "WX handleIntent Bundle EMPTY"

    invoke-static {v1, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "wx_callback"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "wx_callback"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wx_transaction"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wx_errCode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "wx_errStr"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "YSDK_USER_WX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWXCallback flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "YSDK_USER_WX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWXCallback wxCallbackFlag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "YSDK_USER_WX"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWXCallback transaction: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "onReq"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v1, "YSDKAuthLogin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WXUserModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    :goto_0
    const-string v0, "YSDK_USER_WX"

    const-string v1, "WeixinSDKVersionName: android 3.2.2"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WeixinSDKVersionCode: 587333634"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeixinClient: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    sget-object v3, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

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

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$b;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->n()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WXUserModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appid may be null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V
    .locals 9

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "YSDK_User_Login_FirstLogin_WX"

    :goto_0
    if-eqz p3, :cond_0

    move-object v5, p3

    :goto_1
    :try_start_0
    const-string v1, "ticket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFirst"

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getUserType()I

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

    invoke-virtual {p2}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

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
    iget v1, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v2, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    move-wide v6, p4

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    return-void

    :pswitch_1
    const-string v0, "YSDK_User_Login_FirstLogin_WX"

    goto :goto_0

    :pswitch_2
    const-string v0, "YSDK_User_Login_LocalLogin_WX"

    goto :goto_0

    :pswitch_3
    const-string v0, "YSDK_User_Login_LauncherLogin_WX"

    goto :goto_0

    :pswitch_4
    const-string v0, "YSDK_User_Login_TimerLogin_WX"

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "WX OK-setUserListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->e:Lcom/tencent/ysdk/module/user/UserListener;

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WX OK-queryUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {p1}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0x7d4

    iput v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "notify game login ret is null"

    iput-object v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyGameLogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/wx/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->e:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->e:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/module/user/UserListener;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    const-string v0, "YSDK_USER_WX"

    const-string v1, "mWXUserListener.OnLoginNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setLoginType(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setLoginType(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setLoginType(I)V

    goto :goto_0

    :cond_1
    const-string v0, "YSDK_USER_WX"

    const-string v1, "mWXUserListener not set"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "YSDK_DOCTOR"

    const-string v2, "WX OK-loginWithLocalRecord"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a_()V
    .locals 0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/c;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "WX OK-login"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->d()I

    move-result v0

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->f:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

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

    const-string v1, "WX OK-loginWithLaunchRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    const-string v0, "YSDK_USER_WX"

    const-string v1, "WX OK-getLoginRecord"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->n()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->g:Lcom/tencent/ysdk/module/user/impl/wx/b;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method public i()V
    .locals 13

    const/16 v7, 0xb

    const/4 v5, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "autoLoginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->n()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    if-nez v0, :cond_0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "REQUEST_TICKET_AUTO_LOGIN"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iput-object v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-direct {v6, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/a;

    iget-object v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x18e72

    iget v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v8}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    iput v5, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0xc1c

    iput v0, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "wx local token invalid"

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {p0, v8, v7}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, p0

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    goto :goto_0
.end method

.method public j()V
    .locals 13

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v0, "YSDK_USER_WX"

    const-string v1, "localLoginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->n()Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    if-nez v0, :cond_0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "REQUEST_TICKET_CHECK_TOKEN"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    invoke-direct {v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    iput v3, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iput-object v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-direct {v6, p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/a;

    iget-object v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x18e72

    iget v1, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v4}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v8}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput v3, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    iput v5, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0xc1c

    iput v0, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "wx local token invalid"

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {p0, v8, v7}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v6, p0

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    goto :goto_0
.end method
