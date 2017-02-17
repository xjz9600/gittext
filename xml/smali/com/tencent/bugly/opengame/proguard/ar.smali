.class public Lcom/tencent/bugly/opengame/proguard/ar;
.super Ljava/lang/Object;


# direct methods
.method private static a()Lcom/tencent/bugly/opengame/proguard/aq;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/aq;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/aq;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/opengame/proguard/as;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ar;->a()Lcom/tencent/bugly/opengame/proguard/aq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ar;->b()Lcom/tencent/bugly/opengame/proguard/ap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/tencent/bugly/opengame/proguard/ap;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/ap;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/ap;-><init>()V

    return-object v0
.end method
