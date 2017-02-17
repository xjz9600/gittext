.class public abstract Lcom/pay/http/APHttpReqPost;
.super Lcom/pay/http/APBaseHttpReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/pay/http/APBaseHttpReq;-><init>()V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpParam;->setReqWithHttp()V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpParam:Lcom/pay/http/APBaseHttpParam;

    invoke-virtual {v0}, Lcom/pay/http/APBaseHttpParam;->setSendWithPost()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/pay/http/APHttpReqPost;->httpParam:Lcom/pay/http/APBaseHttpParam;

    iget-object v2, v2, Lcom/pay/http/APBaseHttpParam;->urlParams:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pay/http/APHttpReqPost;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected setBody()V
    .locals 0

    invoke-super {p0}, Lcom/pay/http/APBaseHttpReq;->setBody()V

    return-void
.end method

.method protected setHeader()V
    .locals 0

    invoke-direct {p0}, Lcom/pay/http/APHttpReqPost;->a()V

    return-void
.end method
