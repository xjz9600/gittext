.class public Loicq/wlogin_sdk/b/ak;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/ak;->h:I

    const/16 v0, 0x141

    iput v0, p0, Loicq/wlogin_sdk/b/ak;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public b([BI[B)[B
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-array p1, v4, [B

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v4, [B

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v1, v0, [B

    iget v2, p0, Loicq/wlogin_sdk/b/ak;->h:I

    invoke-static {v1, v4, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x2

    array-length v3, p1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x4

    array-length v3, p1

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v2, v2, 0x2

    array-length v3, p3

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v2, v2, 0x2

    array-length v3, p3

    invoke-static {p3, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    add-int/2addr v2, v3

    iget v2, p0, Loicq/wlogin_sdk/b/ak;->g:I

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/b/ak;->a(I)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/ak;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ak;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ak;->a()[B

    move-result-object v0

    return-object v0
.end method
