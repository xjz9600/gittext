.class Lcom/tencent/bugly/opengame/proguard/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/HashMap;

.field protected c:Ljava/lang/String;

.field d:Lcom/tencent/bugly/opengame/proguard/k;

.field private e:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->e:Ljava/util/HashMap;

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->c:Ljava/lang/String;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/k;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->d:Lcom/tencent/bugly/opengame/proguard/k;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Array"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/Array;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

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

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v2, p2}, Lcom/tencent/bugly/opengame/proguard/c;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/bugly/opengame/proguard/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->d:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/opengame/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->d:Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/c;->d:Lcom/tencent/bugly/opengame/proguard/k;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/l;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/opengame/proguard/l;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
