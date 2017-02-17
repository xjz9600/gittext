.class public Lcom/tencent/ysdk/module/user/impl/qq/request/c;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field private g:Lcom/tencent/ysdk/framework/request/h;

.field private h:Lcom/tencent/ysdk/module/user/impl/qq/b;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/b;Lcom/tencent/ysdk/framework/request/h;)V
    .locals 1

    const-string v0, "/auth/qq_verify_login"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->g:Lcom/tencent/ysdk/framework/request/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->e:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offerid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "atk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ptk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "regChannel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;->getRegChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "isCheckATK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "isCheckPTK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserApi;->getStartPlatform()Lcom/tencent/ysdk/framework/common/ePlatform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final platform:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->h:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/request/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/qq/request/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->a(ILcom/tencent/ysdk/libware/util/c;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->g:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->g:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/request/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/qq/request/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->g:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/c;->g:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
