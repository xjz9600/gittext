.class public Loicq/wlogin_sdk/b/cm;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->h:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    const/16 v0, 0x400

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([BJ[B[BJJ[B)[B
    .locals 5

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    if-nez p4, :cond_1

    new-array p4, v0, [B

    :cond_1
    if-nez p5, :cond_2

    new-array p5, v0, [B

    :cond_2
    if-nez p10, :cond_3

    const/16 v0, 0x8

    new-array p10, v0, [B

    :cond_3
    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    array-length v1, p5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v1, p10

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    iget v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/b/cm;->h:I

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x2

    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v1, 0xa

    array-length v2, p4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p4

    add-int/lit8 v1, v1, 0xa

    array-length v2, p5

    invoke-static {p5, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p5

    add-int/2addr v1, v2

    long-to-int v2, p6

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v1, v1, 0x4

    long-to-int v2, p8

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v1, v1, 0x4

    array-length v2, p10

    invoke-static {p10, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p10

    add-int/2addr v1, v2

    array-length v1, v0

    invoke-static {v0, v4, v1, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/cm;->i:I

    iget v1, p0, Loicq/wlogin_sdk/b/cm;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/cm;->a(I)V

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/cm;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->a()[B

    move-result-object v0

    return-object v0
.end method
