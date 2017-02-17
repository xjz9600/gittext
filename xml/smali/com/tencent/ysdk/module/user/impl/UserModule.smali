.class public Lcom/tencent/ysdk/module/user/impl/UserModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/user/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/user/impl/UserModule$1;,
        Lcom/tencent/ysdk/module/user/impl/UserModule$d;,
        Lcom/tencent/ysdk/module/user/impl/UserModule$a;,
        Lcom/tencent/ysdk/module/user/impl/UserModule$c;,
        Lcom/tencent/ysdk/module/user/impl/UserModule$b;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "YSDK UserModule"


# instance fields
.field private b:Lcom/tencent/ysdk/module/user/UserListener;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/ysdk/framework/common/ePlatform;

.field private e:Lcom/tencent/ysdk/framework/common/ePlatform;

.field private f:Lcom/tencent/ysdk/framework/common/ePlatform;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->c:Landroid/os/Handler;

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    const v0, 0x19259

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    const-string v0, "user"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0x3ea

    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    const/16 p1, 0xc1c

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0xc1c -> :sswitch_1
        0xc1d -> :sswitch_0
        0x18a89 -> :sswitch_1
        0x18a8a -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/framework/common/ePlatform;)Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    return-object p1
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 3

    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLoginAsync start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-notifyGameLoginAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->s()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/UserListener;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "mUserListener.OnLoginNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "YSDK UserModule"

    const-string v1, "notifyLoginAsync finished"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/ysdk/module/user/UserNativeListener;->OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "UserNativeListener.OnLoginNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "ERROR-UserListener not set"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-notifyGameRelationAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRelationAsync start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->u()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/UserListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "mUserListener.OnRelationNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "YSDK UserModule"

    const-string v1, "notifyRelationAsync finished"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/ysdk/module/user/UserNativeListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "UserNativeListener.OnRelationNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "ERROR-UserListener not set"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 3

    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWakeupAsync start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/WakeupRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->t()V

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-notifyWakeupAsync"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/UserListener;->OnWakeupNotify(Lcom/tencent/ysdk/module/user/WakeupRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "mUserListener.OnWakeupNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "YSDK UserModule"

    const-string v1, "notifyWakeupAsync finished"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/ysdk/module/user/UserNativeListener;->OnWakeupNotify(Lcom/tencent/ysdk/module/user/WakeupRet;)V

    const-string v0, "YSDK UserModule"

    const-string v1, "mUserListener.OnWakeupNotify"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "ERROR-UserListener not set"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/WakeupRet;)V

    return-void
.end method

