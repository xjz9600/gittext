.class public Lcom/tencent/ysdk/module/realName/impl/request/c;
.super Lcom/tencent/ysdk/framework/request/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/g;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 4

    const v0, 0x18709

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/request/g;->b(Lcom/tencent/ysdk/libware/util/c;)V

    iget v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->a:I

    if-ne v1, v2, :cond_0

    const-string v2, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    :sswitch_0
    iput v0, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->c:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const v0, 0x19259

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/realName/impl/request/c;->b:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_0
        0x20 -> :sswitch_7
        0x64 -> :sswitch_5
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
    .end sparse-switch
.end method
