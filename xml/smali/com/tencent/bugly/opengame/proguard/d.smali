.class public Lcom/tencent/bugly/opengame/proguard/d;
.super Lcom/tencent/bugly/opengame/proguard/c;


# instance fields
.field protected e:Ljava/util/HashMap;

.field f:Lcom/tencent/bugly/opengame/proguard/k;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/k;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/opengame/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/bugly/opengame/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/opengame/proguard/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/opengame/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, ""

    new-array v2, v3, [B

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/l;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/opengame/proguard/l;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/bugly/opengame/proguard/c;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/opengame/proguard/d;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/opengame/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/bugly/opengame/proguard/b;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/opengame/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v1, v2, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->f:Lcom/tencent/bugly/opengame/proguard/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/opengame/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tencent/bugly/opengame/proguard/b;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/opengame/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/d;->e:Ljava/util/HashMap;

    return-void
.end method
