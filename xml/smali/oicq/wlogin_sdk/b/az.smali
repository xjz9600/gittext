.class public Loicq/wlogin_sdk/b/az;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x166

    iput v0, p0, Loicq/wlogin_sdk/b/az;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public b(I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/b/az;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/az;->a(I)V

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/az;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/az;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/az;->a()[B

    move-result-object v0

    return-object v0
.end method
