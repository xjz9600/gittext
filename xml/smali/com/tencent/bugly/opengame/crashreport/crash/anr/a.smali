.class public Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->c:J

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/a;->g:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
