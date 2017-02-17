.class public final Lcom/tencent/bugly/opengame/proguard/az;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static h:[B

.field static final synthetic i:Z


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/tencent/bugly/opengame/proguard/az;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/az;->i:Z

    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/az;->h:[B

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/az;->h:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/az;->h:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->b(BI)V

    iget v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget-byte v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    const-string v2, "result"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    const-string v2, "cmd"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    const-string v2, "sBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    const-string v2, "gatewayIp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    const-string v3, "serverTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    const-string v2, "qimei"

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

    sget-boolean v1, Lcom/tencent/bugly/opengame/proguard/az;->i:Z

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
    check-cast p1, Lcom/tencent/bugly/opengame/proguard/az;

    iget-byte v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    iget-byte v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->a:B

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    iget v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->b:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->c:[B

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/proguard/az;->e:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/az;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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
