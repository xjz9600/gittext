.class public Loicq/wlogin_sdk/b/bt;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->h:I

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->i:I

    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->j:I

    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JIJI)[B
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/b/bt;->h:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/b/bt;->i:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bt;->j:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v1, 0x6

    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0xa

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0xe

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0x12

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/b/bt;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/bt;->a(I)V

    iget v1, p0, Loicq/wlogin_sdk/b/bt;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/bt;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->a()[B

    move-result-object v0

    return-object v0
.end method
