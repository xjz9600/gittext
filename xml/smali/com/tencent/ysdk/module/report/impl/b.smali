.class Lcom/tencent/ysdk/module/report/impl/b;
.super Lcom/tencent/ysdk/framework/request/e;


# instance fields
.field final synthetic g:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/report/impl/b;->g:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-direct {p0, p2}, Lcom/tencent/ysdk/framework/request/e;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "http://wspeed.qq.com/w.cgi"

    return-object v0
.end method

.method protected a(ILcom/tencent/ysdk/libware/util/c;)V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
