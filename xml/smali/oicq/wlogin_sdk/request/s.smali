.class public Loicq/wlogin_sdk/request/s;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/s;->s:I

    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/s;->t:I

    const-string v0, "wtlogin.name2uin"

    iput-object v0, p0, Loicq/wlogin_sdk/request/s;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    sget v7, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    sget-object v17, Loicq/wlogin_sdk/request/t;->Y:[B

    sget-object v18, Loicq/wlogin_sdk/request/t;->y:[B

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/request/s;->a(JJII[BIIIIII[J[B[B)[B

    move-result-object v18

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/s;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/s;->s:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/s;->i:I

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/s;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/s;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/s;->o:I

    move/from16 v17, v0

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v18}, Loicq/wlogin_sdk/request/s;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-virtual {v0, v4, v2, v1}, Loicq/wlogin_sdk/request/s;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/s;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ret:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " uin: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v19, 0x1

    const/4 v4, 0x1

    move/from16 v0, v19

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    goto/16 :goto_0
.end method

.method public a(JJII[BIIIIII[J[B[B)[B
    .locals 23

    new-instance v4, Loicq/wlogin_sdk/b/c;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/q;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/q;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/i;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/i;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/b/j;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/ab;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/ab;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/b/af;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/af;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/b/t;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/av;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/cr;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x11b

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    new-instance v20, Loicq/wlogin_sdk/b/cb;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/cb;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v21

    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v22

    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {v12, v0, v1, v2, v3}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v12

    move-object/from16 v0, p15

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v13

    move-object/from16 v0, v16

    move/from16 v1, p12

    move/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/s;->w:Loicq/wlogin_sdk/request/t;

    iget v4, v4, Loicq/wlogin_sdk/request/t;->i:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v17

    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v18

    sget-boolean v4, Loicq/wlogin_sdk/request/k;->D:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v20

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/b/a;->a([BI)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->B:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->A:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->D:[B

    move-object v4, v14

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v14

    sget v5, Loicq/wlogin_sdk/request/t;->R:I

    sget v6, Loicq/wlogin_sdk/request/t;->S:I

    sget v7, Loicq/wlogin_sdk/request/t;->T:I

    sget v8, Loicq/wlogin_sdk/request/t;->W:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->y:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->N:[B

    move-object v4, v15

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v6

    move-object/from16 v0, v21

    array-length v4, v0

    move-object/from16 v0, v22

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v12

    add-int/2addr v4, v5

    array-length v5, v13

    add-int/2addr v4, v5

    array-length v5, v14

    add-int/2addr v4, v5

    array-length v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, v16

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v20

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v7, v4, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    array-length v8, v0

    move-object/from16 v0, v21

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v21

    array-length v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v22

    array-length v8, v0

    move-object/from16 v0, v22

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v22

    array-length v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x0

    array-length v8, v12

    invoke-static {v12, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v12

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x5

    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v5, 0x0

    array-length v8, v13

    invoke-static {v13, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v13

    add-int/2addr v4, v5

    const/4 v5, 0x6

    :cond_0
    const/4 v8, 0x0

    array-length v9, v14

    invoke-static {v14, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v14

    add-int/2addr v4, v8

    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, v16

    array-length v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, v20

    array-length v8, v0

    move-object/from16 v0, v20

    invoke-static {v0, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v20

    array-length v6, v0

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v6, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/s;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5, v4}, Loicq/wlogin_sdk/request/s;->a([BII)[B

    move-result-object v4

    return-object v4
.end method
