.class Lcom/tencent/ysdk/module/cloud/impl/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/cloud/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/cloud/impl/a;

.field private b:Lcom/tencent/ysdk/module/cloud/impl/request/b;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/cloud/impl/a;Lcom/tencent/ysdk/module/cloud/impl/request/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->a:Lcom/tencent/ysdk/module/cloud/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iput-object p2, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/cloud/impl/request/c;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/cloud/impl/request/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->a:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YSDK Settings"

    const-string v1, "parse config"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/cloud/impl/request/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/framework/config/a;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/config/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "YSDK Settings"

    const-string v1, "parse patch"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/cloud/impl/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/cloud/impl/b;-><init>()V

    iget-object v1, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/cloud/impl/b;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    iget-object v1, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v1, v1, Lcom/tencent/ysdk/module/cloud/impl/request/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v4

    iget v0, v4, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v0, :cond_2

    const-string v0, "YSDK_CLOUD"

    iget v1, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->b:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->c:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "YSDK_CLOUD"

    iget v1, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->b:I

    iget-object v2, p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/module/cloud/impl/a$a;->b:Lcom/tencent/ysdk/module/cloud/impl/request/b;

    iget v3, v3, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/cloud/impl/request/c;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/a$a;->a(Lcom/tencent/ysdk/module/cloud/impl/request/c;)V

    return-void
.end method
