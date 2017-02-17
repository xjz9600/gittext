.class Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/realName/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

.field private b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/framework/common/BaseRet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRegisterRealNameNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ysdk/framework/common/BaseRet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iput v4, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OnRegisterRealNameNotify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/b;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v4}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput v6, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const/16 v0, 0xc1d

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterRealName failed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v4}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;

    invoke-static {v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    goto :goto_0
.end method
