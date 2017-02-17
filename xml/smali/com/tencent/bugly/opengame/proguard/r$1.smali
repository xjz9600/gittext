.class Lcom/tencent/bugly/opengame/proguard/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/bugly/opengame/proguard/r;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/proguard/r;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/r$1;->b:Lcom/tencent/bugly/opengame/proguard/r;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/proguard/r$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/r$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;)V

    return-void
.end method
