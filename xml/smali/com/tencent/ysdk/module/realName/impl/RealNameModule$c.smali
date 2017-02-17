.class Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/realName/impl/RealNameModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field protected a:Lcom/tencent/ysdk/module/realName/impl/request/b;

.field final synthetic b:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->b:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a:Lcom/tencent/ysdk/module/realName/impl/request/b;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/module/realName/impl/RealNameModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;-><init>(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/realName/impl/request/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/realName/impl/request/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->b:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->a(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;)Lcom/tencent/ysdk/module/realName/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/ysdk/framework/common/BaseRet;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/common/BaseRet;-><init>()V

    iget v1, p1, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    :goto_0
    iget v1, p1, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->flag:I

    iget-object v1, p1, Lcom/tencent/ysdk/module/realName/impl/request/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->b:Lcom/tencent/ysdk/module/realName/impl/RealNameModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule;->b(Lcom/tencent/ysdk/module/realName/impl/RealNameModule;Lcom/tencent/ysdk/framework/common/BaseRet;)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/framework/common/BaseRet;->ret:I

    goto :goto_0

    :cond_1
    const-string v0, "mUiRealNameInnerListener is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/realName/impl/request/c;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/realName/impl/RealNameModule$c;->a(Lcom/tencent/ysdk/module/realName/impl/request/c;)V

    return-void
.end method
