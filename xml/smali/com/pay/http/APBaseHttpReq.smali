.class public abstract Lcom/pay/http/APBaseHttpReq;
.super Ljava/lang/Thread;


# instance fields
.field private a:[B

.field private b:Z

.field protected httpAns:Lcom/pay/http/IAPHttpAns;

.field public httpParam:Lcom/pay/http/APBaseHttpParam;

.field protected httpURLConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pay/http/APBaseHttpReq;->b:Z

    new-instance v0, Lcom/pay/http/APBaseHttpParam;

    invoke-direct {v0}, Lcom/pay/http/APBaseHttpParam;-><init>()V

    iput-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/pay/http/APBaseHttpParam;->reqParam:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-static {}, Lcom/pay/tool/APMidasTools;->getSysServerDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pay/http/APBaseHttpParam;->domain:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpReq;->constructParam()V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpParam;->constructUrl()V

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpReq;->preCreateConnection()V

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->c()V

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->d()V

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpReq;->setHeader()V

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpReq;->setBody()V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->urlName:Ljava/lang/String;

    const-string v1, "log_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/pay/http/APBaseHttpReq;->a(II)V

    const-string v0, "APBaseHttpReq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tryAgain reqTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v2, v2, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tryTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v2, v2, Lcom/pay/http/APBaseHttpParam;->reTryTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v0, v0, Lcom/pay/http/APBaseHttpParam;->requestTimes:I

    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v1, v1, Lcom/pay/http/APBaseHttpParam;->reTryTimes:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpParam;->constructReTryUrl()V

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/security/cert/CertificateExpiredException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "APBaseHttpReq"

    const-string v1, "\u60a8\u7684\u8bbe\u5907\u7cfb\u7edf\u65f6\u95f4\u4e0d\u6b63\u786e\uff0c\u8bf7\u66f4\u6539"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    const/16 v1, 0x44c

    invoke-interface {v0, p0, v1, p4}, Lcom/pay/http/IAPHttpAns;->onError(Lcom/pay/http/APBaseHttpReq;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    const/16 v1, 0x3e8

    invoke-interface {v0, p0, v1, p4}, Lcom/pay/http/IAPHttpAns;->onError(Lcom/pay/http/APBaseHttpReq;ILjava/lang/String;)V

    const-string v0, "APBaseHttpReq"

    invoke-static {v0, p4}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 9

    const/16 v5, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/pay/http/APBaseHttpParam;->begTime:J

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->sendType:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v3, v3, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    :try_start_2
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/16 v0, 0x400

    new-array v1, v0, [B

    move v0, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v3, p0, Lcom/pay/http/APBaseHttpReq;->b:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    :try_start_5
    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-direct {p0, v1, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v3, -0x7

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/pay/http/APBaseHttpReq;->a(IILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {p0, v1, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v8, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int v7, v0, v2

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    int-to-long v3, v7

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/pay/http/IAPHttpAns;->onReceive([BIJLcom/pay/http/APBaseHttpReq;)V

    move v0, v7

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/pay/http/APBaseHttpReq;->a:[B

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    invoke-interface {v0, p0}, Lcom/pay/http/IAPHttpAns;->onFinish(Lcom/pay/http/APBaseHttpReq;)V

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/pay/http/APBaseHttpReq;->a(II)V
    :try_end_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f51\u7edc\u9519\u8bef(\u9519\u8bef\u7801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0xa

    iget-object v2, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/pay/http/APBaseHttpReq;->a(IILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v6, v1

    :goto_5
    :try_start_a
    const-string v1, "\u7f51\u7edc\u54cd\u5e94\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v2, -0x8

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/pay/http/APBaseHttpReq;->a(IILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v6, v1

    :goto_6
    :try_start_c
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0}, Lcom/pay/tool/APMidasTools;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/pay/http/APBaseHttpReq;->a(IILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_a
    move-exception v0

    move-object v6, v1

    :goto_7
    :try_start_e
    const-string v1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v2, -0x6

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/pay/http/APBaseHttpReq;->a(IILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v0, v0, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APBaseHttpReq"

    const-string v1, "finally https"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    const-string v1, "APBaseHttpReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finally Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_8
    invoke-direct {p0, v6, v8}, Lcom/pay/http/APBaseHttpReq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v1, v1, Lcom/pay/http/APBaseHttpParam;->reqType:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "APBaseHttpReq"

    const-string v2, "finally https"

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :cond_5
    :goto_9
    throw v0

    :catch_c
    move-exception v1

    const-string v2, "APBaseHttpReq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finally Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/midas/comm/APLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_8

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :catch_e
    move-exception v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_5
.end method

.method private c()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v2, v2, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/tencent/midas/api/APMidasPayAPI;->env:Ljava/lang/String;

    const-string v2, "testing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "APHttp Request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v3, v3, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    invoke-interface {v1, p0}, Lcom/pay/http/IAPHttpAns;->onStart(Lcom/pay/http/APBaseHttpReq;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v1, v1, Lcom/pay/http/APBaseHttpParam;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget v1, v1, Lcom/pay/http/APBaseHttpParam;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v2, v2, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "APHttp Request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v3, v3, Lcom/pay/http/APBaseHttpParam;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HOST = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v3, v3, Lcom/pay/http/APBaseHttpParam;->defaultDomain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "createConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "closeOutput"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public constructParam()V
    .locals 0

    return-void
.end method

.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->a:[B

    return-object v0
.end method

.method public getHttpAns()Lcom/pay/http/IAPHttpAns;
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    return-object v0
.end method

.method public isIPAddress(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected preCreateConnection()V
    .locals 0

    return-void
.end method

.method public requestAgain()V
    .locals 0

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->b()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;->b()V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method protected setBody()V
    .locals 0

    return-void
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lcom/pay/http/APBaseHttpReq;->a:[B

    return-void
.end method

.method protected setHeader()V
    .locals 0

    return-void
.end method

.method public setHttpAns(Lcom/pay/http/IAPHttpAns;)V
    .locals 0

    iput-object p1, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    return-void
.end method

.method protected setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pay/http/APBaseHttpParam;->setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRequest()V
    .locals 0

    invoke-virtual {p0}, Lcom/pay/http/APBaseHttpReq;->start()V

    return-void
.end method

.method public stopRequest()V
    .locals 2

    const-string v0, "APBaseHttpReq"

    const-string v1, "stopRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pay/http/APBaseHttpReq;->b:Z

    iget-object v0, p0, Lcom/pay/http/APBaseHttpReq;->httpAns:Lcom/pay/http/IAPHttpAns;

    invoke-interface {v0, p0}, Lcom/pay/http/IAPHttpAns;->onStop(Lcom/pay/http/APBaseHttpReq;)V

    return-void
.end method
