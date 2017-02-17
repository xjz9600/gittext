.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/icon/impl/memclean/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$b;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    return-void
.end method
