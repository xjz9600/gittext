.class public Loicq/wlogin_sdk/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Loicq/wlogin_sdk/a/a;->a:I

    iput v1, p0, Loicq/wlogin_sdk/a/a;->b:I

    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/a/a;->c:I

    iput v1, p0, Loicq/wlogin_sdk/a/a;->d:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a([BLoicq/wlogin_sdk/a/h;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    array-length v2, p0

    if-le v9, v2, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-le v2, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v9}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    array-length v3, p0

    if-eq v2, v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    array-length v3, p0

    if-le v2, v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/16 v3, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int v4, v2, v3

    array-length v5, p0

    if-le v4, v5, :cond_9

    move v1, v0

    goto :goto_0

    :cond_9
    new-array v4, v3, [B

    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    array-length v5, p0

    if-le v3, v5, :cond_a

    move v1, v0

    goto :goto_0

    :cond_a
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int v5, v2, v3

    array-length v6, p0

    if-le v5, v6, :cond_b

    move v1, v0

    goto :goto_0

    :cond_b
    new-array v5, v3, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/h;->e:[B

    iget-object v5, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x2

    array-length v5, p0

    if-le v3, v5, :cond_c

    move v1, v0

    goto :goto_0

    :cond_c
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int v5, v2, v3

    array-length v6, p0

    if-le v5, v6, :cond_d

    move v1, v0

    goto/16 :goto_0

    :cond_d
    new-array v5, v3, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/h;->f:[B

    iget-object v5, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    array-length v2, v4

    if-lez v2, :cond_0

    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v2, :cond_11

    array-length v2, v4

    if-le v8, v2, :cond_e

    move v1, v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->l:I

    const/4 v2, 0x5

    array-length v3, v4

    if-le v2, v3, :cond_f

    move v1, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v4, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v5, v2, 0x5

    array-length v6, v4

    if-le v5, v6, :cond_10

    move v1, v0

    goto/16 :goto_0

    :cond_10
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->m:[B

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->m:[B

    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x5

    goto/16 :goto_0

    :cond_11
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-ne v2, v7, :cond_14

    array-length v2, v4

    if-le v9, v2, :cond_12

    move v1, v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    array-length v5, v4

    if-le v3, v5, :cond_13

    move v1, v0

    goto/16 :goto_0

    :cond_13
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->n:[B

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->n:[B

    invoke-static {v4, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->o:[B

    move v0, v1

    :goto_1
    iget-object v2, p1, Loicq/wlogin_sdk/a/h;->o:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Loicq/wlogin_sdk/a/h;->o:[B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_15

    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_18

    :cond_15
    array-length v2, v4

    if-le v7, v2, :cond_16

    move v1, v0

    goto/16 :goto_0

    :cond_16
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    array-length v5, v4

    if-le v3, v5, :cond_17

    move v1, v0

    goto/16 :goto_0

    :cond_17
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->p:[B

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->p:[B

    invoke-static {v4, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x2

    goto/16 :goto_0

    :cond_18
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-ne v2, v8, :cond_1b

    array-length v2, v4

    if-le v7, v2, :cond_19

    move v1, v0

    goto/16 :goto_0

    :cond_19
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->q:I

    array-length v2, v4

    if-le v8, v2, :cond_1a

    move v1, v0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/h;->r:I

    goto/16 :goto_0

    :cond_1b
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    array-length v2, v4

    if-le v7, v2, :cond_1c

    move v1, v0

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->q:I

    array-length v2, v4

    if-le v8, v2, :cond_1d

    move v1, v0

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/h;->r:I

    goto/16 :goto_0

    :cond_1e
    const-string v0, "unhandle return code int parse_checkvalid_rsp"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b([BLoicq/wlogin_sdk/a/h;)I
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    array-length v2, p0

    if-le v4, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-gt v2, v3, :cond_0

    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    array-length v3, p0

    if-ne v2, v3, :cond_0

    array-length v2, p0

    if-gt v5, v2, :cond_0

    const/16 v2, 0x8

    array-length v3, p0

    if-gt v2, v3, :cond_0

    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    iget-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    new-array v0, v3, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v2, v3

    move v0, v1

    goto :goto_0
.end method

.method public static c([BLoicq/wlogin_sdk/a/h;)I
    .locals 11

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, -0x3f1

    array-length v0, p0

    if-le v6, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    array-length v3, p0

    if-le v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    array-length v3, p0

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-le v4, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    array-length v3, p0

    if-le v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    new-array v4, v3, [B

    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v0, v3

    iget v0, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v0, :cond_14

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    array-length v0, v0

    if-gtz v0, :cond_a

    :cond_9
    sget-object v0, Loicq/wlogin_sdk/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    array-length v3, v4

    invoke-static {v4, v2, v3, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v4

    if-nez v4, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_1

    :cond_b
    array-length v0, v4

    if-le v6, v0, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    array-length v6, v4

    if-le v3, v6, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v0, 0x8

    array-length v6, v4

    if-le v3, v6, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v6

    iput-wide v6, p1, Loicq/wlogin_sdk/a/h;->s:J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v0, 0x2

    array-length v6, v4

    if-le v3, v6, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    add-int v6, v0, v3

    array-length v7, v4

    if-le v6, v7, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    new-array v6, v3, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/h;->t:[B

    iget-object v6, p1, Loicq/wlogin_sdk/a/h;->t:[B

    invoke-static {v4, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    array-length v6, v4

    if-le v3, v6, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_14

    add-int/lit8 v7, v3, 0x2

    array-length v8, v4

    if-le v7, v8, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    add-int v9, v3, v8

    array-length v10, v4

    if-le v9, v10, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    sparse-switch v7, :sswitch_data_0

    :goto_3
    add-int/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_0
    new-array v7, v8, [B

    iput-object v7, p1, Loicq/wlogin_sdk/a/h;->u:[B

    iget-object v7, p1, Loicq/wlogin_sdk/a/h;->u:[B

    invoke-static {v4, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :sswitch_1
    new-array v7, v8, [B

    invoke-static {v4, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v9

    sput-wide v9, Loicq/wlogin_sdk/a/h;->w:J

    goto :goto_3

    :cond_14
    add-int/lit8 v0, v5, 0x1

    array-length v3, p0

    if-le v0, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/lit8 v3, v5, 0x1

    add-int v4, v3, v0

    array-length v5, p0

    if-le v4, v5, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    new-array v4, v0, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    iget-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    new-array v1, v3, [B

    iput-object v1, p1, Loicq/wlogin_sdk/a/h;->f:[B

    iget-object v1, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    move v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public static d([BLoicq/wlogin_sdk/a/h;)I
    .locals 7

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    array-length v2, p0

    if-le v6, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-gt v2, v3, :cond_0

    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    array-length v3, p0

    if-ne v2, v3, :cond_0

    array-length v2, p0

    if-gt v4, v2, :cond_0

    const/16 v2, 0x8

    array-length v3, p0

    if-gt v2, v3, :cond_0

    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/h;->f:[B

    iget-object v4, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_2

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    if-lez v3, :cond_2

    add-int/lit8 v0, v3, 0x2

    new-array v0, v0, [B

    invoke-static {p0, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x29

    aput-byte v3, v0, v2

    iget-object v2, p1, Loicq/wlogin_sdk/a/h;->f:[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\u3002"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/a/a;->b:I

    return v0
.end method

.method public a([B)[B
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/a/a;->a:I

    add-int/lit8 v0, v0, 0x2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/a;->a:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v0, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x5

    iget v2, p0, Loicq/wlogin_sdk/a/a;->b:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0xc

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v1, v1, 0x1

    return-object v0
.end method

.method public a([B[B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method
