.class public Lcom/tencent/ysdk/module/user/UserLoginRet;
.super Lcom/tencent/ysdk/framework/common/BaseRet;


# static fields
.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = "00000000"

.field public static final LOGIN_TYPE_AUTH:I = 0x0

.field public static final LOGIN_TYPE_AUTO:I = 0x1

.field public static final LOGIN_TYPE_LOGOUT:I = 0x3

.field public static final LOGIN_TYPE_TIMER:I = 0x2

.field public static final USER_TYPE_NEW:I = 0x1

.field public static final USER_TYPE_OLD:I


# instance fields
.field public create_timestamp:J

.field private login_type:I
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.4"
    .end annotation
.end field

.field public nick_name:Ljava/lang/String;

.field public open_id:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pf_key:Ljava/lang/String;

.field public platform:I

.field private reg_channel:Ljava/lang/String;

.field public token:Ljava/util/Vector;

.field public update_timestamp:J

.field private user_type:I
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.0"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->nick_name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    const-string v0, "00000000"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->login_type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>(IILjava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->nick_name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    const-string v0, "00000000"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->login_type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    iput p4, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->nick_name:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    const-string v0, "00000000"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->login_type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iget-wide v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->nick_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->nick_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/UserToken;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    new-instance v3, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v3, v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>(Lcom/tencent/ysdk/module/user/UserToken;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/common/BaseRet;->copy(Lcom/tencent/ysdk/framework/common/BaseRet;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->create_timestamp:J

    iget-wide v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->update_timestamp:J

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/UserToken;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    new-instance v3, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v3, v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>(Lcom/tencent/ysdk/module/user/UserToken;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    goto :goto_0
.end method

.method public getLoginType()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->login_type:I

    return v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    goto :goto_0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    goto :goto_0
.end method

.method public getRegChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenByType(I)Lcom/tencent/ysdk/module/user/UserToken;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/UserToken;

    iget v0, v0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/UserToken;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/ysdk/module/user/UserToken;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/UserToken;-><init>()V

    goto :goto_1
.end method

.method public getUserType()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    return v0
.end method

.method public setLoginType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->login_type:I

    return-void
.end method

.method public setRegChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->reg_channel:Ljava/lang/String;

    return-void
.end method

.method public setUserType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platform : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open_id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->user_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login_type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getLoginType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pf :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pf_key :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, ""

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserLoginRet;->token:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/UserToken;

    iget v2, v0, Lcom/tencent/ysdk/module/user/UserToken;->type:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "Token_Unkown"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/ysdk/module/user/UserToken;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " expiration : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/ysdk/module/user/UserToken;->expiration:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const-string v2, "Token_QQ_Access"

    goto :goto_1

    :pswitch_1
    const-string v2, "Token_QQ_Pay"

    goto :goto_1

    :pswitch_2
    const-string v2, "Token_WX_Access"

    goto :goto_1

    :pswitch_3
    const-string v2, "Token_WX_Refresh"

    goto :goto_1

    :pswitch_4
    const-string v2, "Token_GUEST_PAY"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLoginRet : \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/ysdk/framework/common/BaseRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
