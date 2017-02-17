.class public Lcom/tencent/ysdk/framework/config/Config;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/config/a;->b()V

    return-void
.end method

.method public static isSwitchEnabled(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ysdk/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static printAllConfig()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/config/a;->c()V

    return-void
.end method

.method public static readConfig(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ysdk/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/framework/config/a;->a()Lcom/tencent/ysdk/framework/config/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/ysdk/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
