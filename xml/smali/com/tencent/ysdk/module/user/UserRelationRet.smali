.class public Lcom/tencent/ysdk/module/user/UserRelationRet;
.super Lcom/tencent/ysdk/framework/common/BaseRet;


# static fields
.field public static final USER_INFO:I = 0x1


# instance fields
.field public info_type:I
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKDescription;
        value = "\u672c\u6b21\u7528\u6237\u4fe1\u606f\u56de\u8c03\u7c7b\u578b\u4e3a\u4e2a\u4eba\u4fe1\u606f\u56de\u8c03\u8fd8\u662f\u5173\u7cfb\u94fe\u56de\u8c03"
    .end annotation
.end field

.field public persons:Ljava/util/Vector;

.field public platform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->platform:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/ysdk/framework/common/BaseRet;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "friends(num): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/PersonInfo;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/PersonInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "friends(num): 0;"

    goto :goto_1
.end method
