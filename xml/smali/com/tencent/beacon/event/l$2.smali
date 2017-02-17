.class final Lcom/tencent/beacon/event/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/l;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/l$2;->a:Lcom/tencent/beacon/event/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/l$2;->a:Lcom/tencent/beacon/event/l;

    invoke-static {v0}, Lcom/tencent/beacon/event/l;->a(Lcom/tencent/beacon/event/l;)V

    return-void
.end method
