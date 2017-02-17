.class public Lcom/tencent/ysdk/module/cloud/impl/request/a;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field private g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

.field private h:Lcom/tencent/ysdk/framework/request/h;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/cloud/impl/request/b;Lcom/tencent/ysdk/framework/request/h;)V
    .locals 1

    const-string v0, "/conf/get_ysdk_update_conf"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iput-object p1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iput-object p2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "soMd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "productModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qimei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appVersionName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->j:I

    if-lez v1, :cond_7

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "appVersionCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    if-lez v1, :cond_a

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "regChannel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    invoke-static {v1}, Lcom/tencent/ysdk/framework/common/ePlatform;->getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->g:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ysdk/module/cloud/impl/request/a;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/cloud/impl/request/a;->b()Ljava/lang/String;

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

.method protected a(ILcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/cloud/impl/request/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/cloud/impl/request/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/cloud/impl/request/c;->a(ILcom/tencent/ysdk/libware/util/c;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/cloud/impl/request/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/cloud/impl/request/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/cloud/impl/request/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
