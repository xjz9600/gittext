.class public Lcom/tencent/ysdk/module/user/impl/guest/request/b;
.super Lcom/tencent/ysdk/framework/request/g;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->j:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private c(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 1

    :try_start_0
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->d:I

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->e:Ljava/lang/String;

    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->f:Ljava/lang/String;

    const-string v0, "openkey"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->g:Ljava/lang/String;

    const-string v0, "pf"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->h:Ljava/lang/String;

    const-string v0, "pfKey"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->i:Ljava/lang/String;

    const-string v0, "regChannel"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/request/g;->b(Lcom/tencent/ysdk/libware/util/c;)V

    iget v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->c(Lcom/tencent/ysdk/libware/util/c;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_USER_GUEST"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
