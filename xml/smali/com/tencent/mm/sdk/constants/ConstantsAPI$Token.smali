.class public final Lcom/tencent/mm/sdk/constants/ConstantsAPI$Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/constants/ConstantsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final WX_LAUNCH_PARAM_KEY:Ljava/lang/String; = "launchParam"

.field public static final WX_TOKEN_KEY:Ljava/lang/String; = "wx_token_key"

.field public static final WX_TOKEN_PLATFORMID_KEY:Ljava/lang/String; = "platformId"

.field public static final WX_TOKEN_PLATFORMID_VALUE:Ljava/lang/String; = "wechat"

.field public static final WX_TOKEN_VALUE_MSG:Ljava/lang/String; = "com.tencent.mm.openapi.token"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
