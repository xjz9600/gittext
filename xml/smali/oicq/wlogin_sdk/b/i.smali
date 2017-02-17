.class public Loicq/wlogin_sdk/b/i;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/b/i;->h:I

    const/16 v0, 0x107

    iput v0, p0, Loicq/wlogin_sdk/b/i;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(IIII)[B
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Loicq/wlogin_sdk/b/i;->h:I

    new-array v1, v1, [B

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v0, 0x3

    invoke-static {v1, v0, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v0, 0x5

    invoke-static {v1, v0, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/b/i;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/i;->a(I)V

    iget v0, p0, Loicq/wlogin_sdk/b/i;->h:I

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/i;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/i;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/i;->a()[B

    move-result-object v0

    return-object v0
.end method
