.class public Lcom/tencent/bugly/opengame/proguard/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

.field protected final c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

.field protected final d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

.field protected e:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->f:Z

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iput-object p4, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iput-object p5, p0, Lcom/tencent/bugly/opengame/proguard/ah;->e:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;
    .locals 6

    const/16 v5, 0x4e20

    const/4 v4, 0x0

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/bugly/opengame/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    iput p2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string v0, ""

    if-eqz p5, :cond_0

    const-string v2, "\n"

    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v0, v2, v4

    :cond_0
    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object p5, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iget-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/bugly/opengame/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/AppInfo;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->N:Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->N()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->O()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->d:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->e:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    return-object v1
.end method

.method public a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    iget-boolean v0, p1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->f:Z

    return-void
.end method

.method protected a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v1

    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# REPORT ID: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# PKG NAME: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# APP VER: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v0, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    const-string v2, "# LAUNCH TIME:%s"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH TIME: %s"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "# CRASH DEVICE: %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOTED"

    :goto_1
    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v10, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v10, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "COCOS2DX_CRASH"

    goto/16 :goto_0

    :cond_0
    const-string v0, "UNROOT"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v0

    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH TYPE: Cocos2dx"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "Cocos2d-x Crash Happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(J)V

    add-int/lit16 v0, v0, 0x1f4

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "no remote but still store!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tencent/bugly/opengame/proguard/ah;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    const-string v2, "remoteClose"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    :try_start_1
    iget-boolean v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    if-nez v0, :cond_4

    const-string v0, "cocos report is disabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/bugly/opengame/proguard/ah;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/ah;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    const-string v2, "packageFail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/opengame/proguard/ah;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)V

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/ah;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const-string v0, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "handle end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method
