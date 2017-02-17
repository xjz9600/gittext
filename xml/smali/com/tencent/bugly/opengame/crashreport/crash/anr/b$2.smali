.class Lcom/tencent/bugly/opengame/crashreport/crash/anr/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b$2;->a:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b$2;->a:Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/anr/b;->f()V

    return-void
.end method
