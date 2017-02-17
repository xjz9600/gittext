.class Lcom/tencent/ysdk/module/cloud/impl/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/cloud/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/cloud/impl/a;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/cloud/impl/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/cloud/impl/a$b;->a:Lcom/tencent/ysdk/module/cloud/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/cloud/impl/a;Lcom/tencent/ysdk/module/cloud/impl/a$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/a$b;-><init>(Lcom/tencent/ysdk/module/cloud/impl/a;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 2

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->ret:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/a$b;->a:Lcom/tencent/ysdk/module/cloud/impl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/cloud/impl/a;->a(I)V

    :cond_0
    return-void
.end method
