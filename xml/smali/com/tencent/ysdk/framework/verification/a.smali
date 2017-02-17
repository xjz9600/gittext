.class public Lcom/tencent/ysdk/framework/verification/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u5728\u8fd0\u884c\u8fc7\u7a0b\u4e2d\u6ca1\u79d2\u949f\u90fd\u4f1a\u6709\u4e00\u884c\u4e0b\u9762\u7684\u65e5\u5fd7\u6253\u5370\uff0c\u8be5\u65e5\u5fd7\u4e0d\u5f71\u54cdYSDK\u4ee5\u53ca\u6e38\u620f\u7684\u4efb\u4f55\u529f\u80fd\uff0c\u65e0\u9700\u5173\u6ce8"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* E/anti: anti once"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* You are using: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u6e38\u620f\u5f53\u524d\u8fde\u63a5\u7684\u662fYSDK\u7684\u6d4b\u8bd5\u73af\u5883,\u6d4b\u8bd5\u73af\u5883\u4e3b\u8981\u7528\u4e8e\u8054\u8c03\u548c\u95ee\u9898\u5b9a\u4f4d,\u4e0a\u7ebf\u524d\u5fc5\u987b\u5207\u6362\u5230\u6b63\u5f0f\u73af\u5883!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u73af\u5883\u5207\u6362\u65b9\u5f0f\u53ef\u4ee5\u901a\u8fc7\u4e0b\u9762\u7684\u94fe\u63a5\u4e86\u89e3"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u914d\u7f6e\u4fee\u6539\uff1ahttp://wiki.open.qq.com/wiki/YSDK%E5%BF%AB%E9%80%9F%E6%8E%A5%E5%85%A5#2.1_.E9.85.8D.E7.BD.AE.E6.96.87.E4.BB.B6.E4.BF.AE.E6.94.B9"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u6d4b\u8bd5\u73af\u5883\u4e0e\u6b63\u5f0f\u73af\u5883\u6743\u9650\u5b8c\u5168\u5206\u79bb\u3001\u6e38\u620f\u53ef\u4ee5\u901a\u8fc7\u4e0b\u9762\u7684\u94fe\u63a5\u4e86\u89e3\u5bf9\u5e94\u6743\u9650!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u73af\u5883\u6743\u9650\u8bf4\u660e\uff1ahttp://wiki.open.qq.com/wiki/YSDK%E4%BB%8B%E7%BB%8D#4._YSDK.E7.8E.AF.E5.A2.83.E6.9D.83.E9.99.90"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are using: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u7248\u672c\u66f4\u65b0 - 1.3.1"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \tYSDK\u65e5\u5fd7\u53ca\u6570\u636e\u4e0a\u62a5\u68b3\u7406,\u8c03\u6574\u4e0a\u62a5\u5185\u5bb9\n* \t\u6e38\u620f\u63a5\u5165\u5e38\u89c1\u95ee\u9898\u63d0\u793a\u4f18\u5316\n* \t\u6e38\u620f\u63a5\u5165\u914d\u7f6e\u81ea\u52a9\u68c0\u67e5\n* \t\u66f4\u65b0midas\u7684SDK\u52301.6.2a\n* \t\u6e38\u620f\u5185Icon\u589e\u52a0\u7ad6\u5c4f\u652f\u6301\u3001\u89e3\u51b3\u90e8\u5206\u517c\u5bb9\u6027\u95ee\u9898\n* \t\u4f18\u5316\u6e38\u620ficon\u90e8\u5206\u7528\u6237\u4f53\u9a8c\u7ec6\u8282\n"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* This is a test version for YSDK!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u8be5\u7248\u672c\u975eYSDK\u6b63\u5f0f\u7248\u672c\uff0c\u6e38\u620f\u53ef\u4ee5\u4f7f\u7528\u8be5\u7248\u672c\u5b9a\u4f4d\u95ee\u9898\u3001\u8c03\u8bd5\u7b49\uff0c\u4f46\u662f\u4e0d\u53ef\u4f7f\u7528\u8be5\u7248\u672c\u6b63\u5f0f\u4e0a\u7ebf\uff0c\u4e0a\u7ebf\u65f6\u8bf7\u4f7f\u7528\u5b98\u7f51\u4e0b\u8f7d\u7684SDK"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u4e0b\u8f7d\u5730\u5740\uff1ahttp://wiki.open.qq.com/wiki/YSDK%E4%B8%8B%E8%BD%BD"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "This is a test version for YSDK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u5df2\u7ecf\u96c6\u6210midas\uff0c\u6e38\u620f\u5728\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u4e0d\u8981\u518d\u5355\u72ec\u521d\u59cb\u5316\u6216\u8005\u8c03\u7528\u7c73\u5927\u5e08\u76f8\u5173\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u5173\u4e8e\u7c73\u5927\u5e08\u63a5\u5165\u3001\u6e38\u620f\u5e01\u6a21\u5f0f\u3001\u9053\u5177\u76f4\u8d2d\u7b49\u8bf4\u660e\uff0c\u8bf7\u53c2\u8003YSDK wiki\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u652f\u4ed8\u63a5\u5165wiki\uff1ahttp://wiki.open.qq.com/wiki/%E7%B1%B3%E5%A4%A7%E5%B8%88%E7%AE%80%E4%BB%8B"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u4ece1.2.2\u7248\u672c\u5f00\u59cb\u5207\u6362\u4e3amidas\u96c6\u6210\u7248\uff0c\u8be5\u7248\u672c\u652f\u4ed8\u4e0d\u518d\u4f9d\u8d56\u817e\u8baf\u5145\u503cAPP\uff0c\u800c\u4e14\u63a5\u5165\u6709\u8f83\u5927\u8c03\u6574\u3002\u6e38\u620f\u63a5\u5165\u65f6\u53ef\u4ee5\u53c2\u8003\u6587\u6863\u66f4\u65b0"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u652f\u4ed8\u63a5\u5165wiki\uff1ahttp://wiki.open.qq.com/wiki/%E6%94%AF%E4%BB%98%EF%BC%88Midas%EF%BC%89%E6%8E%A5%E5%85%A5"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5982\u679c\u5b58\u5728\u4e0b\u9762\u7684\u5f02\u5e38\u5e76\u4e0d\u4f1a\u5f71\u54cd\u6e38\u620f\u7684\u6b63\u5e38\u4f7f\u7528\u548c\u767b\u5f55\uff0c\u6e38\u620f\u53ef\u4ee5\u4e0d\u7528\u5173\u6ce8\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     java.io.FileNotFoundException: channel.ini"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5982\u679c\u6e38\u620f\u652f\u4ed8\u5931\u8d25,\u5e38\u89c1\u7684\u9519\u8bef\u7801\u4ee5\u53ca\u5bf9\u5e94\u7684\u89e3\u51b3\u65b9\u6848\uff0c\u53ef\u4ee5\u53c2\u8003\u4e0b\u9762\u7684\u94fe\u63a5\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u652f\u4ed8\u9519\u8bef\u7801\uff1ahttp://wiki.open.qq.com/wiki/Android%E5%B8%B8%E8%A7%81%E9%94%99%E8%AF%AF%E7%A0%81%E6%9F%A5%E8%AF%A2"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK\u62c9\u8d77\u652f\u4ed8\u65f6\u7684\u4e0a\u4e0b\u6587\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6b63\u5e38\u62c9\u8d77\u652f\u4ed8\uff0c\u8bf7\u68c0\u67e5\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*    1. \u662f\u5426\u5df2\u7ecf\u5b8c\u6210\u4e86YSDK\u7684\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*    2. \u662f\u5426\u8c03\u7528\u4e86YSDK\u7684onDestory\uff1fYSDK\u7684onDestory\u51fd\u6570\u8bf7\u5728\u5e94\u7528\u9000\u51fa\u65f6\u8c03\u7528\uff0c\u4e00\u822c\u63a8\u8350\u5728Main Activity\u7684onDestory\u8c03\u7528"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u76ee\u524dYSDK\u7684\u652f\u4ed8\u4f7f\u7528\u7c73\u5927\u5e08\uff0c\u652f\u4ed8\u8fc7\u7a0b\u4e2d\u53ef\u80fd\u4f1a\u9047\u5230\u4ee5\u4e0b\u95ee\u9898\uff0c\u8bf7\u6e38\u620f\u5173\u6ce8\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \uff081\uff09\u7531\u4e8e\u7c73\u5927\u5e08SDK\u7684\u517c\u5bb9\u6027\u95ee\u9898\uff0c\u5728\u90e8\u5206\u673a\u578b\u4e0a\uff0c\u53ef\u80fd\u4f1a\u9047\u5230\u5145\u503c\u6210\u529f\u4ee5\u540e\uff0c\u65e0\u6cd5\u6b63\u5e38\u5f39\u51fa\u6216\u8005\u65e0\u6cd5\u5f39\u51fa\u5b8c\u6574\u652f\u4ed8\u6210\u529f\u754c\u9762\u6216\u8005\uff0c\u6ca1\u6709\u6536\u5230\u56de\u8c03\u7684\u95ee\u9898\uff0c\u6b64\u65f6\u5145\u503c\u5df2\u7ecf\u5230\u8d26\uff0c\u5efa\u8bae\u5e94\u7528\u89e6\u53d1\u67e5\u4f59\u989d\u903b\u8f91\u62c9\u53d6\u4f59\u989d\u89e3\u51b3\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \uff082\uff09\u7531\u4e8e\u7b2c\u4e09\u65b9\u652f\u4ed8\u7684\u5b9e\u73b0\u65b9\u5f0f\u7684\u539f\u56e0\uff0c\u6e38\u620f\u53ef\u80fd\u4f1a\u9047\u5230\u5145\u503c\u6210\u529f\u4ee5\u540e\uff0c\u6ca1\u6709\u6536\u5230\u6210\u529f\u56de\u8c03\u7684\u95ee\u9898\u3002\u901a\u8fc7\u4e0b\u9762\u7684\u5730\u5740\u4e86\u89e3\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     \u6e38\u620f\u5e01\u6258\u7ba1\u6a21\u5f0f\u5145\u503c\u6ce8\u610f\u4e8b\u9879\uff1ahttp://wiki.open.qq.com/wiki/%E6%B8%B8%E6%88%8F%E6%8E%A5%E5%85%A5%E7%B1%B3%E5%A4%A7%E5%B8%88%E6%B5%81%E7%A8%8B#2.2.2_.E6.B3.A8.E6.84.8F.E4.BA.8B.E9.A1.B9"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \uff083\uff09\u6e38\u620f\u5728\u5982\u679c\u4f7f\u7528\u8fc7\u8001\u7248\u672cYSDK\uff0c\u96c6\u6210\u8fc7TencentPay.apk\u7684\uff0c\u5728\u66f4\u65b0\u52301.2.2\u7248\u672c\u4ee5\u4e0a\u65f6\uff0c\u5207\u8bb0\u5220\u9664\u8be5apk\u3002\u8d1f\u8d23\u4f1a\u5bfc\u81f4\u62c9\u8d77\u652f\u4ed8\u65f6\u6709\u5982\u4e0b\u63d0\u793a\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     \u9700\u8981\u6ce8\u518c\u4ee5\u4e0bActivity\u7684\u6743\u9650\u4f46\u662f\u672a\u6309\u8981\u6c42\u6ce8\u518c\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     com.tencent.midas.qq.APMidasQQWalletActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     com.tencent.midas.proxyactivity.APMidasPayProxyActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "*     com.tencent.midas.wx.APMidasWXPayActivity"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* SDK\u521d\u59cb\u5316\u4f1a\u5b58\u5728\u4e0b\u9762\u7684\u5f02\u5e38\uff0c\u8be5\u5f02\u5e38\u5e76\u4e0d\u5f71\u54cd\u6b63\u5e38\u7684\u767b\u5f55\u8bf7\u6c42\uff0c\u53ef\u5ffd\u7565\u4e0d\u7528\u5173\u6ce8\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* beacon: no appkey !! "

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_CHECK"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "* QQ \u6a21\u5757\u521d\u59cb\u5316\u5931\u8d25\uff0c\u5982\u679c\u6ca1\u6709\u63a5\u5165QQ\u6a21\u5757\uff0c\u5219\u4e0d\u7528\u5173\u6ce8\uff0c\u5982\u679c\u63a5\u5165QQ\u6a21\u5757\uff0c\u8bf7\u786e\u8ba4ysdkconf.ini\u4e2d\u624bQ\u7684appid\u4fe1\u606f\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5fae\u4fe1\u6a21\u5757\u521d\u59cb\u5316\u5931\u8d25\uff0c\u5982\u679c\u6ca1\u6709\u63a5\u5165\u5fae\u4fe1\u6a21\u5757\uff0c\u5219\u4e0d\u7528\u5173\u6ce8\uff0c\u5982\u679c\u63a5\u5165\u5fae\u4fe1\u6a21\u5757\uff0c\u8bf7\u786e\u8ba4ysdkconf.ini\u4e2d\u5fae\u4fe1\u7684appid\u4fe1\u606f\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_CHECK"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "* \u652f\u4ed8\u6a21\u5757\u521d\u59cb\u5316\u5931\u8d25\uff0c\u5982\u679c\u6ca1\u6709\u63a5\u5165\u652f\u4ed8\u6a21\u5757\uff0c\u5219\u4e0d\u7528\u5173\u6ce8\uff0c\u5982\u679c\u63a5\u5165\u652f\u4ed8\u6a21\u5757\uff0c\u8bf7\u786e\u8ba4ysdkconf.ini\u4e2d\u652f\u4ed8\u7684offerid\u4fe1\u606f\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\uff0c\u5982\u679c\u9047\u5230\u624bQ\u767b\u5f55\u65e0\u56de\u8c03\u3001\u624bQ\u65e0\u6cd5\u767b\u5f55\u3001\u624bQ\u5f39100044\u3001100416\u7b49\u9519\u8bef\uff0c\u8bf7\u6309\u7167\u4e0b\u9762\u7684\u68c0\u67e5\u6b65\u9aa4\u68c0\u67e5"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u624bQ\u767b\u5f55\u5f02\u5e38\u68c0\u67e5\u6b65\u9aa4\uff1ahttp://wiki.open.qq.com/wiki/%E5%BE%AE%E4%BF%A1%E4%B8%8E%E6%89%8BQ%E6%8E%A5%E5%85%A5#7.1_.E6.89.8BQ.E7.99.BB.E5.BD.95.E5.BC.82.E5.B8.B8.E6.A3.80.E6.9F.A5.E6.AD.A5.E9.AA.A4.EF.BC.88.E6.89.8BQ.E7.95.8C.E9.9D.A2.E6.8A.A5.E9.94.99.E3.80.81.E6.B2.A1.E6.9C.89.E5.9B.9E.E8.B0.83.E7.AD.89.EF.BC.89"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->r()V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u6ce8\u610f\uff1a\u76ee\u524d\u7684OpenSDK\u5b58\u5728\u4e0b\u9762\u7684\u5f02\u5e38\uff0c\u8be5\u5f02\u5e38\u5e76\u4e0d\u5f71\u54cd\u6b63\u5e38\u7684\u767b\u5f55\u8bf7\u6c42\uff0c\u53ef\u5ffd\u7565\u4e0d\u7528\u5173\u6ce8\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* java.lang.ClassNotFoundException: com.tencent.stat.StatConfig"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\uff0c\u5982\u679c\u9047\u5230\u5fae\u4fe1\u767b\u5f55\u65e0\u56de\u8c03\u3001\u65e0\u6cd5\u62c9\u8d77\u5fae\u4fe1\u7b49\u9519\u8bef\uff0c\u8bf7\u6309\u7167\u4e0b\u9762\u7684\u68c0\u67e5\u6b65\u9aa4\u68c0\u67e5"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5fae\u4fe1\u767b\u5f55\u5f02\u5e38\u68c0\u67e5\u6b65\u9aa4\uff1ahttp://wiki.open.qq.com/wiki/%E5%BE%AE%E4%BF%A1%E4%B8%8E%E6%89%8BQ%E6%8E%A5%E5%85%A5#7.2_.E5.BE.AE.E4.BF.A1.E7.99.BB.E5.BD.95.E4.B8.8D.E4.BA.86.E6.A3.80.E6.9F.A5.E6.AD.A5.E9.AA.A4"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->r()V

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 2

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5f53\u6e38\u620f\u8c03\u7528\u63a5\u53e3\u62a5\u4e0b\u9762\u7684\u9519\u8bef\u65f6\uff0c\u8868\u793a\u6e38\u620f\u5c1a\u65e0\u5bf9\u5e94YSDK\u73af\u5883\u6743\u9650\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \"{\"ret\":-2,\"msg\":\"client request\'s app is not existed\"}\" "

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u6e38\u620f\u53ef\u4ee5\u6309\u7167\u4e0b\u9762\u7684\u94fe\u63a5\u5728open\u5b98\u7f51\u5f00\u901a\u5bf9\u5e94\u7684\u6743\u9650\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u73af\u5883\u6743\u9650\u8bf4\u660e\uff1ahttp://wiki.open.qq.com/wiki/YSDK%E4%BB%8B%E7%BB%8D#4._YSDK.E7.8E.AF.E5.A2.83.E6.9D.83.E9.99.90"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()V
    .locals 3

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5f53\u6e38\u620f\u8c03\u7528YSDK\u63a5\u53e3\u62a5\u4e0a\u9762\u7684\u5f02\u5e38\u5bfc\u81f4\u6e38\u620f\u65e0\u6cd5\u767b\u5f55\u65f6\uff0c\u8bf7\u5148\u68c0\u67e5\u624b\u673a\u7684\u65f6\u95f4\u8bbe\u7f6e\u662f\u5426\u6b63\u786e,YSDK\u7684\u767b\u5f55\u6a21\u5757\u4f7f\u7528HTTPS\uff0c\u5bf9\u8bbe\u5907\u65f6\u95f4\u6709\u8981\u6c42\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u8c03\u6574\u624b\u673a\u65f6\u95f4\u5230\u5f53\u5730\u65f6\u95f4\u5e76\u91cd\u542f\u540e\u91cd\u8bd5\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static r()V
    .locals 2

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* YSDK \u4ece1.2.0\u7248\u672c\u5f00\u59cb\u652f\u6301\u672a\u5b9e\u540d\u7528\u6237\u767b\u5f55\u6e38\u620f\u9700\u8981\u5b9e\u540d\u8ba4\u8bc1\u7684\u529f\u80fd\uff0c\u6e38\u620f\u9700\u8981\u5728AndroidMainfest\u6dfb\u52a0\u5bf9\u5e94\u58f0\u660e\u3002"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5177\u4f53\u6dfb\u52a0\u65b9\u6cd5\u53c2\u7167\uff1ahttp://wiki.open.qq.com/wiki/%E5%BE%AE%E4%BF%A1%E4%B8%8E%E6%89%8BQ%E6%8E%A5%E5%85%A5#3.3_.E5.AE.9E.E5.90.8D.E5.88.B6.E6.8E.A5.E5.85.A5AndroidMainfest.E4.BF.AE.E6.94.B9"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* \u5982\u679c\u6e38\u620f\u6ca1\u6709\u6dfb\u52a0\u4e0a\u8ff0\u58f0\u660e\uff0c\u5728\u767b\u5f55\u65f6\u4f1a\u51fa\u73b0\u65e0\u6cd5\u767b\u9646\u6216\u8005\u767b\u5f55crash\u3002\u540c\u65f6\u4f1a\u51fa\u73b0\u4e0b\u9762\u7684\u65e5\u5fd7\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* errorType:android.content.ActivityNotFoundException\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* errorMessage:Unable to find explicit activity class {com.tencent.tmgp.yybtestsdk/com.tencent.ysdk.module.realName.impl.RegisterRealNameActivity}; have you declared this activity in your AndroidManifest.xml?"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* LoginNotify \u4e3b\u8981\u8fd4\u56de\u767b\u9646\u76f8\u5173\u7684\u4fe1\u606f,\u56de\u8c03\u8bbe\u7f6e\u8bf7\u53c2\u8003YSDK Demo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* LoginNotify \u4e2d\u5bf9\u5e94\u56de\u8c03\u5185\u5bb9\u4ee5\u53caflag\u8bf4\u660e\u8bf7\u53c2\u7167\uff1ahttp://wiki.open.qq.com/wiki/YSDK_Android_%E5%B8%B8%E9%87%8F%E6%9F%A5%E8%AF%A2"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* WakeupNotify \u4ec5\u4ec5\u8fd4\u56de\u672c\u6b21\u5e94\u7528\u542f\u52a8\u7684\u4fe1\u606f\uff0c\u4e0d\u4f1a\u8fd4\u56de\u767b\u5f55\u4fe1\u606f\uff0c\u767b\u5f55\u4fe1\u606f\u8bf7\u5173\u6ce8onLoginNotify,\u56de\u8c03\u8bbe\u7f6e\u8bf7\u53c2\u8003YSDK Demo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* WakeupNotify\u4e2d\u5bf9\u5e94\u56de\u8c03\u5185\u5bb9\u4ee5\u53caflag\u8bf4\u660e\u8bf7\u53c2\u7167\uff1ahttp://wiki.open.qq.com/wiki/YSDK_Android_%E5%B8%B8%E9%87%8F%E6%9F%A5%E8%AF%A2"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* RelationNotify \u4e3b\u8981\u8fd4\u56de\u83b7\u53d6\u7528\u6237\u4e2a\u4eba\u4fe1\u606f\u6216\u8005\u5173\u7cfb\u94fe\u76f8\u5173\u7684\u4fe1\u606f,\u56de\u8c03\u8bbe\u7f6e\u8bf7\u53c2\u8003YSDK Demo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* RelationNotify \u4e2d\u5bf9\u5e94\u56de\u8c03\u5185\u5bb9\u4ee5\u53caflag\u8bf4\u660e\u8bf7\u53c2\u7167\uff1ahttp://wiki.open.qq.com/wiki/YSDK_Android_%E5%B8%B8%E9%87%8F%E6%9F%A5%E8%AF%A2"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_CHECK"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "*   SDK\u81ea\u68c0\u6a21\u5757\u68c0\u6d4b\u5f00\u59cb,\u6e38\u620f\u53ef\u4ee5\u7ed3\u5408\u65e5\u5fd7\u4fe1\u606f\u786e\u8ba4\u5bf9\u5e94\u914d\u7f6e\u662f\u5426\u6b63\u786e   *"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK_CHECK"

    const-string v1, "*   SDK\u81ea\u68c0\u6a21\u5757\u68c0\u6d4b\u7ed3\u675f,\u6e38\u620f\u53ef\u4ee5\u7ed3\u5408\u68c0\u6d4b\u8fc7\u7a0b\u65e5\u5fd7\u786e\u8ba4\u914d\u7f6e\u662f\u5426\u6b63\u786e   *"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_CHECK"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x()V
    .locals 3

    const-string v0, "YSDK_TIPS"

    const-string v1, "******************* \u6e38\u620f\u63a5\u5165\u8fc7\u7a0b\u4e2d\u8bf7\u91cd\u70b9\u5173\u6ce8  *********************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "* SDK \u6e38\u620f\u5185icon \u7684JS\u8c03\u8bd5\u6a21\u5f0f\u5df2\u5f00\u542f,\u4e0a\u7ebf\u524d\u8bf7\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_TIPS"

    const-string v1, "***************************************************************"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6e38\u620f\u5185icon \u7684JS\u8c03\u8bd5\u6a21\u5f0f\u5df2\u5f00\u542f,\u4e0a\u7ebf\u524d\u8bf7\u5173\u95ed\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
