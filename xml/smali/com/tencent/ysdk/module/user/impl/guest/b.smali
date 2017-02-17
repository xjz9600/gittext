.class public Lcom/tencent/ysdk/module/user/impl/guest/b;
.super Lcom/tencent/ysdk/module/user/UserLoginRet;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->platform:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/ysdk/module/user/impl/guest/request/b;)V
    .locals 1

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->a:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->ret:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->flag:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->msg:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->platform:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->setRegChannel(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->setUserType(I)V

    return-void
.end method
