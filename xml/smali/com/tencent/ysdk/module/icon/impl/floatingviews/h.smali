.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/h;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->j()V

    return-void
.end method
