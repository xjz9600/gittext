.class public Loicq/wlogin_sdk/b/au;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x153

    iput v0, p0, Loicq/wlogin_sdk/b/au;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public b(I)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/b/au;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/au;->a(I)V

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/au;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/au;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/au;->a()[B

    move-result-object v0

    return-object v0
.end method
