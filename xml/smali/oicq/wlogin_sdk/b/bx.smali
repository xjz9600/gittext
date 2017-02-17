.class public Loicq/wlogin_sdk/b/bx;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x185

    iput v0, p0, Loicq/wlogin_sdk/b/bx;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public b(I)[B
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/b/bx;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/bx;->a(I)V

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/bx;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bx;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bx;->a()[B

    move-result-object v0

    return-object v0
.end method
