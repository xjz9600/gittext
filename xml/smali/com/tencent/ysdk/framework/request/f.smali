.class Lcom/tencent/ysdk/framework/request/f;
.super Lcom/tencent/ysdk/framework/request/c;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/framework/request/e;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/framework/request/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/c;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {p2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_REQUEST"

    const-string v1, "responseBody is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/report/a;->a()Lcom/tencent/ysdk/module/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/request/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-wide v2, v2, Lcom/tencent/ysdk/framework/request/e;->c:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const v8, 0x18707

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/report/a;->a(Ljava/lang/String;JJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/ysdk/libware/util/c;

    invoke-direct {v1, p2}, Lcom/tencent/ysdk/libware/util/c;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Lcom/tencent/ysdk/libware/util/c;->getInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    iget-object v2, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ysdk/framework/request/e;->a(ILcom/tencent/ysdk/libware/util/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/ysdk/module/report/a;->a()Lcom/tencent/ysdk/module/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/request/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-wide v2, v2, Lcom/tencent/ysdk/framework/request/e;->c:J

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/report/a;->a(Ljava/lang/String;JJJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const v8, 0x18708

    :try_start_3
    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-virtual {v0, v8, p2}, Lcom/tencent/ysdk/framework/request/e;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    const v8, 0x186a0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    invoke-virtual {v0, v8, p2}, Lcom/tencent/ysdk/framework/request/e;->a(ILjava/lang/String;)V

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/module/report/a;->a()Lcom/tencent/ysdk/module/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/request/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-wide v2, v2, Lcom/tencent/ysdk/framework/request/e;->c:J

    move-wide v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/report/a;->a(Ljava/lang/String;JJJI)V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x12c

    if-le p1, v0, :cond_0

    const v8, 0x18706

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/ysdk/module/report/a;->a()Lcom/tencent/ysdk/module/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/request/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/request/f;->a:Lcom/tencent/ysdk/framework/request/e;

    iget-wide v2, v2, Lcom/tencent/ysdk/framework/request/e;->c:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/report/a;->a(Ljava/lang/String;JJJI)V

    goto :goto_1
.end method
