.class public final Lcom/tencent/bugly/opengame/proguard/bd;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static f:Ljava/util/ArrayList;

.field static g:Ljava/util/Map;


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bd;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bd;->e:Ljava/util/Map;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->a:B

    invoke-virtual {p1, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/bc;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/bc;-><init>()V

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->g:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/bd;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bd;->g:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->b(BI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bd;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
