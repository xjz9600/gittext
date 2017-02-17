.class Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;
.super Lcom/tencent/ysdk/framework/request/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/report/impl/HaboReportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/c;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;Lcom/tencent/ysdk/module/report/impl/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;-><init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    const-string v0, "YSDK_Report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_cgi"

    invoke-static {v0}, Lcom/tencent/ysdk/module/report/impl/db/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    iget-object v0, v0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->a(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;I)I

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK_Report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->a(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const-string v0, "YSDK_Report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$b;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->a(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V

    return-void
.end method
