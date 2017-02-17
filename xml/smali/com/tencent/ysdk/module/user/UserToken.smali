.class public Lcom/tencent/ysdk/module/user/UserToken;
.super Ljava/lang/Object;


# static fields
.field public static final TOKEN_TYPE_GUEST_PAY:I = 0x5
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "\u6e38\u5ba2\u6a21\u5f0fpayToken"
    .end annotation

    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.3"
    .end annotation
.end field

.field public static final TOKEN_TYPE_QQ_ACCESS:I = 0x1
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "QQ AccessToken"
    .end annotation
.end field

.field public static final TOKEN_TYPE_QQ_PAY:I = 0x2
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "QQ PayToken"
    .end annotation
.end field

.field public static final TOKEN_TYPE_WX_ACCESS:I = 0x3
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "wx AccessToken"
    .end annotation
.end field

.field public static final TOKEN_TYPE_WX_REFRESH:I = 0x4
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "wx PayToken"
    .end annotation
.end field


# instance fields
.field public expiration:J

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iput p1, p0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ysdk/module/user/UserToken;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
