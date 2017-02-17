.class public Lcom/tencent/ysdk/module/cloud/impl/request/c;
.super Lcom/tencent/ysdk/framework/request/g;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->f:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private c(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    :try_start_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->f:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/ysdk/libware/util/c;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/libware/util/c;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "patch_info"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "patch_info"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->d:Ljava/lang/String;

    :cond_0
    const-string v1, "sdk_conf"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sdk_conf"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/request/g;->b(Lcom/tencent/ysdk/libware/util/c;)V

    iget v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/c;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/request/c;->c(Lcom/tencent/ysdk/libware/util/c;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
