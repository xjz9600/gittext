.class Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

.field final synthetic c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;ILcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iput p2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->b:Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "to record! %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->c:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)Lcom/tencent/bugly/opengame/proguard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;->b:Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    return-void
.end method
