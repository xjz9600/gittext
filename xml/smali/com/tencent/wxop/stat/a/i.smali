.class public Lcom/tencent/wxop/stat/a/i;
.super Lcom/tencent/wxop/stat/a/d;


# instance fields
.field private a:Lcom/tencent/wxop/stat/common/d;

.field private m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/g;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/i;->m:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/wxop/stat/common/d;

    invoke-direct {v0, p1}, Lcom/tencent/wxop/stat/common/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/i;->a:Lcom/tencent/wxop/stat/common/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/i;->m:Lorg/json/JSONObject;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/d;->e:Lcom/tencent/wxop/stat/common/c;

    if-eqz v0, :cond_0

    const-string v0, "ut"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/d;->e:Lcom/tencent/wxop/stat/common/c;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/common/c;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/i;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "cfg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/i;->m:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/i;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/common/m;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/i;->a:Lcom/tencent/wxop/stat/common/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxop/stat/common/d;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method

.method public b()Lcom/tencent/wxop/stat/a/e;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/e;->b:Lcom/tencent/wxop/stat/a/e;

    return-object v0
.end method
