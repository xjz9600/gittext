.class public Loicq/wlogin_sdk/code2d/a;
.super Loicq/wlogin_sdk/code2d/b;


# static fields
.field protected static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/code2d/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/code2d/a;->_cmd:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([BJLandroid/content/Context;)I
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/a;->get_response([BI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    :cond_0
    const/16 v0, -0x3f1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/code2d/c;->a:J

    const/16 v1, 0xa

    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    const/16 v1, 0xb

    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    const/16 v2, 0xd

    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v4, v1, [B

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/c;->f:[B

    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v3, v3, Loicq/wlogin_sdk/code2d/c;->f:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0xd

    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    :cond_2
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, v2, Loicq/wlogin_sdk/code2d/c;->c:J

    const/16 v1, 0xf

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    const/16 v2, 0x11

    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v4, v1, [B

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/c;->d:[B

    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v3, v3, Loicq/wlogin_sdk/code2d/c;->d:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x11

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    if-lt v2, v3, :cond_3

    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    if-nez v2, :cond_4

    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    :cond_4
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->a:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, -0x3f6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v10, v0

    move v0, v3

    move v3, v10

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v8

    add-int/lit8 v9, v0, 0x2

    sparse-switch v7, :sswitch_data_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    add-int v4, v9, v8

    add-int/lit8 v3, v3, 0x1

    move-object v10, v0

    move v0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :sswitch_0
    new-array v0, v8, [B

    const/4 v4, 0x0

    invoke-static {v5, v9, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :sswitch_1
    new-array v0, v8, [B

    const/4 v1, 0x0

    invoke-static {v5, v9, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :sswitch_2
    new-array v0, v8, [B

    const/4 v2, 0x0

    invoke-static {v5, v9, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    :cond_7
    sget-boolean v0, Loicq/wlogin_sdk/code2d/c;->s:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/16 v0, -0x3f1

    goto/16 :goto_0

    :cond_9
    const-string v0, "tk_file"

    invoke-static {p4, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v0, -0x3ec

    goto/16 :goto_0

    :cond_a
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v7, v0, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v0, :cond_b

    const/16 v0, -0x3ec

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x5

    const/4 v5, 0x0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v5, v7, :cond_c

    const/4 v7, 0x0

    new-array v7, v7, [B

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    invoke-static {v4, v2}, Loicq/wlogin_sdk/request/j;->b([B[B)[B

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    sget-object v1, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v1, v1, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const-string v1, "tk_file"

    invoke-virtual {v0, v6, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    :cond_d
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B
    .locals 9

    if-nez p11, :cond_0

    new-instance p11, Ljava/util/ArrayList;

    invoke-direct/range {p11 .. p11}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    new-array v4, v2, [I

    const/4 v2, 0x0

    sget-boolean v5, Loicq/wlogin_sdk/code2d/c;->s:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, p12

    array-length v5, v0

    const/16 v6, 0x10

    if-le v5, v6, :cond_7

    move-object/from16 v0, p12

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    new-array v2, v2, [B

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    move-object/from16 v0, p12

    invoke-static {v0, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    const/4 v6, 0x0

    array-length v7, v4

    move-object/from16 v0, p12

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Loicq/wlogin_sdk/code2d/a;->a:[B

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    new-instance v6, Loicq/wlogin_sdk/b/a;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/a;-><init>()V

    aget v7, v3, v4

    invoke-virtual {v6, v7}, Loicq/wlogin_sdk/b/a;->a(I)V

    aget v7, v3, v4

    packed-switch v7, :pswitch_data_0

    :goto_2
    :pswitch_0
    if-eqz v5, :cond_1

    array-length v7, v5

    invoke-virtual {v6, v5, v7}, Loicq/wlogin_sdk/b/a;->b([BI)V

    invoke-virtual {v6}, Loicq/wlogin_sdk/b/a;->d()V

    invoke-virtual {v6}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v5

    move-object/from16 v0, p11

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p3, p4, p5, p6}, Loicq/wlogin_sdk/code2d/a;->getAppInfo(JJ)[B

    move-result-object v5

    goto :goto_2

    :pswitch_2
    move-object v5, v2

    goto :goto_2

    :pswitch_3
    move-object/from16 v5, p13

    goto :goto_2

    :pswitch_4
    const/16 v5, 0xa

    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v7, 0x1

    move-wide/from16 v0, p14

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v7, 0x5

    move-wide/from16 v0, p16

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    goto :goto_2

    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_3

    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v2, v3

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    :cond_3
    new-array v6, v3, [B

    const/4 v2, 0x2

    invoke-static {v6, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v2, 0x6

    invoke-static {v6, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v2, 0xe

    move-object/from16 v0, p7

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p7

    array-length v4, v0

    move-object/from16 v0, p7

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p8

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    array-length v4, v0

    move-object/from16 v0, p8

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v2, 0x2

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_4

    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v3

    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v6}, Loicq/wlogin_sdk/code2d/a;->get_request(JZ[B)[B

    move-result-object v2

    return-object v2

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x16
        0x18
        0x19
        0x1d
    .end array-data

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
