.class public Lcom/tencent/ysdk/module/user/impl/qq/request/b;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field private g:Lcom/tencent/ysdk/framework/request/h;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V
    .locals 1

    const-string v0, "/relation/qq_userinfo"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->g:Lcom/tencent/ysdk/framework/request/h;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "openkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->a(ILcom/tencent/ysdk/libware/util/c;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->g:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->g:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/request/a;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->g:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/request/b;->g:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
