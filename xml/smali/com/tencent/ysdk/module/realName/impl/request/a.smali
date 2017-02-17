.class public Lcom/tencent/ysdk/module/realName/impl/request/a;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field private g:Lcom/tencent/ysdk/module/realName/impl/request/b;

.field private h:Lcom/tencent/ysdk/framework/request/h;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/realName/impl/request/b;Lcom/tencent/ysdk/framework/request/h;)V
    .locals 1

    const-string v0, "/auth/ysdk_set_realname"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iput-object p2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "atk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/realName/impl/request/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "real_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/realName/impl/request/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cert_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/realName/impl/request/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cert_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/realName/impl/request/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/realName/impl/request/b;->a:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->g:Lcom/tencent/ysdk/module/realName/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/realName/impl/request/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ysdk/module/realName/impl/request/a;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/realName/impl/request/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/request/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/realName/impl/request/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/realName/impl/request/c;->a(ILcom/tencent/ysdk/libware/util/c;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/realName/impl/request/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/realName/impl/request/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/realName/impl/request/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/a;->h:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
