.class public Loicq/wlogin_sdk/request/v;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/v;->s:I

    const/16 v0, 0x11

    iput v0, p0, Loicq/wlogin_sdk/request/v;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/v;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JJI[BLjava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    sget v8, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/v;->a(JJII[B[BII[J)[B

    move-result-object v19

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/v;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/v;->s:I

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/v;->i:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v13, v2, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/v;->l:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->m:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/v;->o:I

    move/from16 v18, v0

    move-object/from16 v9, p0

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v19}, Loicq/wlogin_sdk/request/v;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/v;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/v;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v5, v0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v20, 0x1

    const/4 v4, 0x1

    move/from16 v0, v20

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v20, v2

    goto/16 :goto_0
.end method

.method public a(JJII[B[BII[J)[B
    .locals 16

    const/4 v11, 0x0

    const/16 v3, 0x9

    new-array v13, v3, [I

    fill-array-data v13, :array_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    const/4 v10, 0x0

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v15, :cond_1

    const/4 v3, 0x0

    new-array v3, v3, [B

    aget v4, v13, v12

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    array-length v4, v3

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    add-int/lit8 v5, v11, 0x1

    array-length v4, v3

    add-int/2addr v4, v10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v4, v5

    :goto_2
    add-int/lit8 v5, v12, 0x1

    move v12, v5

    move v10, v3

    move v11, v4

    goto :goto_0

    :sswitch_0
    new-instance v3, Loicq/wlogin_sdk/b/c;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/c;-><init>()V

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v3

    goto :goto_1

    :sswitch_1
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v4, v0

    if-lez v4, :cond_0

    new-instance v3, Loicq/wlogin_sdk/b/j;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/j;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v3

    goto :goto_1

    :sswitch_2
    sget-object v4, Loicq/wlogin_sdk/request/t;->K:[B

    if-eqz v4, :cond_0

    sget-object v4, Loicq/wlogin_sdk/request/t;->K:[B

    array-length v4, v4

    if-lez v4, :cond_0

    new-instance v3, Loicq/wlogin_sdk/b/k;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/k;-><init>()V

    sget-object v4, Loicq/wlogin_sdk/request/t;->K:[B

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v3

    goto :goto_1

    :sswitch_3
    new-instance v3, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cr;-><init>()V

    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v3

    goto :goto_1

    :sswitch_4
    new-instance v3, Loicq/wlogin_sdk/b/al;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/al;-><init>()V

    sget-object v4, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v3

    goto :goto_1

    :sswitch_5
    new-instance v3, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ao;-><init>()V

    sget-object v4, Loicq/wlogin_sdk/request/t;->y:[B

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v3

    goto :goto_1

    :sswitch_6
    new-instance v3, Loicq/wlogin_sdk/b/av;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/av;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/v;->w:Loicq/wlogin_sdk/request/t;

    iget v4, v4, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v3

    goto/16 :goto_1

    :sswitch_7
    new-instance v3, Loicq/wlogin_sdk/b/q;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/q;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v3

    goto/16 :goto_1

    :sswitch_8
    new-instance v3, Loicq/wlogin_sdk/b/t;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/t;-><init>()V

    move/from16 v0, p9

    move/from16 v1, p10

    move-object/from16 v2, p11

    invoke-virtual {v3, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    new-array v6, v10, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_3
    if-ge v4, v11, :cond_2

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/v;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3, v11}, Loicq/wlogin_sdk/request/v;->a([BII)[B

    move-result-object v3

    return-object v3

    :cond_3
    move v3, v10

    move v4, v11

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x100
        0x108
        0x109
        0x8
        0x142
        0x145
        0x154
        0x112
        0x116
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x100 -> :sswitch_0
        0x108 -> :sswitch_1
        0x109 -> :sswitch_2
        0x112 -> :sswitch_7
        0x116 -> :sswitch_8
        0x142 -> :sswitch_4
        0x145 -> :sswitch_5
        0x154 -> :sswitch_6
    .end sparse-switch
.end method
