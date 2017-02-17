.class Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

.field final synthetic b:Lcom/tencent/bugly/opengame/proguard/w;

.field final synthetic c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/w;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->b:Lcom/tencent/bugly/opengame/proguard/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "upload crash on network changed "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->b:Lcom/tencent/bugly/opengame/proguard/w;

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/BuglyBroadcastRecevier$1;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/opengame/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V

    :cond_0
    return-void
.end method
