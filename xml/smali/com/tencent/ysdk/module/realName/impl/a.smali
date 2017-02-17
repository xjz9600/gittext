.class public Lcom/tencent/ysdk/module/realName/impl/a;
.super Lcom/tencent/ysdk/module/a;


# direct methods
.method protected static a()V
    .locals 4

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.ysdk.module.realName.impl.RegisterRealNameActivity"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/realName/impl/a;->c(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/realName/impl/a;->b()V

    :cond_0
    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/realName/impl/a;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/realName/impl/a;->b(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/realName/impl/a;->b()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidMainfest: Lack of activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    const-string v0, "YSDK_CHECK"

    const-string v1, "* \u6ce8\u610f\uff1aYSDK\u914d\u7f6e\u68c0\u6d4b\u6a21\u5757\u68c0\u6d4b\u5230\u60a8\u5b9e\u540d\u63a5\u5165\u76f8\u5173\u914d\u7f6e\u9519\u8bef,\u8bf7\u901a\u8fc7\u4e0b\u9762\u7684\u94fe\u63a5\u68c0\u67e5\u786e\u8ba4\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "* http://wiki.open.qq.com/wiki/%E5%BE%AE%E4%BF%A1%E4%B8%8E%E6%89%8BQ%E6%8E%A5%E5%85%A5#3.3_.E5.AE.9E.E5.90.8D.E5.88.B6.E6.8E.A5.E5.85.A5AndroidMainfest.E4.BF.AE.E6.94.B9"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/ysdk/module/realName/impl/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/realName/impl/a;->b()V

    return-void
.end method