.method private b(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/16 p1, 0x7d4

    :goto_0
    :sswitch_0
    return p1

    :sswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_2
    const/16 p1, 0xc1c

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0xc1c -> :sswitch_2
        0xc1d -> :sswitch_0
        0x18e71 -> :sswitch_1
        0x18e72 -> :sswitch_1
        0x18e73 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->d(I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    iput v1, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    const-string v0, "notify game login ret is null"

    iput-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->c(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-static {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method private b(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/PersonInfo;

    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->openId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->nickName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->pictureMiddle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ysdk/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->e(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/WakeupRet;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginWithLocalRecord is auto\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "loginWithLocalRecord\uff0ccurrent login platform is guest"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    const-string v1, "loginWithLocalRecord use bad login platform "

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0xbb8

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xc1c

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc1c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->c(I)I

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInnerLoginListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInnerLoginListener()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInnerLoginListener()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/a;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "YSDK UserModule"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/ysdk/module/user/a;->a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapRelationRetFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    const/4 p1, -0x1

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapRelationRetFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc81 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic d(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(I)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 3

    const/16 v0, 0xce5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapWakeupRetFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapWakeupRetFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/16 v0, 0xce6

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xce7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19259
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private h()I
    .locals 9

    const/4 v1, 0x0

    const v5, 0x1925a

    const v4, 0x19259

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v6, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v6, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v6, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v6, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v6, :cond_3

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v7, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v6, v7, :cond_4

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/user/impl/qq/a;->e()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v1

    move-object v7, v1

    :goto_2
    if-eqz v0, :cond_1

    const-string v1, "YSDK UserModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localRet :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const-string v1, "YSDK UserModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "launchRet :"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v6, v2

    :goto_3
    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    const-string v2, "YSDK UserModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "localVaild:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ";launchVaild:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ";sameUser:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    const v0, 0x1925b

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v6, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v6, :cond_d

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->c()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v7, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v6, v7, :cond_c

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/user/impl/wx/a;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v5

    goto/16 :goto_0

    :cond_9
    const v0, 0x1925c

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    move v0, v5

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :cond_c
    move-object v7, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->e()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    const-string v0, "YSDK UserModule"

    const-string v1, "UserModule init start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/UserModule$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule$b;-><init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/UserModule$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/user/impl/UserModule$c;-><init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/impl/UserModule$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/UserModule$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/user/impl/UserModule$d;-><init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/impl/UserModule$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/UserModule$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/ysdk/module/user/impl/UserModule$a;-><init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/impl/UserModule$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/a;->a(Lcom/tencent/ysdk/module/user/UserListener;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/user/impl/wx/a;->c()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v1

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    :cond_0
    :goto_0
    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserModule init end\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v2, :cond_2

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    iget-wide v0, v1, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_DOCTOR"

    invoke-static {v0, p3}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    const-string v1, "YSDK_DOCTOR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->l()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, 0x1925c

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    return-void

    :pswitch_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "go back is so quick"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1925a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const v3, 0x1925c

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "handleIntent"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "YSDK UserModule"

    const-string v1, "not start from special platform, local login"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    :cond_1
    iput v3, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    :goto_0
    return-void

    :cond_2
    const-string v0, "YSDK_DOCTOR"

    invoke-static {v0, p1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "YSDK UserModule"

    const-string v1, "qq login handle intent is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a(Landroid/content/Intent;)Lcom/tencent/ysdk/module/user/WakeupRet;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    const-string v0, "YSDK UserModule"

    const-string v1, "wx handleIntent ret is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    :cond_3
    iput v3, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    goto :goto_0

    :cond_4
    const-string v0, "YSDK UserModule"

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/user/WakeupRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/ysdk/module/user/WakeupRet;->platform:I

    invoke-static {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->e:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    :cond_5
    iget v0, v1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    if-eq v3, v0, :cond_6

    const v0, 0x1925a

    iget v2, v1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    if-ne v0, v2, :cond_7

    :cond_6
    iget v0, v1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/WakeupRet;)V

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWakeUpLoginType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->h()I

    move-result v0

    iput v0, v1, Lcom/tencent/ysdk/module/user/WakeupRet;->flag:I

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/ysdk/framework/common/ePlatform;)V
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->b()V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->b()V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/guest/a;->b()V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_2
    const-string v0, "YSDK UserModule"

    const-string v1, "bad platform id"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 2

    const-string v0, "YSDK UserModule"

    const-string v1, "queryUserInfo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a(Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 2

    const-string v0, "YSDK_DOCTOR"

    const-string v1, "OK-setUserListener"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->b:Lcom/tencent/ysdk/module/user/UserListener;

    return-void
.end method

.method public a(Z)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->i()V

    :goto_0
    const v0, 0x1925c

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->g:I

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/Object;
    .locals 3

    const-string v0, "YSDK UserModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlatformObject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->f()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->g()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "YSDK UserModule"

    const-string v1, "bad request platformid "

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "YSDK_AUTO_LOGIN_SWITCH"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK UserModule"

    const-string v1, "ysdk auto login has been closed!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK UserModule"

    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->f()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->c()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/guest/a;->c()V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->setLoginType(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    const-string v1, "user logout"

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->msg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->c(Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void
.end method

.method public d()Lcom/tencent/ysdk/module/user/UserLoginRet;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/a;->a()Lcom/tencent/ysdk/module/user/impl/qq/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/qq/a;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/a;->c()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/guest/a;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->c(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    goto :goto_0

    :cond_2
    const-string v0, "YSDK UserModule"

    const-string v1, "login platform is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    const/16 v1, 0xc1c

    iput v1, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/UserModule;->d()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getRegChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->d:Lcom/tencent/ysdk/framework/common/ePlatform;

    return-object v0
.end method

.method public g()Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule;->f:Lcom/tencent/ysdk/framework/common/ePlatform;

    return-object v0
.end method
