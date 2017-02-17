.class public Lcom/tencent/ysdk/module/cloud/impl/request/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->a:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->i:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->l:Ljava/lang/String;

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/request/b;->o:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
