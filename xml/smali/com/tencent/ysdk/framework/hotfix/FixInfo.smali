.class public Lcom/tencent/ysdk/framework/hotfix/FixInfo;
.super Ljava/lang/Object;


# static fields
.field public static final YSDK_TAG:Ljava/lang/String; = "Tag_YSDK_1.3.1.52_670"

.field public static final YSDK_VERSION:Ljava/lang/String; = "1.3.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getYSDKTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Tag_YSDK_1.3.1.52_670"

    return-object v0
.end method

.method public static getYSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.1"

    return-object v0
.end method


# virtual methods
.method public testFix()Ljava/lang/String;
    .locals 1

    const-string v0, "buged class"

    return-object v0
.end method
