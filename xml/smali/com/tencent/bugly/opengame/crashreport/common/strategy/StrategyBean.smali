.class public Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean$1;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->b:J

    iput-wide v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->i:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J

    const-string v0, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    const-string v0, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@L@L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v1, "*^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@K#K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->b:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->i:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J

    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    const-string v2, "http://rqd.uu.qq.com/rqd/sync"

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@L@L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->q:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_7

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->q:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/bugly/opengame/proguard/ad;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->i:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method
