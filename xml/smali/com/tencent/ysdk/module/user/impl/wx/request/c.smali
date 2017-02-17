.class public Lcom/tencent/ysdk/module/user/impl/wx/request/c;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/ysdk/framework/request/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/framework/request/h;)V
    .locals 1

    const-string v0, "/relation/wx_userinfo"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->i:Lcom/tencent/ysdk/framework/request/h;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "atk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/wx/request/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/wx/request/d;->a(ILcom/tencent/ysdk/libware/util/c;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->i:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->i:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/request/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/wx/request/d;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ysdk/module/user/impl/wx/request/d;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->i:Lcom/tencent/ysdk/framework/request/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/request/c;->i:Lcom/tencent/ysdk/framework/request/h;

    invoke-interface {v1, v0}, Lcom/tencent/ysdk/framework/request/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
