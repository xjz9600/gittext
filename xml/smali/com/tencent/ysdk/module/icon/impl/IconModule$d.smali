.class Lcom/tencent/ysdk/module/icon/impl/IconModule$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/IconModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/IconModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;Lcom/tencent/ysdk/module/icon/impl/IconModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;-><init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getLoginType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getLoginType()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d(Lcom/tencent/ysdk/module/icon/impl/IconModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$d;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->c()V

    goto :goto_0
.end method
