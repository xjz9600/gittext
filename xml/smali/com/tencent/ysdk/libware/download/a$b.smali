.class Lcom/tencent/ysdk/libware/download/a$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/libware/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/libware/download/a;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/libware/download/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/libware/download/a$b;->a:Lcom/tencent/ysdk/libware/download/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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

    instance-of v0, v0, Lcom/tencent/ysdk/libware/download/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/libware/download/a$a;

    iget-object v1, p0, Lcom/tencent/ysdk/libware/download/a$b;->a:Lcom/tencent/ysdk/libware/download/a;

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/download/a;->a(Lcom/tencent/ysdk/libware/download/a$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK DOWNLOAD"

    const-string v1, "addToDownloadQueueAsync para is bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
