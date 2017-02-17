.class public Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

.field private final c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

.field private final d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

.field private final e:Ljava/lang/String;

.field private f:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iput-object p5, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->f:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

    iput-object p6, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->e:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v0

    const-string v1, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH REPORT CREATED BY NATIVE VERSION %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# REPORT ID: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# PKG NAME: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# APP VER: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# LAUNCH TIME:%s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH TYPE: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "NATIVE_CRASH"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH TIME: %s"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH DEVICE: %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOTED"

    :goto_0
    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION FIRED BY %s %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "UNROOT"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v0

    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# CRASH REPORT CREATED BY NATIVE VERSION %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p7, v2, v4

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

    const-string v1, "# CRASH TYPE: NATIVE_CRASH"

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

    const-string v0, "# CRASH THREAD: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH TYPE: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH ADDR: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "# CRASH STACK:"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v0, "Native Crash Happen v1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-virtual/range {v0 .. v18}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 23

    const-string v1, "Native Crash Happen v2"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(J)V

    add-int/lit16 v1, v1, 0x1f4

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_0

    :cond_1
    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p3

    const-wide/16 v3, 0x3e8

    div-long v3, p5, v3

    add-long v11, v1, v3

    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "UNKNOWN"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-lez p11, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p12, "KERNEL"

    move-object/from16 v6, p12

    move-object/from16 v3, p7

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no remote but still store!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v4, p8

    move-object/from16 v8, p17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/opengame/proguard/ag;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    const-string v2, "remoteClose_dropEXP"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-lez p13, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a:Landroid/content/Context;

    move/from16 v0, p13

    invoke-static {v1, v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/AppInfo;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p12

    move-object/from16 v3, p7

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p18, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p18

    array-length v4, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v8, p18, v1

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v13, 0x2

    if-ne v10, v13, :cond_6

    const/4 v8, 0x0

    aget-object v8, v9, v8

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v9, "bad extraMsg %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    invoke-static {v9, v10}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    :try_start_1
    const-string v1, "ExceptionProcessName"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "ExceptionThreadName"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    move-object v9, v1

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v8, p0

    move-object v13, v3

    move-object/from16 v14, p8

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, p10

    move-object/from16 v19, p17

    invoke-virtual/range {v8 .. v22}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    const-string v2, "packageFail_dropEXP"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "not found extraMsg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v1, "crash process name change to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v1, "crash thread name change to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;J)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v6, p12

    move-object/from16 v3, p7

    goto/16 :goto_0
.end method

.method public packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;
    .locals 5

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a()Lcom/tencent/bugly/opengame/crashreport/crash/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    :goto_0
    if-eqz v2, :cond_0

    const-string v2, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    invoke-direct {v2}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object p5, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object p6, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object p7, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-wide p3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iget-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iput-object p10, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iput-object p9, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    iput-object p8, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->u()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->E:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->F:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->v()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->G:J

    if-eqz p14, :cond_3

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/info/b;->k()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->a:Landroid/content/Context;

    const/16 v3, 0x4e20

    invoke-static {v1, v3}, Lcom/tencent/bugly/opengame/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->N()I

    move-result v1

    iput v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->O()I

    move-result v1

    iput v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    const/16 v1, 0x4e20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/bugly/opengame/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/opengame/crashreport/crash/b;

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/a;->f:Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/opengame/crashreport/crash/b;->a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Z)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    :goto_1
    return-object v2

    :cond_2
    const-string v1, ""

    goto/16 :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->B:J

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->C:J

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->D:J

    const-string v1, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->M:J

    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->P:I

    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->Q:I

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    if-nez p1, :cond_4

    const-string v1, "unknown(record)"

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    :cond_4
    if-nez p12, :cond_5

    const-string v1, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    goto :goto_1

    :cond_5
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->x:[B

    goto :goto_1
.end method
