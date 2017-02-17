.class final Lcom/tencent/beacon/a/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/c$2;->a:Lcom/tencent/beacon/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$2;->a:Lcom/tencent/beacon/a/b/b;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/b;->c()V

    return-void
.end method
