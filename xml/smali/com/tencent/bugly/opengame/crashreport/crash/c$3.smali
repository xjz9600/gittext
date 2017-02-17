.class Lcom/tencent/bugly/opengame/crashreport/crash/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/tencent/bugly/opengame/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/crashreport/crash/c;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->f:Lcom/tencent/bugly/opengame/crashreport/crash/c;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->f:Lcom/tencent/bugly/opengame/crashreport/crash/c;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/c;->c(Lcom/tencent/bugly/opengame/crashreport/crash/c;)Lcom/tencent/bugly/opengame/proguard/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->a:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/opengame/proguard/ai;->b(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "H5 crash error %s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->c:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/crash/c$3;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
