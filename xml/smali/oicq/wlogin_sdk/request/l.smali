.class public Loicq/wlogin_sdk/request/l;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/l;->s:I

    const/16 v0, 0xd

    iput v0, p0, Loicq/wlogin_sdk/request/l;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/l;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/l;->c([B)[B

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v2, -0x3f6

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    move/from16 v26, v2

    :goto_1
    sget-object v16, Loicq/wlogin_sdk/request/t;->Y:[B

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/request/l;->a(JJJII[B[BII[J[B[BJJJ[B[B)[B

    move-result-object v22

    move-object/from16 v0, p0

    iget v13, v0, Loicq/wlogin_sdk/request/l;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/l;->s:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/l;->i:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->l:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->m:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->o:I

    move/from16 v21, v0

    move-object/from16 v12, p0

    move-wide/from16 v16, p1

    move/from16 v20, v9

    invoke-virtual/range {v12 .. v22}, Loicq/wlogin_sdk/request/l;->a(IIIJIIII[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p23

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v26

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

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v2, v26, 0x1

    const/4 v4, 0x1

    move/from16 v0, v26

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_0

    :cond_3
    move/from16 v26, v2

    goto/16 :goto_1
.end method

.method public a(JJJII[B[BII[J[B[BJJJ[B[B)[B
    .locals 44

    new-instance v4, Loicq/wlogin_sdk/b/h;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v22, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/an;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/c;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/c;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/b/j;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/b/t;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/b/q;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/q;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/b/al;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/al;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ao;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/bc;-><init>()V

    new-instance v16, Loicq/wlogin_sdk/b/bt;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/bt;-><init>()V

    new-instance v17, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/ak;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/cr;-><init>()V

    new-instance v23, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/k;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/ab;-><init>()V

    new-instance v25, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/af;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/aq;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/aq;-><init>()V

    new-instance v26, Loicq/wlogin_sdk/b/ar;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/ar;-><init>()V

    new-instance v27, Loicq/wlogin_sdk/b/au;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/au;-><init>()V

    new-instance v28, Loicq/wlogin_sdk/b/bg;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/bg;-><init>()V

    new-instance v20, Loicq/wlogin_sdk/b/bi;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/bi;-><init>()V

    new-instance v21, Loicq/wlogin_sdk/b/bl;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/bl;-><init>()V

    new-instance v29, Loicq/wlogin_sdk/b/bz;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/bz;-><init>()V

    new-instance v30, Loicq/wlogin_sdk/b/ca;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/ca;-><init>()V

    new-instance v31, Loicq/wlogin_sdk/b/ce;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/b/ce;-><init>()V

    new-instance v32, Loicq/wlogin_sdk/b/ck;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/ck;-><init>()V

    move-object/from16 v0, p9

    array-length v5, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0, v5}, Loicq/wlogin_sdk/b/h;->a([BI)V

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v33

    move-wide/from16 v4, p18

    move-wide/from16 v6, p20

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v34

    move/from16 v0, p11

    move/from16 v1, p12

    move-object/from16 v2, p13

    invoke-virtual {v10, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v35

    sget-object v3, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-virtual {v11, v3}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v36

    sget-object v3, Loicq/wlogin_sdk/request/t;->y:[B

    invoke-virtual {v13, v3}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v37

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-wide/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v7, p1

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v38

    sget-object v3, Loicq/wlogin_sdk/request/t;->A:[B

    sget v4, Loicq/wlogin_sdk/request/t;->B:I

    sget-object v5, Loicq/wlogin_sdk/request/t;->D:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v39

    const/4 v3, 0x0

    sget v4, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v40

    sget-object v3, Loicq/wlogin_sdk/request/t;->E:[B

    sget-object v4, Loicq/wlogin_sdk/request/t;->F:[B

    move-object/from16 v0, v19

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v41

    const-wide/32 v3, 0x5721aff9

    const-string v5, "6.3.1.1540"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v42

    const/16 v4, 0xa

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v5, 0x0

    new-array v11, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v0, v5, [B

    move-object/from16 v43, v0

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v6, 0x0

    new-array v6, v6, [B

    const/4 v7, 0x0

    new-array v7, v7, [B

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    const/4 v10, 0x0

    new-array v10, v10, [B

    if-eqz p14, :cond_7

    move-object/from16 v0, p14

    array-length v13, v0

    if-lez v13, :cond_7

    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v3

    const/16 v4, 0xb

    move-object v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v14, v4}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v4

    move v4, v3

    :goto_1
    if-eqz p10, :cond_5

    move-object/from16 v0, p10

    array-length v3, v0

    if-lez v3, :cond_5

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/b/bc;->a([B)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move-object v14, v3

    move v3, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->p:[B

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->p:[B

    array-length v4, v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->p:[B

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v15, v4

    :goto_3
    sget-object v4, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v4, :cond_3

    sget-object v4, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v4, v4

    if-lez v4, :cond_3

    sget-object v4, Loicq/wlogin_sdk/request/t;->L:[B

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v4

    :goto_4
    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    if-eqz v4, :cond_2

    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    array-length v4, v4

    if-lez v4, :cond_2

    sget-object v4, Loicq/wlogin_sdk/request/t;->M:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    :goto_5
    sget-object v4, Loicq/wlogin_sdk/request/t;->J:[B

    if-eqz v4, :cond_1

    sget-object v4, Loicq/wlogin_sdk/request/t;->J:[B

    array-length v4, v4

    if-lez v4, :cond_1

    sget-object v4, Loicq/wlogin_sdk/request/t;->J:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v4

    :goto_6
    sget-object v4, Loicq/wlogin_sdk/request/t;->P:[B

    if-eqz v4, :cond_0

    sget-object v4, Loicq/wlogin_sdk/request/t;->P:[B

    array-length v4, v4

    if-lez v4, :cond_0

    sget-object v4, Loicq/wlogin_sdk/request/t;->P:[B

    sget-object v5, Loicq/wlogin_sdk/request/t;->Q:[B

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v4

    move/from16 v20, v3

    :goto_7
    sget-object v3, Loicq/wlogin_sdk/request/t;->K:[B

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v23

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v5

    sget v6, Loicq/wlogin_sdk/request/t;->B:I

    sget-object v7, Loicq/wlogin_sdk/request/t;->A:[B

    const/4 v3, 0x0

    new-array v8, v3, [B

    sget-object v9, Loicq/wlogin_sdk/request/t;->D:[B

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v24

    sget v4, Loicq/wlogin_sdk/request/t;->R:I

    sget v5, Loicq/wlogin_sdk/request/t;->S:I

    sget v6, Loicq/wlogin_sdk/request/t;->T:I

    const/4 v7, 0x0

    sget-object v8, Loicq/wlogin_sdk/request/t;->G:[B

    sget-object v9, Loicq/wlogin_sdk/request/t;->y:[B

    sget-object v10, Loicq/wlogin_sdk/request/t;->N:[B

    move-object/from16 v3, v25

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v25

    move-object/from16 v3, v26

    move-object/from16 v4, p15

    move-wide/from16 v5, p16

    move-wide/from16 v7, p18

    move-wide/from16 v9, p20

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    invoke-virtual/range {v3 .. v12}, Loicq/wlogin_sdk/b/ar;->a([BJJJ[B[B)[B

    move-result-object v7

    sget v3, Loicq/wlogin_sdk/request/t;->X:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/au;->b(I)[B

    move-result-object v9

    sget-object v3, Loicq/wlogin_sdk/request/t;->G:[B

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    iget-object v11, v3, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v43

    invoke-virtual/range {v3 .. v11}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B[B[B[B)[B

    move-result-object v3

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v0, v33

    array-length v5, v0

    move-object/from16 v0, v34

    array-length v6, v0

    add-int/2addr v5, v6

    array-length v6, v13

    add-int/2addr v5, v6

    move-object/from16 v0, v35

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v21

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v36

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v37

    array-length v6, v0

    add-int/2addr v5, v6

    array-length v6, v3

    add-int/2addr v5, v6

    array-length v6, v14

    add-int/2addr v5, v6

    move-object/from16 v0, v38

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v39

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v40

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v41

    array-length v6, v0

    add-int/2addr v5, v6

    array-length v6, v15

    add-int/2addr v5, v6

    move-object/from16 v0, v42

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v17

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v18

    array-length v6, v0

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    array-length v6, v0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v33

    array-length v8, v0

    move-object/from16 v0, v33

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v34

    array-length v8, v0

    move-object/from16 v0, v34

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v34

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    array-length v8, v13

    invoke-static {v13, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v13

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v35

    array-length v8, v0

    move-object/from16 v0, v35

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v35

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v21

    array-length v8, v0

    move-object/from16 v0, v21

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v21

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v36

    array-length v8, v0

    move-object/from16 v0, v36

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v36

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 v0, v37

    array-length v8, v0

    move-object/from16 v0, v37

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v37

    array-length v7, v0

    add-int/2addr v6, v7

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v6

    const/4 v6, 0x0

    array-length v7, v14

    invoke-static {v14, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v14

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v38

    array-length v7, v0

    move-object/from16 v0, v38

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v38

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v39

    array-length v7, v0

    move-object/from16 v0, v39

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v39

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v40

    array-length v7, v0

    move-object/from16 v0, v40

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v40

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v41

    array-length v7, v0

    move-object/from16 v0, v41

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v41

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    array-length v7, v15

    invoke-static {v15, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v15

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v42

    array-length v7, v0

    move-object/from16 v0, v42

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v42

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v16

    array-length v7, v0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v17

    array-length v7, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v17

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v18

    array-length v7, v0

    move-object/from16 v0, v18

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v18

    array-length v6, v0

    add-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 v0, v19

    array-length v7, v0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    array-length v6, v0

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/l;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v4}, Loicq/wlogin_sdk/request/l;->a([BII)[B

    move-result-object v3

    return-object v3

    :cond_0
    move-object/from16 v19, v10

    move/from16 v20, v3

    goto/16 :goto_7

    :cond_1
    move-object/from16 v18, v9

    goto/16 :goto_6

    :cond_2
    move-object/from16 v17, v8

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v7

    goto/16 :goto_4

    :cond_4
    move-object v15, v6

    goto/16 :goto_3

    :cond_5
    move-object v14, v5

    move v3, v4

    goto/16 :goto_2

    :cond_6
    move-object/from16 v21, v11

    move v4, v3

    goto/16 :goto_1

    :cond_7
    move-object v13, v3

    move v3, v4

    goto/16 :goto_0
.end method
