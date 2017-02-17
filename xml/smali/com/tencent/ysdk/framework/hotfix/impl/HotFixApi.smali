.class public Lcom/tencent/ysdk/framework/hotfix/impl/HotFixApi;
.super Ljava/lang/Object;


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static skipPatchNextTime()V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Z)V

    return-void
.end method
