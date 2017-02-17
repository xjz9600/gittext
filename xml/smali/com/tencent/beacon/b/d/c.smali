.class public final Lcom/tencent/beacon/b/d/c;
.super Lcom/tencent/beacon/e/c;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/ArrayList;

.field private static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/beacon/b/d/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/d/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/beacon/b/d/b;

    invoke-direct {v0}, Lcom/tencent/beacon/b/d/b;-><init>()V

    sget-object v1, Lcom/tencent/beacon/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/d/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/beacon/b/d/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/d/c;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/beacon/b/d/a;

    invoke-direct {v0}, Lcom/tencent/beacon/b/d/a;-><init>()V

    sget-object v1, Lcom/tencent/beacon/b/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/tencent/beacon/b/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/beacon/b/d/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/d/c;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/beacon/b/d/d;

    invoke-direct {v0}, Lcom/tencent/beacon/b/d/d;-><init>()V

    sget-object v1, Lcom/tencent/beacon/b/d/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/tencent/beacon/b/d/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/b/d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/d/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
