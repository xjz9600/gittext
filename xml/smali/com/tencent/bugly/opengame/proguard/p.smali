.class public Lcom/tencent/bugly/opengame/proguard/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/opengame/proguard/p$a;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/bugly/opengame/proguard/p;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/p;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/p;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/p;->c:Lcom/tencent/bugly/opengame/proguard/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->b:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/proguard/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/proguard/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/bugly/opengame/proguard/p;->f:J

    return-wide p1
.end method

.method public static a()Lcom/tencent/bugly/opengame/proguard/p;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/p;->c:Lcom/tencent/bugly/opengame/proguard/p;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    iput-boolean v3, p0, Lcom/tencent/bugly/opengame/proguard/p;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/p;->e:Z

    :cond_2
    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/opengame/proguard/p$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/opengame/proguard/p$a;-><init>(Lcom/tencent/bugly/opengame/proguard/p;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "[session] registed by api"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/bugly/opengame/proguard/p;->e:Z

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(J)V

    const-string v0, "[session] launch app 1 times (app new start)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->f:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/p;->d:Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/opengame/proguard/p;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
