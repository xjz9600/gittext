.class public Lcom/tencent/ysdk/libware/apk/LocalApkInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:B

.field public s:I

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ysdk/libware/apk/d;

    invoke-direct {v0}, Lcom/tencent/ysdk/libware/apk/d;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->i:J

    iput-wide v4, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->n:J

    iput-wide v4, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->o:J

    iput-wide v2, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->p:J

    iput-wide v2, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->q:J

    iput-byte v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->r:B

    iput-wide v2, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->t:J

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->u:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->v:Z

    iput v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->w:I

    iput v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->x:I

    iput-boolean v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->y:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->z:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->A:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->B:Z

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->C:Z

    iput-boolean v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->D:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->i:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->j:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->n:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->o:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->p:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->q:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-byte v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->r:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->v:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->B:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->D:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
