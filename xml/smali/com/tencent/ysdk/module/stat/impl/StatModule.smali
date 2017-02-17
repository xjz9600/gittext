.class public Lcom/tencent/ysdk/module/stat/impl/StatModule;
.super Lcom/tencent/ysdk/module/b;

# interfaces
.implements Lcom/tencent/ysdk/module/stat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ysdk/module/stat/impl/StatModule$1;,
        Lcom/tencent/ysdk/module/stat/impl/StatModule$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "YSDK SModule"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->e:Z

    const-string v0, "stat"

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->a:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/stat/impl/StatModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/tencent/ysdk/module/b;->a()V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->d:Ljava/lang/String;

    const-string v0, "YSDK_BEACON_SWITCH"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/framework/config/Config;->isSwitchEnabled(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->e:Z

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->e:Z

    if-nez v0, :cond_0

    const-string v0, "YSDK SModule"

    const-string v1, "stat module is closed!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK SModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beacon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->i()V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v3}, Lcom/tencent/beacon/event/UserAction;->setLogAble(ZZ)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/beacon/event/UserAction;->setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setChannelID(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ysdk/module/stat/impl/StatModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ysdk/module/stat/impl/StatModule$a;-><init>(Lcom/tencent/ysdk/module/stat/impl/StatModule;Lcom/tencent/ysdk/module/stat/impl/StatModule$1;)V

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/UserApi;->setUserInnerLoginListener(Lcom/tencent/ysdk/module/user/a;)Z

    const-string v0, "YSDK SModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beacon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v4}, Lcom/tencent/beacon/event/UserAction;->setLogAble(ZZ)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "YSDK SModule"

    const-string v2, "UserAction setAppKey error"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    const-wide/16 v3, -0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v5, v3

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/stat/impl/StatModule;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZJJLjava/util/Map;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";elapse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";Key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Value = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    :goto_2
    return-void

    :cond_1
    :try_start_1
    const-string v0, "YSDK SModule"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "YSDK SModule"

    const-string v1, "beacon module is closed!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/device/c;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
