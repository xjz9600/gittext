.class public Lcom/tencent/ysdk/framework/common/BaseRet;
.super Ljava/lang/Object;


# static fields
.field public static final RET_FAIL:I = 0x1

.field public static final RET_SUCC:I


# instance fields
.field public flag:I

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iput p2, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iput-object p3, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iget-object v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iput v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iget-object v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
