.class Lcom/tencent/bugly/opengame/proguard/w$2;
.super Lcom/tencent/bugly/opengame/proguard/x;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/opengame/proguard/w;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->b:Lcom/tencent/bugly/opengame/proguard/w;

    iput-object p8, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->a:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/opengame/proguard/x;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/bugly/opengame/proguard/x;->a()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->b:Lcom/tencent/bugly/opengame/proguard/w;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/opengame/proguard/w;->a(IJ)V

    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/opengame/proguard/x;->a(ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "up success do final"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->b:Lcom/tencent/bugly/opengame/proguard/w;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/w;->a(Lcom/tencent/bugly/opengame/proguard/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/proguard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/w$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method
