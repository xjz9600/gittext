.class public Lcom/qq/e/track/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/qq/e/track/a/a/e;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/track/a/a/f;->a:Lcom/qq/e/track/a/a/e;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/qq/e/track/a/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lcom/qq/e/track/a/a/k;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lcom/qq/e/track/a/a/f;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/track/a/a/k;-><init>(Ljava/lang/String;JLjava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_0
    return-void

    :cond_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/qq/e/track/a/a/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/i;->b()Lcom/qq/e/track/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/i;->b()Lcom/qq/e/track/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/track/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/i;->b()Lcom/qq/e/track/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/track/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/track/a/a/i;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    invoke-static {p0, v0, v1}, Lcom/qq/e/track/a/a/f;->a(Ljava/net/HttpURLConnection;J)V

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/qq/e/track/a/a/i;->a(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/qq/e/track/a/a/h;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/qq/e/track/a/a/h;->d()Lcom/qq/e/track/a/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/track/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qq/e/track/a/a/h;)Lcom/qq/e/track/a/a/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qq/e/track/a/a/f;->a:Lcom/qq/e/track/a/a/e;

    iget v1, v1, Lcom/qq/e/track/a/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcom/qq/e/track/a/a/f;->a:Lcom/qq/e/track/a/a/e;

    iget v1, v1, Lcom/qq/e/track/a/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/h;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/qq/e/track/a/a/f;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, Lcom/qq/e/track/a/a/f;->b(Lcom/qq/e/track/a/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/track/a/a/h;->d()Lcom/qq/e/track/a/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/e/track/a/a/f;->a(Ljava/net/HttpURLConnection;Lcom/qq/e/track/a/a/i;)V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Lcom/qq/e/track/a/a/f;->a(Ljava/net/HttpURLConnection;)Lcom/qq/e/track/a/a/k;

    move-result-object v5

    new-instance v0, Lcom/qq/e/track/a/a/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/track/a/a/j;-><init>(Lcom/qq/e/track/a/a/h;ILjava/lang/String;Ljava/util/Map;Lcom/qq/e/track/a/a/k;)V

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/f;->a:Lcom/qq/e/track/a/a/e;

    iget-object v0, v0, Lcom/qq/e/track/a/a/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/f;->a:Lcom/qq/e/track/a/a/e;

    iget-object v0, v0, Lcom/qq/e/track/a/a/e;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
