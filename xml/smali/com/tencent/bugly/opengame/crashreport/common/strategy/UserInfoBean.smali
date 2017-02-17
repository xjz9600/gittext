.class public Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean$1;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->g:Z

    iput v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->j:I

    iput v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->k:I

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->g:Z

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->j:I

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->k:I

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->k:I

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->i:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->l:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->m:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
