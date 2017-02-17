.class final Lcom/qq/e/track/a/a/i$1;
.super Lcom/qq/e/track/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/track/a/a/i;->a(Lcom/qq/e/track/a/a/g;[BII)Lcom/qq/e/track/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/track/a/a/g;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/g;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/track/a/a/i$1;->a:Lcom/qq/e/track/a/a/g;

    iput p2, p0, Lcom/qq/e/track/a/a/i$1;->b:I

    iput-object p3, p0, Lcom/qq/e/track/a/a/i$1;->c:[B

    iput p4, p0, Lcom/qq/e/track/a/a/i$1;->d:I

    invoke-direct {p0}, Lcom/qq/e/track/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/track/a/a/i$1;->c:[B

    iget v1, p0, Lcom/qq/e/track/a/a/i$1;->d:I

    iget v2, p0, Lcom/qq/e/track/a/a/i$1;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public b()Lcom/qq/e/track/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/track/a/a/i$1;->a:Lcom/qq/e/track/a/a/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lcom/qq/e/track/a/a/i$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
