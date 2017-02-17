.class public final Lcom/tencent/beacon/b/d/a;
.super Lcom/tencent/beacon/e/c;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static p:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->d:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->e:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->f:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->g:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/beacon/b/d/a;->k:J

    iput v3, p0, Lcom/tencent/beacon/b/d/a;->m:I

    iput v3, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->d:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->e:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->f:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->g:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->k:J

    iget v0, p0, Lcom/tencent/beacon/b/d/a;->m:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/d/a;->m:I

    iget v0, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/d/a;->n:I

    sget-object v0, Lcom/tencent/beacon/b/d/a;->p:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/beacon/b/d/a;->p:[B

    aput-byte v4, v0, v4

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/d/a;->p:[B

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget v0, p0, Lcom/tencent/beacon/b/d/a;->m:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget v0, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
