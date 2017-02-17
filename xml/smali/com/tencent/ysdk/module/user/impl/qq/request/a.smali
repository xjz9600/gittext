.class public Lcom/tencent/ysdk/module/user/impl/qq/request/a;
.super Lcom/tencent/ysdk/framework/request/g;


# instance fields
.field public d:Lcom/tencent/ysdk/module/user/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/g;-><init>()V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iput-object p1, v0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private c(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->gender:Ljava/lang/String;

    const-string v0, "figureurl"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ysdk/module/user/impl/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->userId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "country"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->country:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "city"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->city:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    const-string v1, "province"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/b;->province:Ljava/lang/String;

    const-string v0, "YSDK_USER_QQ"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/user/impl/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/db/b;->a(Lcom/tencent/ysdk/module/user/impl/b;)Z
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
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/request/g;->b(Lcom/tencent/ysdk/libware/util/c;)V

    iget v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->c(Lcom/tencent/ysdk/libware/util/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&nickName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&pictureSmall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->pictureSmall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&pictureMiddle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->pictureMiddle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&pictureLarge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->pictureLarge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&province="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/b;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/ysdk/framework/request/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
