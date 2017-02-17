.class public Loicq/wlogin_sdk/request/k;
.super Loicq/wlogin_sdk/request/j;


# static fields
.field public static D:Z

.field public static E:[B

.field public static F:[B

.field public static G:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Loicq/wlogin_sdk/request/k;->D:Z

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->E:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->F:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/k;->G:[B

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/k;->s:I

    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/k;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/k;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 34

    sget v7, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    sget-object v3, Loicq/wlogin_sdk/request/t;->z:[B

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte([B)[B

    move-result-object v3

    iput-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    iget-object v14, v2, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    if-nez v2, :cond_3

    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object/from16 v32, v2

    :goto_0
    const/4 v2, 0x0

    move/from16 v33, v2

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v29

    sget-object v30, Loicq/wlogin_sdk/request/t;->C:[B

    move-object/from16 v0, p23

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-wide/from16 v22, p16

    move/from16 v24, p18

    move/from16 v25, p19

    move/from16 v26, p20

    move/from16 v27, p21

    move-object/from16 v28, p22

    invoke-virtual/range {v2 .. v31}, Loicq/wlogin_sdk/request/k;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;)[B

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->h:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->s:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->i:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->l:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->m:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->o:I

    move/from16 v24, v0

    move-object/from16 v15, p0

    move-wide/from16 v19, p5

    move/from16 v23, v7

    invoke-virtual/range {v15 .. v25}, Loicq/wlogin_sdk/request/k;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p23

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v33

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

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v33, 0x1

    const/4 v4, 0x1

    move/from16 v0, v33

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move/from16 v33, v2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v32, v2

    goto/16 :goto_0
.end method

.method public a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 34

    sget v7, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    if-nez v2, :cond_4

    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object/from16 v32, v2

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/k;->c([B)[B

    move-result-object v16

    if-nez v16, :cond_1

    const/16 v2, -0x3f6

    :cond_0
    :goto_1
    return v2

    :cond_1
    const/4 v2, 0x0

    move/from16 v33, v2

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v29

    sget-object v30, Loicq/wlogin_sdk/request/t;->C:[B

    move-object/from16 v0, p22

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-wide/from16 v22, p15

    move/from16 v24, p17

    move/from16 v25, p18

    move/from16 v26, p19

    move/from16 v27, p20

    move-object/from16 v28, p21

    invoke-virtual/range {v2 .. v31}, Loicq/wlogin_sdk/request/k;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;)[B

    move-result-object v27

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->h:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->s:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->i:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->l:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->m:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/k;->o:I

    move/from16 v26, v0

    move-object/from16 v17, p0

    move-wide/from16 v21, p5

    move/from16 v25, v7

    invoke-virtual/range {v17 .. v27}, Loicq/wlogin_sdk/request/k;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/k;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/k;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v33

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

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v33, 0x1

    const/4 v4, 0x1

    move/from16 v0, v33

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_1

    :cond_3
    move/from16 v33, v2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v32, v2

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;)[B
    .locals 29

    const/16 v4, 0x1d

    new-array v0, v4, [I

    move-object/from16 v25, v0

    fill-array-data v25, :array_0

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v26

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v28, v0

    const/4 v4, 0x0

    move/from16 v24, v4

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_2

    aget v5, v25, v24

    const/4 v4, 0x0

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int v4, v4, v23

    :goto_2
    add-int/lit8 v5, v24, 0x1

    move/from16 v24, v5

    move/from16 v23, v4

    goto :goto_0

    :sswitch_0
    new-instance v4, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bt;-><init>()V

    move-wide/from16 v5, p1

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v4

    goto :goto_1

    :sswitch_1
    new-instance v4, Loicq/wlogin_sdk/b/b;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/b;-><init>()V

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->a(J[B)[B

    move-result-object v4

    goto :goto_1

    :sswitch_2
    new-instance v4, Loicq/wlogin_sdk/b/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/h;-><init>()V

    if-eqz p14, :cond_1

    move-object/from16 v0, p14

    array-length v5, v0

    if-lez v5, :cond_1

    move-object/from16 v0, p14

    array-length v5, v0

    move-object/from16 v0, p14

    invoke-virtual {v4, v0, v5}, Loicq/wlogin_sdk/b/h;->a([BI)V

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    move-object/from16 v0, v26

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    sget v20, Loicq/wlogin_sdk/request/t;->S:I

    sget-object v21, Loicq/wlogin_sdk/request/t;->y:[B

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    move-object/from16 v19, p12

    move/from16 v22, p13

    invoke-virtual/range {v4 .. v22}, Loicq/wlogin_sdk/b/h;->a(JJIJ[B[BI[BJ[B[BI[BI)[B

    move-result-object v4

    goto :goto_1

    :sswitch_3
    new-instance v4, Loicq/wlogin_sdk/b/t;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/t;-><init>()V

    move/from16 v0, p16

    move/from16 v1, p17

    move-object/from16 v2, p18

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_4
    new-instance v4, Loicq/wlogin_sdk/b/c;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/c;-><init>()V

    move-wide/from16 v5, p1

    move-wide/from16 v7, p20

    move/from16 v9, p5

    move/from16 v10, p19

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_5
    new-instance v4, Loicq/wlogin_sdk/b/i;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/i;-><init>()V

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    invoke-virtual {v4, v0, v1, v2, v3}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_6
    if-eqz p26, :cond_0

    move-object/from16 v0, p26

    array-length v5, v0

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/j;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/j;-><init>()V

    move-object/from16 v0, p26

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_7
    if-eqz p27, :cond_0

    move-object/from16 v0, p27

    array-length v5, v0

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object/from16 v0, p27

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_8
    new-instance v4, Loicq/wlogin_sdk/b/al;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/al;-><init>()V

    move-object/from16 v0, p28

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/q;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/q;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_a
    new-instance v4, Loicq/wlogin_sdk/b/k;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/k;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->K:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v12

    new-instance v4, Loicq/wlogin_sdk/b/ab;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ab;-><init>()V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/t;->B:I

    sget-object v8, Loicq/wlogin_sdk/request/t;->A:[B

    const/4 v9, 0x0

    new-array v9, v9, [B

    sget-object v10, Loicq/wlogin_sdk/request/t;->D:[B

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v13

    new-instance v4, Loicq/wlogin_sdk/b/af;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/af;-><init>()V

    sget v5, Loicq/wlogin_sdk/request/t;->R:I

    sget v6, Loicq/wlogin_sdk/request/t;->S:I

    sget v7, Loicq/wlogin_sdk/request/t;->T:I

    sget v8, Loicq/wlogin_sdk/request/t;->W:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->y:[B

    sget-object v11, Loicq/wlogin_sdk/request/t;->N:[B

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v7

    new-instance v4, Loicq/wlogin_sdk/b/bg;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bg;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->G:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v8

    new-instance v4, Loicq/wlogin_sdk/b/an;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/an;-><init>()V

    move-object/from16 v0, v26

    iget-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_b
    new-instance v4, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ao;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->y:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_c
    new-instance v4, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/aq;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->E:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->F:[B

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5, v6}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_d
    move/from16 v0, p16

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/az;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/az;-><init>()V

    sget v5, Loicq/wlogin_sdk/request/t;->v:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/az;->b(I)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_e
    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    array-length v5, v0

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bc;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/bc;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_f
    new-instance v4, Loicq/wlogin_sdk/b/av;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/av;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget v5, v5, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_10
    new-instance v4, Loicq/wlogin_sdk/b/ak;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ak;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    sget v6, Loicq/wlogin_sdk/request/t;->B:I

    sget-object v7, Loicq/wlogin_sdk/request/t;->D:[B

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_11
    new-instance v4, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cr;-><init>()V

    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_12
    if-eqz p29, :cond_0

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/bd;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bd;-><init>()V

    move-object/from16 v0, p29

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/bd;->a(Ljava/util/List;)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->p:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->p:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bi;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_14
    const/4 v5, 0x3

    move/from16 v0, p13

    if-ne v0, v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/bx;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bx;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/bx;->b(I)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/k;->w:Loicq/wlogin_sdk/request/t;

    move-wide/from16 v0, p6

    move-wide/from16 v2, p1

    invoke-virtual {v5, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v5, :cond_0

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/cm;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cm;-><init>()V

    iget-object v5, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/t;->y:[B

    iget-object v9, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    iget-object v14, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-wide/from16 v6, p6

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_16
    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/bz;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bz;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->L:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_17
    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/ca;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ca;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->M:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_18
    sget-object v5, Loicq/wlogin_sdk/request/t;->J:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->J:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/ce;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ce;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->J:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_19
    new-instance v4, Loicq/wlogin_sdk/b/cb;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cb;-><init>()V

    sget-boolean v5, Loicq/wlogin_sdk/request/k;->D:Z

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1a
    sget-object v5, Loicq/wlogin_sdk/request/k;->E:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/k;->E:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/cj;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cj;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/k;->E:[B

    sget-object v6, Loicq/wlogin_sdk/request/k;->F:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/k;->G:[B

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1b
    sget-object v5, Loicq/wlogin_sdk/request/t;->P:[B

    if-eqz v5, :cond_0

    sget-object v5, Loicq/wlogin_sdk/request/t;->P:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    new-instance v4, Loicq/wlogin_sdk/b/ck;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ck;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/request/t;->P:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->Q:[B

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1c
    new-instance v4, Loicq/wlogin_sdk/b/bl;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bl;-><init>()V

    const-wide/32 v5, 0x5721aff9

    const-string v7, "6.3.1.1540"

    invoke-virtual {v4, v5, v6, v7}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    move/from16 v0, v23

    new-array v7, v0, [B

    const/4 v5, 0x0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_3
    if-ge v5, v8, :cond_3

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v9, 0x0

    array-length v10, v4

    invoke-static {v4, v9, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/k;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v8}, Loicq/wlogin_sdk/request/k;->a([BII)[B

    move-result-object v4

    return-object v4

    :cond_4
    move/from16 v4, v23

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x18
        0x1
        0x106
        0x116
        0x100
        0x107
        0x108
        0x104
        0x142
        0x112
        0x144
        0x145
        0x147
        0x166
        0x16a
        0x154
        0x141
        0x8
        0x16b
        0x172
        0x185
        0x400
        0x187
        0x188
        0x194
        0x191
        0x201
        0x202
        0x177
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_11
        0x18 -> :sswitch_0
        0x100 -> :sswitch_4
        0x104 -> :sswitch_7
        0x106 -> :sswitch_2
        0x107 -> :sswitch_5
        0x108 -> :sswitch_6
        0x112 -> :sswitch_9
        0x116 -> :sswitch_3
        0x141 -> :sswitch_10
        0x142 -> :sswitch_8
        0x144 -> :sswitch_a
        0x145 -> :sswitch_b
        0x147 -> :sswitch_c
        0x154 -> :sswitch_f
        0x166 -> :sswitch_d
        0x16a -> :sswitch_e
        0x16b -> :sswitch_12
        0x172 -> :sswitch_13
        0x177 -> :sswitch_1c
        0x185 -> :sswitch_14
        0x187 -> :sswitch_16
        0x188 -> :sswitch_17
        0x191 -> :sswitch_19
        0x194 -> :sswitch_18
        0x201 -> :sswitch_1a
        0x202 -> :sswitch_1b
        0x400 -> :sswitch_15
    .end sparse-switch
.end method
