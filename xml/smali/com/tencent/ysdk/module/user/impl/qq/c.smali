.class public Lcom/tencent/ysdk/module/user/impl/qq/c;
.super Lcom/tencent/ysdk/module/a;


# direct methods
.method protected static a()V
    .locals 6

    const/16 v5, 0x80

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.tencent.tauth.AuthActivity"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.tencent.tauth.AuthActivity"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidMainfest: the launchMose of com.tencent.tauth.AuthActivity should be singleTask, now is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eq v0, v5, :cond_1

    const-string v0, "AndroidMainfest: the noHistory of com.tencent.tauth.AuthActivity must be true"

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v0, "com.tencent.connect.common.AssistActivity"

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v1, "AndroidMainfest: the screenOrientation of com.tencent.connect.common.AssistActivity must be portrait"

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "com.tencent.connect.common.AssistActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->c(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b()V

    :cond_3
    const-string v1, "com.tencent.connect.common.AssistActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b()V

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.tencent.tauth.AuthActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AndroidMainfest: QQ AppID in ysdkconf.ini  must be the same as configed in AndroidMainfest.xml"

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V

    :cond_5
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.tauth.AuthActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/qq/c;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AndroidMainfest: AuthActivity Category Error"

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "AndroidMainfest: activity: com.tencent.tauth.AuthActivityhas not been declared in AndroidMainfest.xml !"

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "AndroidMainfest: activity: com.tencent.connect.common.AssistActivityhas not been declared in AndroidMainfest.xml !"

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b()V
    .locals 2

    const-string v0, "YSDK_CHECK"

    const-string v1, "* \u6ce8\u610f\uff1aYSDK\u914d\u7f6e\u68c0\u6d4b\u6a21\u5757\u68c0\u6d4b\u5230\u60a8QQ\u63a5\u5165\u76f8\u5173\u914d\u7f6e\u9519\u8bef,\u8bf7\u901a\u8fc7\u4e0b\u9762\u7684\u94fe\u63a5\u68c0\u67e5\u786e\u8ba4\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "* http://wiki.open.qq.com/wiki/%E5%BE%AE%E4%BF%A1%E4%B8%8E%E6%89%8BQ%E6%8E%A5%E5%85%A5#3.1_.E6.89.8BQ.E6.8E.A5.E5.85.A5AndroidMainfest.E4.BF.AE.E6.94.B9"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/qq/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/qq/c;->b()V

    return-void
.end method
