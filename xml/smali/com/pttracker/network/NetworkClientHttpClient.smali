.class public Lcom/pttracker/network/NetworkClientHttpClient;
.super Lcom/pttracker/network/NetworkClient;
.source "NetworkClientHttpClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkClientHttpClient"


# instance fields
.field private connectManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private httpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .prologue
    const/16 v4, 0x2710

    .line 53
    invoke-direct {p0}, Lcom/pttracker/network/NetworkClient;-><init>()V

    .line 54
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 55
    .local v0, "httpParams":Lorg/apache/http/params/HttpParams;
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 56
    const-string v2, "ISO-8859-1"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 58
    const-string v2, "PTTrackerSDK - Android - Version : 1.0.18"

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 59
    const-string v2, "http.connection.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 60
    const-string v2, "http.socket.timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 62
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 63
    .local v1, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 64
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 65
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v2, p0, Lcom/pttracker/network/NetworkClientHttpClient;->connectManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 67
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/pttracker/network/NetworkClientHttpClient;->connectManager:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/pttracker/network/NetworkClientHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 68
    return-void
.end method


# virtual methods
.method protected _connect(Lcom/pttracker/network/Request;)V
    .locals 23
    .param p1, "request"    # Lcom/pttracker/network/Request;

    .prologue
    .line 72
    const-string v19, "NetworkClientHttpClientimpl"

    const-string v20, "NetworkClientHttpClientimpl   _connect"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v13, 0x0

    .line 74
    .local v13, "result":Lcom/pttracker/network/Response$Result;
    invoke-virtual/range {p0 .. p0}, Lcom/pttracker/network/NetworkClientHttpClient;->isNetworkAvailable()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 75
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Send Http Request---------------"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v19, "NetworkClientHttpClient"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "RequestURL : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v8, 0x0

    .line 80
    .local v8, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v19

    const-string v20, "POST"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 81
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 82
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .local v9, "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v12, "paramList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getParamMap()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v22, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 140
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "paramList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    :catch_0
    move-exception v17

    move-object v8, v9

    .line 141
    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .local v17, "timeoutException":Lorg/apache/http/conn/ConnectTimeoutException;
    :goto_1
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Request Timed Out---------------"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v18

    .line 143
    .local v18, "url":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v19

    const-string v20, "POST"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    const-string v19, "api/pingback/open"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    const-string v19, "api/pay/update_order"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 144
    :cond_0
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "Retry by GET"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v19, "GET"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/pttracker/network/Request;->setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 146
    invoke-virtual/range {p0 .. p1}, Lcom/pttracker/network/NetworkClientHttpClient;->_connect(Lcom/pttracker/network/Request;)V

    .line 194
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v17    # "timeoutException":Lorg/apache/http/conn/ConnectTimeoutException;
    .end local v18    # "url":Ljava/lang/String;
    :cond_1
    :goto_2
    return-void

    .line 86
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v12    # "paramList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    :cond_2
    :try_start_2
    move-object v0, v9

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v19, v0

    new-instance v20, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v21, "UTF-8"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v12, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object v8, v9

    .line 103
    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v12    # "paramList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_3
    const/4 v10, 0x0

    .line 104
    .local v10, "httpResponse":Lorg/apache/http/HttpResponse;
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->isInterrupted()Z

    move-result v19

    if-nez v19, :cond_1

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/pttracker/network/NetworkClientHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->isInterrupted()Z

    move-result v19

    if-nez v19, :cond_1

    .line 116
    if-eqz v10, :cond_8

    .line 117
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-result v4

    .line 118
    .local v4, "code":I
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-ne v4, v0, :cond_7

    .line 119
    const/4 v15, 0x6

    .line 120
    .local v15, "ret":I
    const/4 v5, 0x0

    .line 122
    .local v5, "data":Lorg/json/JSONObject;
    :try_start_4
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v16

    .line 123
    .local v16, "retData":Ljava/lang/String;
    const-string v19, "NetworkClientHttpClient"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 126
    .local v11, "json":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 127
    move-object v5, v11

    .line 132
    .end local v11    # "json":Lorg/json/JSONObject;
    .end local v16    # "retData":Ljava/lang/String;
    :goto_4
    :try_start_5
    new-instance v14, Lcom/pttracker/network/Response$Result;

    invoke-direct {v14, v15, v5}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    .local v14, "result":Lcom/pttracker/network/Response$Result;
    move-object v13, v14

    .line 191
    .end local v4    # "code":I
    .end local v5    # "data":Lorg/json/JSONObject;
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v10    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v14    # "result":Lcom/pttracker/network/Response$Result;
    .end local v15    # "ret":I
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getResponse()Lcom/pttracker/network/Response;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->isInterrupted()Z

    move-result v19

    if-nez v19, :cond_1

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getResponse()Lcom/pttracker/network/Response;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Lcom/pttracker/network/Response;->onResponse(Lcom/pttracker/network/Response$Result;)V

    goto :goto_2

    .line 87
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_3
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v19

    const-string v20, "GET"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v19, "?"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getParamMap()Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 92
    .restart local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v19, "="

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v21, "UTF-8"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v19, "&"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 140
    .end local v3    # "builder":Ljava/lang/StringBuilder;
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v17

    goto/16 :goto_1

    .line 97
    .restart local v3    # "builder":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v19, "NetworkClientHttpClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    move-object v8, v9

    .line 100
    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_3

    .line 101
    .end local v3    # "builder":Ljava/lang/StringBuilder;
    :cond_5
    new-instance v19, Ljava/lang/RuntimeException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Unknow Http Request Method : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 152
    :catch_2
    move-exception v6

    .line 153
    .local v6, "e":Ljava/io/InterruptedIOException;
    :goto_7
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Request Interrupted---------------"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v18

    .line 155
    .restart local v18    # "url":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v19

    const-string v20, "POST"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    const-string v19, "api/pingback/open"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    const-string v19, "api/pay/update_order"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 156
    :cond_6
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "Retry by GET"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v19, "GET"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/pttracker/network/Request;->setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 158
    invoke-virtual/range {p0 .. p1}, Lcom/pttracker/network/NetworkClientHttpClient;->_connect(Lcom/pttracker/network/Request;)V

    goto/16 :goto_2

    .line 128
    .end local v6    # "e":Ljava/io/InterruptedIOException;
    .end local v18    # "url":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v5    # "data":Lorg/json/JSONObject;
    .restart local v10    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v15    # "ret":I
    :catch_3
    move-exception v6

    .line 129
    .local v6, "e":Lorg/json/JSONException;
    const/4 v15, 0x6

    .line 130
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 134
    .end local v5    # "data":Lorg/json/JSONObject;
    .end local v6    # "e":Lorg/json/JSONException;
    .end local v15    # "ret":I
    :cond_7
    :try_start_7
    const-string v19, "NetworkClientHttpClient"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Server return error code : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v14, Lcom/pttracker/network/Response$Result;

    const/16 v19, 0x4

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v14, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    .restart local v14    # "result":Lcom/pttracker/network/Response$Result;
    move-object v13, v14

    .end local v14    # "result":Lcom/pttracker/network/Response$Result;
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 138
    .end local v4    # "code":I
    :cond_8
    new-instance v14, Lcom/pttracker/network/Response$Result;

    const/16 v19, 0x5

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v14, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    .restart local v14    # "result":Lcom/pttracker/network/Response$Result;
    move-object v13, v14

    .end local v14    # "result":Lcom/pttracker/network/Response$Result;
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 149
    .end local v10    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v17    # "timeoutException":Lorg/apache/http/conn/ConnectTimeoutException;
    .restart local v18    # "url":Ljava/lang/String;
    :cond_9
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x2

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .line 187
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 161
    .end local v17    # "timeoutException":Lorg/apache/http/conn/ConnectTimeoutException;
    .local v6, "e":Ljava/io/InterruptedIOException;
    :cond_a
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x2

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .line 187
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 164
    .end local v6    # "e":Ljava/io/InterruptedIOException;
    .end local v18    # "url":Ljava/lang/String;
    :catch_4
    move-exception v6

    .line 165
    .local v6, "e":Lorg/apache/http/client/ClientProtocolException;
    :goto_8
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Request Failed---------------\r\n http execute throws ClientProtocolException"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v6}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 167
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x5

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .line 187
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 169
    .end local v6    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_5
    move-exception v6

    .line 170
    .local v6, "e":Ljava/io/IOException;
    :goto_9
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Request Failed---------------\r\n http execute throws IOException"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestAddress()Ljava/lang/String;

    move-result-object v18

    .line 173
    .restart local v18    # "url":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/pttracker/network/Request;->getRequestMethod()Ljava/lang/String;

    move-result-object v19

    const-string v20, "POST"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    const-string v19, "api/pingback/open"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_b

    const-string v19, "api/pay/update_order"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 174
    :cond_b
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "Retry by GET"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v19, "GET"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/pttracker/network/Request;->setRequestMethod(Ljava/lang/String;)Lcom/pttracker/network/Request;

    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/pttracker/network/NetworkClientHttpClient;->_connect(Lcom/pttracker/network/Request;)V

    goto/16 :goto_2

    .line 179
    :cond_c
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x5

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .line 187
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 182
    .end local v6    # "e":Ljava/io/IOException;
    .end local v18    # "url":Ljava/lang/String;
    :catch_6
    move-exception v6

    .line 183
    .local v6, "e":Ljava/lang/Exception;
    :goto_a
    const-string v19, "NetworkClientHttpClient"

    const-string v20, "---------------Request Failed---------------\r\n http execute throws Unknown Exception"

    invoke-static/range {v19 .. v20}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 185
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x5

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .line 187
    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 189
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_d
    new-instance v13, Lcom/pttracker/network/Response$Result;

    .end local v13    # "result":Lcom/pttracker/network/Response$Result;
    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/pttracker/network/Response$Result;-><init>(ILorg/json/JSONObject;)V

    .restart local v13    # "result":Lcom/pttracker/network/Response$Result;
    goto/16 :goto_5

    .line 182
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :catch_7
    move-exception v6

    move-object v8, v9

    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto :goto_a

    .line 169
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :catch_8
    move-exception v6

    move-object v8, v9

    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto :goto_9

    .line 164
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :catch_9
    move-exception v6

    move-object v8, v9

    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_8

    .line 152
    .end local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    :catch_a
    move-exception v6

    move-object v8, v9

    .end local v9    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v8    # "httpRequest":Lorg/apache/http/client/methods/HttpUriRequest;
    goto/16 :goto_7
.end method

.method public isNetworkAvailable()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 207
    .local v0, "manager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v2

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 211
    .local v1, "networkinfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected onConnectStart(Lcom/pttracker/network/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/pttracker/network/Request;

    .prologue
    .line 198
    return-void
.end method

.method protected onConnectStop(Lcom/pttracker/network/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/pttracker/network/Request;

    .prologue
    .line 202
    return-void
.end method
