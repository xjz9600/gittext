.class Lcom/tencent/ysdk/module/report/impl/HaboReportModule$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/report/impl/HaboReportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$a;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;

    if-eqz v0, :cond_0

    const-string v0, "YSDK_Report"

    const-string v1, "doReportCgi"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;

    iget-object v1, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$a;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->a(Lcom/tencent/ysdk/module/report/impl/HaboReportModule;Lcom/tencent/ysdk/module/report/impl/HaboReportModule$c;)V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK_Report"

    const-string v1, "doReportCgi para is bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/report/impl/HaboReportModule$a;->a:Lcom/tencent/ysdk/module/report/impl/HaboReportModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/report/impl/HaboReportModule;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
