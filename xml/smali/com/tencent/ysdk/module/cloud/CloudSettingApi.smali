.class public Lcom/tencent/ysdk/module/cloud/CloudSettingApi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
    value = "1.2.4"
.end annotation


# static fields
.field public static final PULL_CLOUD_SCENE_LOGIN:I = 0x1

.field public static final PULL_CLOUD_SCENE_START:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static getSoMd5()Ljava/lang/String;
    .locals 1

    const-string v0, "getSoMd5"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/cloud/impl/a;->a()Lcom/tencent/ysdk/module/cloud/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/cloud/impl/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pullCloudSettings(I)V
    .locals 1

    const-string v0, "pullCloudSettings"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/cloud/impl/a;->a()Lcom/tencent/ysdk/module/cloud/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ysdk/module/cloud/impl/a;->a(I)V

    return-void
.end method
