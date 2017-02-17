.class public Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/a/c;->b:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(I[BJ)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/c;->d:I

    iget v0, p0, Loicq/wlogin_sdk/a/c;->d:I

    new-array v0, v0, [B

    invoke-static {v0, v3, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v1, 0x1

    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method
