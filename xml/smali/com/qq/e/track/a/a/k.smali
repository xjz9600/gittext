.class public Lcom/qq/e/track/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/io/BufferedInputStream;

.field private d:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/io/BufferedInputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/track/a/a/k;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/qq/e/track/a/a/k;->b:J

    iput-object p4, p0, Lcom/qq/e/track/a/a/k;->c:Ljava/io/BufferedInputStream;

    iput-object p5, p0, Lcom/qq/e/track/a/a/k;->d:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/BufferedInputStream;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/k;->c:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/qq/e/track/a/a/k;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/k;->c:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/qq/e/track/a/a/k;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/track/a/a/k;->d:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public d()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qq/e/track/a/a/k;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/qq/e/track/a/a/l;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qq/e/track/a/a/k;->d()[B

    move-result-object v1

    sget-object v2, Lcom/qq/e/track/a/a/l;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
