.class final Lcom/tencent/ysdk/api/YSDKInnerApi;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static buyGoods(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/pay/PayApi;->getInstance()Lcom/tencent/ysdk/module/pay/PayApi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ysdk/module/pay/PayApi;->buyGoods(Lcom/tencent/ysdk/module/pay/PayBuyGoodsPara;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public static buyGoods(Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 9

    invoke-static {}, Lcom/tencent/ysdk/module/pay/PayApi;->getInstance()Lcom/tencent/ysdk/module/pay/PayApi;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/pay/PayApi;->buyGoods(Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public static buyGoods(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    invoke-static {}, Lcom/tencent/ysdk/module/pay/PayApi;->getInstance()Lcom/tencent/ysdk/module/pay/PayApi;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/PayApi;->bugGoods(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginRecord(Lcom/tencent/ysdk/module/user/UserLoginRet;)I
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord(Lcom/tencent/ysdk/module/user/UserLoginRet;)I

    move-result v0

    return v0
.end method

.method public static getPayProductId(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/pay/PayApi;->getInstance()Lcom/tencent/ysdk/module/pay/PayApi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ysdk/module/pay/PayApi;->getPayProductId(Lcom/tencent/ysdk/module/pay/PayItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPf()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    return-object v0
.end method

.method public static getPfKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformAppVersion(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->b(Lcom/tencent/ysdk/framework/common/ePlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegisterChannelId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getRegisterChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static isPlatformInstalled(Lcom/tencent/ysdk/framework/common/ePlatform;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->a(Lcom/tencent/ysdk/framework/common/ePlatform;)Z

    move-result v0

    return v0
.end method

.method public static login(Lcom/tencent/ysdk/framework/common/ePlatform;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/user/UserApi;->login(Lcom/tencent/ysdk/framework/common/ePlatform;)V

    return-void
.end method

.method public static logout()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/b;->b()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->logout()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ysdk/framework/f;->a(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ysdk/module/user/UserApi;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "YSDK"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/f;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/ysdk/module/user/UserApi;->queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    return-void
.end method

.method public static queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ysdk/module/user/UserApi;->queryUserInfo(Lcom/tencent/ysdk/framework/common/ePlatform;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    return-void
.end method

.method public static recharge(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 7

    invoke-static {}, Lcom/tencent/ysdk/module/pay/PayApi;->getInstance()Lcom/tencent/ysdk/module/pay/PayApi;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/PayApi;->recharge(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/stat/StatApi;->getInstance()Lcom/tencent/ysdk/module/stat/StatApi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/ysdk/module/stat/StatApi;->reportEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static setBuglyListener(Lcom/tencent/ysdk/module/bugly/BuglyListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/bugly/BuglyApi;->getInstance()Lcom/tencent/ysdk/module/bugly/BuglyApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/bugly/BuglyApi;->setBuglyListener(Lcom/tencent/ysdk/module/bugly/BuglyListener;)V

    return-void
.end method

.method public static setUserListener(Lcom/tencent/ysdk/module/user/UserListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/user/UserApi;->setUserListener(Lcom/tencent/ysdk/module/user/UserListener;)V

    return-void
.end method

.method public static switchUser(Z)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/user/UserApi;->switchUser(Z)Z

    move-result v0

    return v0
.end method
