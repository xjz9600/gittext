.class Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

.field private b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    const-string v0, "QQLoginCallback onCancel"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0x3e9

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "qq login user canceled"

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 13

    const v12, 0x18a8b

    const/4 v3, 0x0

    const/4 v11, 0x1

    const-string v0, "QQLoginCallback onComplete"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "QQLoginCallback onComplete \uff0carg0 instanceof JSONObject "

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v11, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iput v12, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    const-string v0, "QQLoginCallback onComplete \uff0carg0 instanceof JSONObject "

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "access_token"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "expires_in"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    const-string v5, "pay_token"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pf"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "pfkey"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v6}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput-object v2, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->open_id:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const v2, 0x18a88

    iput v2, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    :goto_1
    iput-object v5, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->c:Ljava/lang/String;

    const-wide/32 v4, 0x7e900

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->d:J

    iput-object v9, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->pf:Ljava/lang/String;

    iput-object v10, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->pf_key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->create_timestamp:J

    iget v0, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iput-object v6, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->c:Lcom/tencent/ysdk/module/user/impl/qq/b;

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$f;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;)V

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/qq/request/c;

    invoke-direct {v1, v6, v0}, Lcom/tencent/ysdk/module/user/impl/qq/request/c;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/b;Lcom/tencent/ysdk/framework/request/h;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/request/j;->a()Lcom/tencent/ysdk/framework/request/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/request/j;->a(Lcom/tencent/ysdk/framework/request/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v11, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v11, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    iput v12, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput v2, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    iput-object v4, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->a:Ljava/lang/String;

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/tencent/ysdk/module/user/impl/qq/b;->b:J

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v6, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v5, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v8, v0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v4 .. v9}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/tencent/ysdk/module/user/impl/qq/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/qq/b;-><init>()V

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->platform:I

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->ret:I

    const/16 v0, 0x3ea

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQLoginCallback onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/qq/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/b;I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;->a(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;ILcom/tencent/ysdk/module/user/impl/qq/b;Ljava/util/Map;J)V

    return-void
.end method
