.class public Lcom/tencent/ysdk/framework/request/d;
.super Lcom/tencent/ysdk/framework/request/a;


# instance fields
.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->c:Ljavax/net/ssl/SSLContext;

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/request/i;->a()Lcom/tencent/ysdk/framework/request/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ysdk/framework/request/d;->c:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/request/d;->c:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected c()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/request/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method
