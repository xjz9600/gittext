.class public Loicq/wlogin_sdk/request/o;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/o;->s:I

    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/request/o;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/o;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    sget v10, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    if-nez v2, :cond_7

    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v13, v2

    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    if-nez v2, :cond_6

    new-instance v2, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object v14, v2

    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    if-nez v2, :cond_0

    new-instance v2, Loicq/wlogin_sdk/b/co;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/co;-><init>()V

    :cond_0
    move-object/from16 v0, v16

    iget-object v3, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    if-nez v3, :cond_1

    new-instance v3, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cp;-><init>()V

    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    sget-object v4, Loicq/wlogin_sdk/request/t;->y:[B

    move-object/from16 v0, v16

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/co;->b()[B

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/request/o;->a([B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/co;->c()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/cp;->c()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_2
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v3

    invoke-virtual {v14}, Loicq/wlogin_sdk/b/bk;->b()[B

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/o;->a([B[B[BII[J[B)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/o;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/o;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/o;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v2, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/o;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/o;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/o;->o:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/o;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/o;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    return v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/o;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/o;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v15, 0x1

    const/4 v4, 0x1

    if-lt v15, v4, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v15, v2

    goto/16 :goto_2

    :cond_6
    move-object v14, v2

    goto/16 :goto_1

    :cond_7
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public a([B[B[BII[J[B)[B
    .locals 8

    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    aget v5, v3, v0

    sparse-switch v5, :sswitch_data_0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    new-instance v2, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cr;-><init>()V

    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v2

    goto :goto_1

    :sswitch_1
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v2

    goto :goto_1

    :sswitch_2
    new-instance v2, Loicq/wlogin_sdk/b/t;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/t;-><init>()V

    invoke-virtual {v2, p4, p5, p6}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v2

    goto :goto_1

    :sswitch_3
    new-instance v2, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bk;-><init>()V

    invoke-virtual {v2, p3}, Loicq/wlogin_sdk/b/bk;->a([B)[B

    move-result-object v2

    goto :goto_1

    :sswitch_4
    new-instance v2, Loicq/wlogin_sdk/b/bq;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bq;-><init>()V

    invoke-virtual {v2, p2}, Loicq/wlogin_sdk/b/bq;->a([B)[B

    move-result-object v2

    goto :goto_1

    :sswitch_5
    new-instance v2, Loicq/wlogin_sdk/b/cn;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cn;-><init>()V

    invoke-virtual {v2, p7}, Loicq/wlogin_sdk/b/cn;->a([B)[B

    move-result-object v2

    goto :goto_1

    :sswitch_6
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x198

    invoke-direct {v2, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    sget v7, Loicq/wlogin_sdk/request/r;->D:I

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Loicq/wlogin_sdk/b/a;->a([BI)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v1, [B

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/request/o;->t:I

    invoke-virtual {p0, v5, v0, v3}, Loicq/wlogin_sdk/request/o;->a([BII)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x104
        0x116
        0x174
        0x17c
        0x401
        0x198
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x104 -> :sswitch_1
        0x116 -> :sswitch_2
        0x174 -> :sswitch_3
        0x17c -> :sswitch_4
        0x198 -> :sswitch_6
        0x401 -> :sswitch_5
    .end sparse-switch
.end method
