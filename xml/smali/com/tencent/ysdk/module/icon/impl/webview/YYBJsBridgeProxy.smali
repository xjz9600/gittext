.class public Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;
.super Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;
    }
.end annotation


# static fields
.field public static final VERSION_NAME:Ljava/lang/String; = "1.1.0"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getMobileInfo(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;

    invoke-direct {v7, p1}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;-><init>(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "osVer"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "osVer"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "resolution"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resolution"

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/device/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "network"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/device/b;->i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    sget-object v3, Lcom/tencent/ysdk/libware/device/a;->a:Lcom/tencent/ysdk/libware/device/a;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/device/b;->h(Landroid/content/Context;)V

    :cond_2
    const-string v0, "apn"

    iget-object v3, v2, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isWap"

    iget-boolean v0, v2, Lcom/tencent/ysdk/libware/device/e;->d:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "groupNetType"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "networkOperator"

    iget-object v3, v2, Lcom/tencent/ysdk/libware/device/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkType"

    iget v3, v2, Lcom/tencent/ysdk/libware/device/e;->c:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "wifiBssid"

    iget-object v2, v2, Lcom/tencent/ysdk/libware/device/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "storage"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->e()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->f()J

    move-result-wide v9

    invoke-static {}, Lcom/tencent/ysdk/libware/file/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->h()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    invoke-static {}, Lcom/tencent/ysdk/libware/file/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v4, v0

    :goto_2
    const-string v0, "availableInternalStorage"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "totalInternalStorage"

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    const-string v0, "availableExternalStorage"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalExternalStorage"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const-string v0, "storage"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "apkList"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "needLocalApkList"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/tencent/ysdk/libware/apk/a;

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/ysdk/libware/apk/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/libware/apk/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "packageName"

    iget-object v5, v0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionCode"

    iget v5, v0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "versionName"

    iget-object v0, v0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x3

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_5
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_b

    :try_start_1
    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->g()J

    move-result-wide v9

    add-long/2addr v2, v9

    invoke-static {}, Lcom/tencent/ysdk/libware/device/c;->h()J

    move-result-wide v9

    add-long/2addr v0, v9

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/ysdk/libware/file/a;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/ysdk/libware/file/a;->c()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_c
    const-string v4, "availableExternalStorage"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalExternalStorage"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_d
    const-string v0, "apkList"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "extSDAvailable"

    invoke-virtual {v7, v0}, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "extSDAvailable"

    invoke-static {}, Lcom/tencent/ysdk/libware/file/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getPrivateMobileInfo(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "imei"

    const-string v1, "\u8c03\u7528\u4e86getPrivateMobileInfo=========="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "androidId"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "androidIdSdCard"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "macAdress"

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "terminal"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupNetType"

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/device/b;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channelId"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "realChannelId"

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserApi;->getRegisterChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionName"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mark"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imei:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imsi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/device/b;->i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    sget-object v3, Lcom/tencent/ysdk/libware/device/a;->a:Lcom/tencent/ysdk/libware/device/a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/ysdk/libware/device/b;->h(Landroid/content/Context;)V

    :cond_0
    const-string v2, "wifiBssid"

    iget-object v1, v1, Lcom/tencent/ysdk/libware/device/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, p2, p3, v0}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/webview/YYBJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x3

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method
