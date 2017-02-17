.class public Lcom/tencent/ysdk/module/user/impl/wx/b;
.super Lcom/tencent/ysdk/module/user/UserLoginRet;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/ysdk/module/user/impl/wx/request/e;)V
    .locals 4

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->a:I

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    const-string v0, "wx first login succ, get login info!"

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->platform:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->e:I

    if-lez v2, :cond_0

    iget v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    :goto_0
    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf_key:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    const-wide/32 v2, 0x278d00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setRegChannel(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setUserType(I)V

    return-void

    :cond_0
    const-wide/16 v2, 0x1c20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wx_code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access_token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access_token_expire : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nick_name :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_token :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_token_expire"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXUserLoginRet : \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/ysdk/module/user/UserLoginRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
