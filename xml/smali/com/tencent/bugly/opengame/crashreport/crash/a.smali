.class public Lcom/tencent/bugly/opengame/crashreport/crash/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->a:J

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->d:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->e:Z

    iput v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->f:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/crashreport/crash/a;)I
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

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

    check-cast p1, Lcom/tencent/bugly/opengame/crashreport/crash/a;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/crash/a;->a(Lcom/tencent/bugly/opengame/crashreport/crash/a;)I

    move-result v0

    return v0
.end method
