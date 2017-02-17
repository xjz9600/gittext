.class public final Lcom/tencent/beacon/b/e/d;
.super Lcom/tencent/beacon/e/c;


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/ArrayList;

.field private static j:Lcom/tencent/beacon/b/e/e;

.field private static k:Ljava/util/ArrayList;


# instance fields
.field public a:B

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/tencent/beacon/b/e/e;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    iput-byte v0, p0, Lcom/tencent/beacon/b/e/d;->a:B

    iput-byte v0, p0, Lcom/tencent/beacon/b/e/d;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/beacon/b/e/d;->f:Lcom/tencent/beacon/b/e/e;

    iput-object v1, p0, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-byte v0, p0, Lcom/tencent/beacon/b/e/d;->a:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/e/d;->a:B

    iget-byte v0, p0, Lcom/tencent/beacon/b/e/d;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/e/d;->b:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/beacon/b/e/d;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/d;->h:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/beacon/b/e/d;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/e/d;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    sget-object v0, Lcom/tencent/beacon/b/e/d;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/d;->i:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, Lcom/tencent/beacon/b/e/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/tencent/beacon/b/e/d;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/beacon/b/e/d;->j:Lcom/tencent/beacon/b/e/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/beacon/b/e/e;

    invoke-direct {v0}, Lcom/tencent/beacon/b/e/e;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/d;->j:Lcom/tencent/beacon/b/e/e;

    :cond_2
    sget-object v0, Lcom/tencent/beacon/b/e/d;->j:Lcom/tencent/beacon/b/e/e;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(Lcom/tencent/beacon/e/c;IZ)Lcom/tencent/beacon/e/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/b/e/e;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->f:Lcom/tencent/beacon/b/e/e;

    sget-object v0, Lcom/tencent/beacon/b/e/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/b/e/d;->k:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, Lcom/tencent/beacon/b/e/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/tencent/beacon/b/e/d;->k:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/beacon/b/e/d;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    iget-byte v0, p0, Lcom/tencent/beacon/b/e/d;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->f:Lcom/tencent/beacon/b/e/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->f:Lcom/tencent/beacon/b/e/e;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/e/b;->a(Lcom/tencent/beacon/e/c;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/b/e/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
