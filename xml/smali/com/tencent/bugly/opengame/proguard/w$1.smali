.class Lcom/tencent/bugly/opengame/proguard/w$1;
.super Lcom/tencent/bugly/opengame/proguard/x;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/bugly/opengame/proguard/w;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/opengame/proguard/ay;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;Lcom/tencent/bugly/opengame/proguard/t;Lcom/tencent/bugly/opengame/proguard/w;I)V
    .locals 7

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/w$1;->b:Lcom/tencent/bugly/opengame/proguard/w;

    iput p8, p0, Lcom/tencent/bugly/opengame/proguard/w$1;->a:I

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

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/w$1;->b:Lcom/tencent/bugly/opengame/proguard/w;

    iget v1, p0, Lcom/tencent/bugly/opengame/proguard/w$1;->a:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/w;->a(IJ)V

    return-void
.end method
