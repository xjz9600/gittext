.class public final Lcom/tencent/beacon/b/a/c;
.super Lcom/tencent/beacon/e/c;


# static fields
.field private static j:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field private g:B

.field private h:B

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    iput-byte v1, p0, Lcom/tencent/beacon/b/a/c;->a:B

    iput v1, p0, Lcom/tencent/beacon/b/a/c;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    iput-byte v1, p0, Lcom/tencent/beacon/b/a/c;->g:B

    iput-byte v1, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    iget v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    sget-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    aput-byte v4, v0, v4

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    iget-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    iget v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
