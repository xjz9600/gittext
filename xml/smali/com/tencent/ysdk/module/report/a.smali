.class public Lcom/tencent/ysdk/module/report/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.2.0"
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/ysdk/module/report/a;


# instance fields
.field private a:Lcom/tencent/ysdk/module/report/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/report/a;
    .locals 4

    sget-object v0, Lcom/tencent/ysdk/module/report/a;->b:Lcom/tencent/ysdk/module/report/a;

    if-nez v0, :cond_2

    const-class v1, Lcom/tencent/ysdk/module/user/UserApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/report/a;->b:Lcom/tencent/ysdk/module/report/a;

    if-nez v0, :cond_1

    new-instance v2, Lcom/tencent/ysdk/module/report/a;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/report/a;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/c;->a()Lcom/tencent/ysdk/module/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "report"

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/ysdk/module/report/b;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/report/b;

    iput-object v0, v2, Lcom/tencent/ysdk/module/report/a;->a:Lcom/tencent/ysdk/module/report/b;

    const-string v0, "YSDK_DOCTOR"

    const-string v3, "ReportApi"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v2, Lcom/tencent/ysdk/module/report/a;->b:Lcom/tencent/ysdk/module/report/a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/module/report/a;->b:Lcom/tencent/ysdk/module/report/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/a;->a:Lcom/tencent/ysdk/module/report/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/a;->a:Lcom/tencent/ysdk/module/report/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/ysdk/module/report/b;->a(Ljava/lang/String;JJJI)V

    :cond_0
    return-void
.end method
