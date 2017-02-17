.class public final Lcom/tencent/bugly/opengame/proguard/au;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static c:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->b:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/au;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/au;->c:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/au;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/au;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
