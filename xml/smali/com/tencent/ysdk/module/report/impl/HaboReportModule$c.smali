.class Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/report/impl/HaboReportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field final synthetic h:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V
    .locals 3

    const-wide/16 v1, 0x0

    iput-object p1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->h:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->a:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->b:J

    iput-wide v1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->c:J

    iput-wide v1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;->g:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;Lcom/tencent/ysdk/module/report/impl/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;-><init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
