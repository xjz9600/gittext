.class public Lcom/tencent/bugly/opengame/proguard/al;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/opengame/proguard/an;

.field private static b:Lcom/tencent/bugly/opengame/proguard/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/al;->a:Lcom/tencent/bugly/opengame/proguard/an;

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/al;->b:Lcom/tencent/bugly/opengame/proguard/ao;

    return-void
.end method

.method public static a()Lcom/tencent/bugly/opengame/proguard/am;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/an;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/an;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/opengame/proguard/am;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/al;->b()Lcom/tencent/bugly/opengame/proguard/am;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/al;->a()Lcom/tencent/bugly/opengame/proguard/am;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/tencent/bugly/opengame/proguard/am;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/ao;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/ao;-><init>()V

    return-object v0
.end method
