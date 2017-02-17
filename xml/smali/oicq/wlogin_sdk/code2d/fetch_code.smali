.class public Loicq/wlogin_sdk/code2d/fetch_code;
.super Loicq/wlogin_sdk/code2d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x31

    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code;->_cmd:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B
    .locals 15

    move-object/from16 v0, p7

    array-length v4, v0

    add-int/lit8 v4, v4, 0x11

    add-int/lit8 v5, v4, 0x2

    const/4 v4, 0x5

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    array-length v9, v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    :goto_0
    if-ge v7, v9, :cond_2

    new-instance v11, Loicq/wlogin_sdk/b/a;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/a;-><init>()V

    aget v5, v8, v7

    invoke-virtual {v11, v5}, Loicq/wlogin_sdk/b/a;->a(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    aget v13, v8, v7

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v11, v6, v5}, Loicq/wlogin_sdk/b/a;->b([BI)V

    invoke-virtual {v11}, Loicq/wlogin_sdk/b/a;->d()V

    invoke-virtual {v11}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v5

    array-length v6, v5

    add-int/2addr v4, v6

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0

    :sswitch_0
    if-eqz p13, :cond_0

    move-object/from16 v0, p13

    array-length v12, v0

    if-lez v12, :cond_0

    move-object/from16 v0, p13

    array-length v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qrpushsig of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p13

    goto :goto_1

    :sswitch_1
    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/code2d/fetch_code;->getAppInfo(JJ)[B

    move-result-object v6

    array-length v5, v6

    goto :goto_1

    :sswitch_2
    const/16 v5, 0x1e

    new-array v6, v5, [B

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Micro:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v12, 0x4

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Version:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x8

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Size:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0xc

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Margin:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x10

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Dpi:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x14

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->EcLevel:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x18

    move-object/from16 v0, p8

    iget v13, v0, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Hint:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    goto/16 :goto_1

    :sswitch_3
    const/16 v5, 0xe

    new-array v6, v5, [B

    const/4 v13, 0x1

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v12, 0x1

    move-wide/from16 v0, p9

    invoke-static {v6, v12, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v12, 0x5

    move-wide/from16 v0, p11

    invoke-static {v6, v12, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v12, 0xa

    const-wide/16 v13, 0x0

    invoke-static {v6, v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    goto/16 :goto_1

    :sswitch_4
    sget-object v5, Loicq/wlogin_sdk/request/t;->I:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    sget-object v6, Loicq/wlogin_sdk/request/t;->H:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x2

    sget-object v6, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v5, v5, 0x2

    sget-object v6, Loicq/wlogin_sdk/request/t;->D:[B

    array-length v6, v6

    add-int/2addr v5, v6

    new-array v6, v5, [B

    sget v13, Loicq/wlogin_sdk/request/t;->X:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v12, 0x1

    sget-object v13, Loicq/wlogin_sdk/request/t;->I:[B

    invoke-virtual {p0, v6, v13, v12}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v12

    sget-object v13, Loicq/wlogin_sdk/request/t;->H:[B

    invoke-virtual {p0, v6, v13, v12}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v12

    sget v13, Loicq/wlogin_sdk/request/t;->B:I

    invoke-static {v6, v12, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v12, v12, 0x2

    sget-object v13, Loicq/wlogin_sdk/request/t;->A:[B

    invoke-virtual {p0, v6, v13, v12}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v12

    const/4 v13, 0x0

    new-array v13, v13, [B

    invoke-virtual {p0, v6, v13, v12}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v12

    sget-object v13, Loicq/wlogin_sdk/request/t;->D:[B

    invoke-virtual {p0, v6, v13, v12}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    goto/16 :goto_1

    :cond_2
    new-array v7, v4, [B

    const/4 v4, 0x2

    move-wide/from16 v0, p3

    invoke-static {v7, v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v4, 0x6

    move-wide/from16 v0, p1

    invoke-static {v7, v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v4, 0xe

    const/16 v5, 0x8

    invoke-static {v7, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v4, 0xf

    move-object/from16 v0, p7

    invoke-virtual {p0, v7, v0, v4}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v4, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v5, v4, 0x2

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v9, 0x0

    array-length v11, v4

    invoke-static {v4, v9, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {p0, v0, v1, v4, v7}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JZ[B)[B

    move-result-object v4

    return-object v4

    :array_0
    .array-data 4
        0x11
        0x16
        0x1b
        0x1d
        0x1f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x16 -> :sswitch_1
        0x1b -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch
.end method

.method public get_response([B)I
    .locals 8

    const/16 v6, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([BI)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    const/16 v0, -0x3f1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Loicq/wlogin_sdk/code2d/c;->h:J

    const/4 v0, 0x6

    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    const/4 v0, 0x7

    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v1, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v4, v0, [B

    iput-object v4, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v1, v1, Loicq/wlogin_sdk/code2d/c;->f:[B

    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x9

    sget-object v0, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/c;->i:[B

    sget-object v1, Loicq/wlogin_sdk/code2d/c;->i:[B

    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x9

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/lit8 v0, v0, 0x2

    sparse-switch v5, :sswitch_data_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v7, v6, [B

    iput-object v7, v5, Loicq/wlogin_sdk/code2d/c;->j:[B

    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v5, v5, Loicq/wlogin_sdk/code2d/c;->j:[B

    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v6

    goto :goto_2

    :sswitch_1
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Loicq/wlogin_sdk/code2d/c;->k:J

    add-int/lit8 v0, v0, 0x4

    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    iput v6, v5, Loicq/wlogin_sdk/code2d/c;->l:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    sget-object v0, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method
