.class public final Lcom/tencent/beacon/b/e/a;
.super Lcom/tencent/beacon/e/c;


# static fields
.field private static e:Ljava/util/ArrayList;

.field private static f:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/beacon/b/e/d;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/d;-><init>()V

    sget-object v1, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/e/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/beacon/b/e/a;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    iget v0, p0, Lcom/tencent/beacon/b/e/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/e/a;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
