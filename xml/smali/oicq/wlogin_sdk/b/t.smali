.class public Loicq/wlogin_sdk/b/t;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v0, p0, Loicq/wlogin_sdk/b/t;->h:I

    iput v0, p0, Loicq/wlogin_sdk/b/t;->i:I

    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/b/t;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(II[J)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, v0, [J

    :cond_0
    array-length v1, p3

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Loicq/wlogin_sdk/b/t;->h:I

    iget v1, p0, Loicq/wlogin_sdk/b/t;->h:I

    new-array v2, v1, [B

    iget v1, p0, Loicq/wlogin_sdk/b/t;->i:I

    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v1, 0x1

    invoke-static {v2, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v1, 0x5

    invoke-static {v2, v1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0x9

    array-length v3, p3

    invoke-static {v2, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v1, 0xa

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-wide v3, p3, v0

    long-to-int v3, v3

    invoke-static {v2, v1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Loicq/wlogin_sdk/b/t;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/t;->a(I)V

    iget v0, p0, Loicq/wlogin_sdk/b/t;->h:I

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/b/t;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/t;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/t;->a()[B

    move-result-object v0

    return-object v0
.end method
