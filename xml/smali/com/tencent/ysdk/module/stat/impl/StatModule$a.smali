.class Lcom/tencent/ysdk/module/stat/impl/StatModule$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/stat/impl/StatModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/stat/impl/StatModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/stat/impl/StatModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule$a;->a:Lcom/tencent/ysdk/module/stat/impl/StatModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/stat/impl/StatModule;Lcom/tencent/ysdk/module/stat/impl/StatModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/stat/impl/StatModule$a;-><init>(Lcom/tencent/ysdk/module/stat/impl/StatModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 3

    const-string v0, "YSDK SModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beacon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/stat/impl/StatModule$a;->a:Lcom/tencent/ysdk/module/stat/impl/StatModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/stat/impl/StatModule;->a(Lcom/tencent/ysdk/module/stat/impl/StatModule;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "YSDK SModule"

    const-string v1, "beacon module is closed!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
