.class public Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Z

.field public O:Ljava/util/Map;

.field public P:I

.field public Q:I

.field public R:Ljava/util/Map;

.field public S:Ljava/util/Map;

.field public T:[B

.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:[B

.field public y:Ljava/util/Map;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean$1;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->a:J

    iput v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iput-boolean v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->j:Z

    iput-boolean v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->k:Z

    iput v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    iput v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->t:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    iput-boolean v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->N:Z

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    iput v5, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    iput v5, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->T:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->a:J

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->j:Z

    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->k:Z

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->l:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->t:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->N:Z

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    iput v6, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    iput v6, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->T:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->N:Z

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->T:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)I
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->N:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->T:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
