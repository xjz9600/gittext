.class final Lcom/tencent/beacon/event/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/o;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/o$1;->a:Lcom/tencent/beacon/event/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/event/o$1;->a:Lcom/tencent/beacon/event/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/o;->e(Z)Z

    return-void
.end method
