.class Lcom/tencent/open/b/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-virtual {v1}, Lcom/tencent/open/b/g;->d()Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "openSDK_LOG.ReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->doReportVia, params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/b/e;->a()I

    move-result v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string v14, "POST"

    invoke-static {v10, v11, v14, v13}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/Util$Statistic;

    move-result-object v14

    iget-object v10, v14, Lcom/tencent/open/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/open/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v10

    :try_start_2
    const-string v11, "ret"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result v10

    :goto_1
    if-eqz v10, :cond_2

    :try_start_3
    iget-object v10, v14, Lcom/tencent/open/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    const/4 v8, 0x1

    move v9, v12

    :cond_3
    iget-wide v10, v14, Lcom/tencent/open/utils/Util$Statistic;->reqSize:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iget-wide v2, v14, Lcom/tencent/open/utils/Util$Statistic;->rspSize:J
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-wide v4, v10

    :goto_2
    if-lt v9, v12, :cond_1

    move v9, v1

    move v12, v8

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide v5, v15

    move-wide v7, v2

    move-wide/from16 v3, v17

    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    const-string v2, "mapp_apptrace_sdk"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v1

    const-string v2, "report_via"

    invoke-virtual {v1, v2}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v1, v1, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "openSDK_LOG.ReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->doReportVia, uploadSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "openSDK_LOG.ReportManager"

    const-string v3, "-->doReportVia, exception in serial executor."

    invoke-static {v2, v3, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v10

    const/4 v10, -0x4

    goto :goto_1

    :catch_2
    move-exception v1

    move v1, v9

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, -0x7

    move v9, v1

    move v1, v2

    move-wide v15, v3

    move-wide v2, v15

    move-wide v4, v10

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, -0x8

    goto :goto_2

    :catch_4
    move-exception v1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, -0x4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v1, v1, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "doReportVia, NetworkUnavailableException."

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_6
    move-exception v9

    move-object v15, v9

    move-wide/from16 v16, v4

    move-object v4, v15

    move v5, v8

    move-wide/from16 v8, v16

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "http status code error:"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-result v1

    :goto_6
    move v12, v5

    move-wide v15, v2

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v15

    move v9, v1

    goto/16 :goto_3

    :catch_7
    move-exception v1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :try_start_8
    invoke-static {v1}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v1

    goto/16 :goto_2

    :catch_8
    move-exception v1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, -0x6

    move v9, v12

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v1

    const-string v2, "report_via"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v3, v3, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :catch_9
    move-exception v4

    goto :goto_6

    :catch_a
    move-exception v4

    move v5, v8

    move-wide v8, v10

    goto :goto_5
.end method
