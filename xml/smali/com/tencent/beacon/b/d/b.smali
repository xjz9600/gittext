.class public final Lcom/tencent/beacon/b/d/b;
.super Lcom/tencent/beacon/e/c;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static n:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/beacon/b/d/b;->d:I

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->e:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->f:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->h:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->i:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->j:J

    iput v3, p0, Lcom/tencent/beacon/b/d/b;->k:I

    iput v3, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/d/b;->d:I

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/b;->e:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/b;->f:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/b;->h:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->i:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/b;->i:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/b;->j:J

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/d/b;->k:I

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/d/b;->l:I

    sget-object v0, Lcom/tencent/beacon/b/d/b;->n:[B

    if-nez v0, :cond_0

    new-array v0, v4, [B

    sput-object v0, Lcom/tencent/beacon/b/d/b;->n:[B

    aput-byte v3, v0, v3

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/d/b;->n:[B

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->i:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget v0, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
