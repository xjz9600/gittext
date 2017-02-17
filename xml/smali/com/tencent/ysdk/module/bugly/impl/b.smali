.class Lcom/tencent/ysdk/module/bugly/impl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/a;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/bugly/impl/b;->a:Lcom/tencent/ysdk/module/bugly/impl/BuglyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 1

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    return-void
.end method
