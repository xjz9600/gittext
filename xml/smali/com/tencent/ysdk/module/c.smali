.class public Lcom/tencent/ysdk/module/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/ysdk/module/c;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "user_qq"

    const-string v2, "com.tencent.ysdk.module.user.impl.qq.QQUserModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "user_wx"

    const-string v2, "com.tencent.ysdk.module.user.impl.wx.WXUserModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "user_guest"

    const-string v2, "com.tencent.ysdk.module.user.impl.guest.GuestUserModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "user"

    const-string v2, "com.tencent.ysdk.module.user.impl.UserModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "stat"

    const-string v2, "com.tencent.ysdk.module.stat.impl.StatModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "report"

    const-string v2, "com.tencent.ysdk.module.report.impl.HaboReportModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "bugly"

    const-string v2, "com.tencent.ysdk.module.bugly.impl.BuglyModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "pay"

    const-string v2, "com.tencent.ysdk.module.pay.impl.PayModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "realName"

    const-string v2, "com.tencent.ysdk.module.realName.impl.RealNameModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    const-string v1, "icon"

    const-string v2, "com.tencent.ysdk.module.icon.impl.IconModule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/c;->b:Ljava/util/HashMap;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/c;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/module/c;->a:Lcom/tencent/ysdk/module/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/module/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/c;->a:Lcom/tencent/ysdk/module/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/c;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/c;->a:Lcom/tencent/ysdk/module/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/module/c;->a:Lcom/tencent/ysdk/module/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/ysdk/module/b;)V
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/tencent/ysdk/module/b;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/tencent/ysdk/module/b;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "ModuleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModuleByClassName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/ysdk/module/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/ysdk/module/b;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/b;->a()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;Lcom/tencent/ysdk/module/b;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_1
    const-string v0, "ModuleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "load failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/module/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ysdk/module/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "user_qq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->j()V

    :goto_0
    return v0

    :cond_0
    const-string v1, "user_wx"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->k()V

    goto :goto_0

    :cond_1
    const-string v1, "pay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->l()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/ysdk/module/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/b;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/b;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "stat"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    const-string v0, "user_qq"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    const-string v0, "user_wx"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    const-string v0, "user_guest"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    const-string v0, "pay"

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->v()V

    invoke-static {}, Lcom/tencent/ysdk/module/d;->a()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/b;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/b;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->w()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "YSDK is using release domain"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
