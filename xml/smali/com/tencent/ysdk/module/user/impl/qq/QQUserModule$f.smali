.class Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

.field private b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;)Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/impl/qq/request/d;)V
    .locals 6

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/b;->a(Lcom/tencent/ysdk/module/user/impl/qq/request/d;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-wide v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isFirst"

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x4b0

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->b:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/b;->a(Lcom/tencent/ysdk/module/user/impl/qq/request/d;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v5, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$g;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {v5, v0, p0}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$g;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;)V

    const-string v0, "YSDK_USER_QQ"

    const-string v1, "showRegisterPage"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/b;->nick_name:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ysdk/module/realName/RealNameApi;->showRegisterPage(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/realName/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "YSDK_USER_QQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need register real name but not first login:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-wide v3, v3, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isFirst"

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const v0, 0x186a0

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->b:I

    if-eq v0, v1, :cond_0

    const v0, 0x18705

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->b:I

    if-eq v0, v1, :cond_0

    const v0, 0x18706

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->b:I

    if-eq v0, v1, :cond_0

    const/16 v0, -0x41

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->b:I

    if-eq v0, v1, :cond_0

    :cond_5
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const v0, 0x18709

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/user/impl/qq/request/d;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/qq/request/d;)V

    return-void
.end method
