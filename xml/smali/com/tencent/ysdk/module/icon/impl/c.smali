.class public Lcom/tencent/ysdk/module/icon/impl/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9

    if-eqz p5, :cond_0

    move-object v0, p5

    :goto_0
    const-string v1, "icon_version"

    invoke-static {}, Lcom/tencent/ysdk/module/icon/IconApi;->getInstance()Lcom/tencent/ysdk/module/icon/IconApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/icon/IconApi;->getIconVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;JZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v3, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v4, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/module/icon/impl/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
