.class public abstract Lcom/tencent/beacon/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/beacon/e/a;)V
.end method

.method public abstract a(Lcom/tencent/beacon/e/b;)V
.end method

.method public final a()[B
    .locals 1

    new-instance v0, Lcom/tencent/beacon/e/b;

    invoke-direct {v0}, Lcom/tencent/beacon/e/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/e/c;->a(Lcom/tencent/beacon/e/b;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/e/b;->b()[B

    move-result-object v0

    return-object v0
.end method
