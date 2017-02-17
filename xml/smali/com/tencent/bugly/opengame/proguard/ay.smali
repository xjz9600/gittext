.class public final Lcom/tencent/bugly/opengame/proguard/ay;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic A:Z

.field static y:[B

.field static z:Ljava/util/Map;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/tencent/bugly/opengame/proguard/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/ay;->A:Z

    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ay;->y:[B

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ay;->y:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ay;->z:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ay;->z:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    iput v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ay;->y:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ay;->z:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 3

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a([BI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_4
    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    const-string v2, "platformId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    const-string v2, "prodId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    const-string v2, "sdkVer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    const-string v2, "cmd"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    const-string v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    const-string v2, "osVer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    const-string v2, "reserved"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    const-string v3, "strategylastUpdateTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    const-string v2, "sdkId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    const-string v2, "apn"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    const-string v3, "uploadTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    const-string v2, "qimei"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    const-string v2, "androidId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    const-string v2, "networkType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    const-string v2, "idfv"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/bugly/opengame/proguard/ay;->A:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/bugly/opengame/proguard/ay;

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    iget v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->a:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    iget v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->g:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->h:[B

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/proguard/ay;->m:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/proguard/ay;->q:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/ay;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
