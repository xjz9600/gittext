.class public Lcom/tencent/ysdk/module/user/impl/c;
.super Lcom/tencent/ysdk/framework/timertask/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "YSDKAutoLogin"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/timertask/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/16 v4, 0x5a

    const/16 v3, 0x1e

    const/16 v2, 0xa

    const-string v0, "YSDK_LOGIN_INTERVAL"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    :goto_0
    iget v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    return v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_1

    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v3, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    const/16 v0, 0xa

    :try_start_1
    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected b()I
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    const-string v0, "YSDK_NEXT_LOGIN_INTERVAL"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/ysdk/framework/config/Config;->readConfig(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextLoginTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    if-le v0, v3, :cond_1

    iput v3, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    iput v2, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/c;->a:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "YSDK UserModule"

    const-string v1, "auto login\uff01"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->autoLogin()V

    return-void
.end method
