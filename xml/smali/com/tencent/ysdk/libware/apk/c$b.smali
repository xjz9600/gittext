.class public final Lcom/tencent/ysdk/libware/apk/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/libware/apk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/ysdk/libware/apk/c$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    check-cast p1, Lcom/tencent/ysdk/libware/apk/c$b;

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/apk/c$b;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ysdk/libware/apk/c$b;->a:J

    long-to-int v0, v0

    return v0
.end method
