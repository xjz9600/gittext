.class Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

.field private b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/impl/wx/request/e;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_USER_WX"

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/b;->a(Lcom/tencent/ysdk/module/user/impl/wx/request/e;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/b;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x4b0

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->b:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/b;->a(Lcom/tencent/ysdk/module/user/impl/wx/request/e;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v0, v0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v5, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {v5, v0, p0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$d;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;)V

    const-string v0, "YSDK_USER_WX"

    const-string v1, "showRegisterPage"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/realName/RealNameApi;->getInstance()Lcom/tencent/ysdk/module/realName/RealNameApi;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v3, v3, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/b;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ysdk/module/realName/RealNameApi;->showRegisterPage(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ysdk/module/realName/a;)V

    goto :goto_0

    :cond_3
    const-string v0, "YSDK_USER_WX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need register real name but not first login:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/b;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-object v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v2, v2, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    if-ne v0, v1, :cond_7

    :cond_5
    const v0, 0x186a0

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->b:I

    if-eq v0, v1, :cond_6

    const v0, 0x18705

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->b:I

    if-eq v0, v1, :cond_6

    const v0, 0x18706

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->b:I

    if-eq v0, v1, :cond_6

    const/16 v0, -0x41

    iget v1, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->b:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/ysdk/framework/timertask/b;->a()Lcom/tencent/ysdk/framework/timertask/b;

    move-result-object v0

    const-string v1, "YSDKAutoLogin"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/timertask/b;->a(Ljava/lang/String;)Lcom/tencent/ysdk/framework/timertask/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/timertask/a;->h()V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput v6, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->ret:I

    const v0, 0x18709

    iput v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->flag:I

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    iget-object v4, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget-wide v4, v4, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(ILcom/tencent/ysdk/module/user/impl/wx/b;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->b:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;

    iget v1, v1, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/b;I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/user/impl/wx/request/e;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$f;->a(Lcom/tencent/ysdk/module/user/impl/wx/request/e;)V

    return-void
.end method
