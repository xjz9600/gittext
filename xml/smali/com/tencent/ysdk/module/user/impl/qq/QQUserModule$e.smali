.class Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

.field private b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/impl/qq/request/a;)V
    .locals 11

    const v3, 0x18709

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-instance v8, Lcom/tencent/ysdk/module/user/UserRelationRet;

    invoke-direct {v8}, Lcom/tencent/ysdk/module/user/UserRelationRet;-><init>()V

    iput v9, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    iput v9, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->platform:I

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    if-eqz v0, :cond_0

    iput v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    iput v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    const-string v0, "qq query user info succ!"

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->d:Lcom/tencent/ysdk/module/user/impl/b;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget v2, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-wide v6, v6, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify relation to :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    invoke-interface {v0, v8}, Lcom/tencent/ysdk/module/user/UserRelationListener;->OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    :goto_1
    return-void

    :cond_0
    iput v9, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    const/16 v0, 0xc81

    iput v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget v2, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v4, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-wide v6, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    move v1, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    const v0, 0x186a0

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->b:I

    if-eq v0, v2, :cond_2

    const v0, 0x18705

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->b:I

    if-eq v0, v2, :cond_2

    const v0, 0x18706

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->b:I

    if-eq v0, v2, :cond_2

    const/16 v0, -0x41

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->b:I

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/db/b;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/user/impl/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iput v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    iput v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    const-string v1, "qq query user info succ from local cache!"

    iput-object v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget v2, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v4, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-wide v6, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_3
    iput v9, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    iput v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq query user info from local cache failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    const/4 v1, 0x2

    iget v2, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-wide v6, v6, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_4
    iput v9, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    iput v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/qq/request/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget v2, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v3, v8, Lcom/tencent/ysdk/module/user/UserRelationRet;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-object v4, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;

    iget-wide v6, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    move v1, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-static {v0, v8}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/user/impl/qq/request/a;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$e;->a(Lcom/tencent/ysdk/module/user/impl/qq/request/a;)V

    return-void
.end method
