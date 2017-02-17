.class public Lcom/tencent/bugly/opengame/crashreport/crash/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/opengame/crashreport/crash/c;


# instance fields
.field private final b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

.field private final c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

.field private final d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

.field private final e:Lcom/tencent/bugly/opengame/proguard/ak;

.field private final f:Lcom/tencent/bugly/opengame/proguard/ah;

.field private final g:Lcom/tencent/bugly/opengame/proguard/ai;

.field private final h:Lcom/tencent/bugly/opengame/proguard/y;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/y;ZLcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/crash/b;

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/opengame/crashreport/crash/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    new-instance v3, Lcom/tencent/bugly/opengame/crashreport/crash/e;

    move-object v4, v2

    move-object v5, v1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/opengame/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

    new-instance v3, Lcom/tencent/bugly/opengame/proguard/ak;

    move-object v4, v2

    move-object v5, v1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/opengame/proguard/ak;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->e:Lcom/tencent/bugly/opengame/proguard/ak;

    move-object/from16 v3, p5

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->a(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;Lcom/tencent/bugly/opengame/proguard/y;Z)Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    new-instance v3, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    move-object v4, v2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p2

    move-object v9, v1

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/y;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    new-instance v3, Lcom/tencent/bugly/opengame/proguard/ah;

    move-object v4, v2

    move-object v5, v1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/opengame/proguard/ah;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->f:Lcom/tencent/bugly/opengame/proguard/ah;

    new-instance v3, Lcom/tencent/bugly/opengame/proguard/ai;

    move-object v4, v2

    move-object v5, v1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/opengame/proguard/ai;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/crash/b;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    iput-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->g:Lcom/tencent/bugly/opengame/proguard/ai;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

    invoke-virtual {p3, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {p3, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    invoke-virtual {p3, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->f:Lcom/tencent/bugly/opengame/proguard/ah;

    invoke-virtual {p3, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;)V

    const-class v1, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/bugly/opengame/crashreport/crash/c;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a:Lcom/tencent/bugly/opengame/crashreport/crash/c;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/y;ZLcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)Lcom/tencent/bugly/opengame/crashreport/crash/c;
    .locals 10

    const-class v9, Lcom/tencent/bugly/opengame/crashreport/crash/c;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a:Lcom/tencent/bugly/opengame/crashreport/crash/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/opengame/crashreport/crash/c;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/proguard/y;ZLcom/tencent/bugly/opengame/crashreport/CrashReport$CrashHandleCallback;)V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a:Lcom/tencent/bugly/opengame/crashreport/crash/c;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->a:Lcom/tencent/bugly/opengame/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/crashreport/crash/c;)Lcom/tencent/bugly/opengame/proguard/ak;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->e:Lcom/tencent/bugly/opengame/proguard/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/bugly/opengame/crashreport/crash/c;)Lcom/tencent/bugly/opengame/proguard/ah;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->f:Lcom/tencent/bugly/opengame/proguard/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/bugly/opengame/crashreport/crash/c;)Lcom/tencent/bugly/opengame/proguard/ai;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->g:Lcom/tencent/bugly/opengame/proguard/ai;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/bugly/opengame/crashreport/crash/c;)Lcom/tencent/bugly/opengame/crashreport/crash/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/opengame/crashreport/crash/c$2;-><init>(Lcom/tencent/bugly/opengame/crashreport/crash/c;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/opengame/crashreport/crash/c$1;-><init>(Lcom/tencent/bugly/opengame/crashreport/crash/c;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v7, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;-><init>(Lcom/tencent/bugly/opengame/crashreport/crash/c;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/crash/c$4;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/crash/c$4;-><init>(Lcom/tencent/bugly/opengame/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/e;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->b:Lcom/tencent/bugly/opengame/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/e;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;->b(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;->b(Z)V

    return-void
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c()V

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->e()V

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c;->j:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;->a()Z

    move-result v0

    return v0
.end method
