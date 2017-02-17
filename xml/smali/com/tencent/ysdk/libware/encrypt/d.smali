.class public Lcom/tencent/ysdk/libware/encrypt/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/encrypt/d;->a:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    return-void

    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method private a(II)I
    .locals 2

    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(III)I
    .locals 2

    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private a()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    :goto_0
    const/16 v2, 0x4f

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    iget-object v3, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    add-int/lit8 v4, v0, -0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    add-int/lit8 v5, v0, -0x8

    aget v4, v4, v5

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    add-int/lit8 v5, v0, -0xe

    aget v4, v4, v5

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    add-int/lit8 v5, v0, -0x10

    aget v4, v4, v5

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v7}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    aget v3, v3, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    const/16 v3, 0x13

    if-gt v0, v3, :cond_2

    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ysdk/libware/encrypt/d;->a(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x5a827999

    add-int/2addr v3, v4

    aget v4, v2, v9

    aput v4, v2, v10

    aget v4, v2, v8

    aput v4, v2, v9

    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v4

    aput v4, v2, v8

    aget v4, v2, v1

    aput v4, v2, v7

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_3
    const/16 v3, 0x27

    if-gt v0, v3, :cond_3

    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ysdk/libware/encrypt/d;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x6ed9eba1

    add-int/2addr v3, v4

    aget v4, v2, v9

    aput v4, v2, v10

    aget v4, v2, v8

    aput v4, v2, v9

    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v4

    aput v4, v2, v8

    aget v4, v2, v1

    aput v4, v2, v7

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x28

    :goto_4
    const/16 v3, 0x3b

    if-gt v0, v3, :cond_4

    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ysdk/libware/encrypt/d;->c(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x70e44324

    add-int/2addr v3, v4

    aget v4, v2, v9

    aput v4, v2, v10

    aget v4, v2, v8

    aput v4, v2, v9

    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v4

    aput v4, v2, v8

    aget v4, v2, v1

    aput v4, v2, v7

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x3c

    :goto_5
    const/16 v3, 0x4f

    if-gt v0, v3, :cond_5

    aget v3, v2, v1

    const/4 v4, 0x5

    invoke-direct {p0, v3, v4}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v3

    aget v4, v2, v7

    aget v5, v2, v8

    aget v6, v2, v9

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ysdk/libware/encrypt/d;->b(III)I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v10

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x359d3e2a    # -3715189.5f

    add-int/2addr v3, v4

    aget v4, v2, v9

    aput v4, v2, v10

    aget v4, v2, v8

    aput v4, v2, v9

    aget v4, v2, v7

    const/16 v5, 0x1e

    invoke-direct {p0, v4, v5}, Lcom/tencent/ysdk/libware/encrypt/d;->a(II)I

    move-result v4

    aput v4, v2, v8

    aget v4, v2, v1

    aput v4, v2, v7

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_6
    array-length v3, v2

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    iget-object v4, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    aget v4, v4, v0

    aget v5, v2, v0

    add-int/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    return-void
.end method

.method private b(III)I
    .locals 1

    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private c(III)I
    .locals 2

    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c([B)I
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/libware/encrypt/d;->a:[I

    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    iget-object v3, p0, Lcom/tencent/ysdk/libware/encrypt/d;->a:[I

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/libware/encrypt/d;->d([B)[B

    move-result-object v3

    array-length v0, v3

    div-int/lit8 v4, v0, 0x40

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    :goto_1
    const/16 v5, 0x10

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ysdk/libware/encrypt/d;->c:[I

    mul-int/lit8 v6, v2, 0x40

    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v6, v7

    invoke-direct {p0, v3, v6}, Lcom/tencent/ysdk/libware/encrypt/d;->a([BI)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ysdk/libware/encrypt/d;->a()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    return v0
.end method

.method private d([B)[B
    .locals 14

    array-length v4, p1

    rem-int/lit8 v0, v4, 0x40

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x37

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x40

    :goto_0
    new-array v5, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v4, 0x1

    const/16 v0, -0x80

    aput-byte v0, v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    const/16 v1, 0x3f

    add-int/lit8 v0, v4, 0x8

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x38

    add-int/lit8 v2, v4, 0x40

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_2
    int-to-long v0, v4

    const-wide/16 v3, 0x8

    mul-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    shr-long v6, v0, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x10

    shr-long v6, v0, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    shr-long v7, v0, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20

    shr-long v8, v0, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x28

    shr-long v9, v0, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x30

    shr-long v10, v0, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x38

    shr-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, v2, 0x1

    aput-byte v0, v5, v2

    add-int/lit8 v0, v1, 0x1

    aput-byte v10, v5, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v5, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v8, v5, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v7, v5, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v5, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v5, v1

    return-object v5
.end method

.method private static e([B)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/tencent/ysdk/libware/encrypt/d;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/libware/encrypt/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/libware/encrypt/d;->c([B)I

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ysdk/libware/encrypt/d;->b:[I

    aget v2, v2, v0

    mul-int/lit8 v3, v0, 0x4

    invoke-direct {p0, v2, v1, v3}, Lcom/tencent/ysdk/libware/encrypt/d;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/libware/encrypt/d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/encrypt/d;->e([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
