.class final Lcom/tencent/beacon/event/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/b$2;->a:Lcom/tencent/beacon/event/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/b$2;->a:Lcom/tencent/beacon/event/b;

    invoke-static {v0}, Lcom/tencent/beacon/event/b;->a(Lcom/tencent/beacon/event/b;)V

    return-void
.end method
