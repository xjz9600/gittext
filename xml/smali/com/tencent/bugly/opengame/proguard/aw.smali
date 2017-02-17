.class public final Lcom/tencent/bugly/opengame/proguard/aw;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static A:Ljava/util/Map;

.field static B:Ljava/util/Map;

.field static final synthetic C:Z

.field static u:Ljava/util/Map;

.field static v:Lcom/tencent/bugly/opengame/proguard/au;

.field static w:Lcom/tencent/bugly/opengame/proguard/at;

.field static x:Ljava/util/ArrayList;

.field static y:Ljava/util/ArrayList;

.field static z:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/bugly/opengame/proguard/au;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/tencent/bugly/opengame/proguard/at;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/bugly/opengame/proguard/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/aw;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->u:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/aw;->u:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/au;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/au;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->v:Lcom/tencent/bugly/opengame/proguard/au;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/at;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/at;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->w:Lcom/tencent/bugly/opengame/proguard/at;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->x:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/at;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/at;-><init>()V

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/aw;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->y:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/at;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/at;-><init>()V

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/aw;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->z:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/av;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/av;-><init>()V

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/aw;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->A:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/aw;->A:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->B:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/aw;->B:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->u:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->v:Lcom/tencent/bugly/opengame/proguard/au;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Lcom/tencent/bugly/opengame/proguard/m;IZ)Lcom/tencent/bugly/opengame/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/proguard/au;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->w:Lcom/tencent/bugly/opengame/proguard/at;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Lcom/tencent/bugly/opengame/proguard/m;IZ)Lcom/tencent/bugly/opengame/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/proguard/at;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->x:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->y:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->z:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->A:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/aw;->B:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Lcom/tencent/bugly/opengame/proguard/m;I)V

    :cond_6
    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Lcom/tencent/bugly/opengame/proguard/m;I)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    const-string v3, "crashTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    const-string v2, "expName"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    const-string v2, "expMessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    const-string v2, "expAddr"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    const-string v2, "crashThread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    const-string v2, "callStack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    const-string v2, "allStacks"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    const-string v2, "expuid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    const-string v2, "session"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Lcom/tencent/bugly/opengame/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    const-string v2, "crashCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    const-string v2, "userid"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    const-string v2, "appInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Lcom/tencent/bugly/opengame/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    const-string v2, "libInfos"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    const-string v2, "plugins"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    const-string v2, "attaches"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    const-string v2, "userMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    const-string v2, "gatewayIp"

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

    sget-boolean v1, Lcom/tencent/bugly/opengame/proguard/aw;->C:Z

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
    check-cast p1, Lcom/tencent/bugly/opengame/proguard/aw;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/proguard/aw;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->j:Lcom/tencent/bugly/opengame/proguard/au;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    iget v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->k:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->n:Lcom/tencent/bugly/opengame/proguard/at;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->o:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->p:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->r:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->s:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/aw;->t:Ljava/lang/String;

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
