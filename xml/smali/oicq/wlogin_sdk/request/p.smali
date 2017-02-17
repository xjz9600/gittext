.class public Loicq/wlogin_sdk/request/p;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/p;->s:I

    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/request/p;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/p;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v14

    iget-object v1, v14, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    if-nez v1, :cond_6

    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v12, v1

    :goto_0
    iget-object v1, v14, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    if-nez v1, :cond_0

    new-instance v1, Loicq/wlogin_sdk/b/co;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/co;-><init>()V

    :cond_0
    iget-object v2, v14, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    if-nez v2, :cond_1

    new-instance v2, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cp;-><init>()V

    :cond_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    sget-object v3, Loicq/wlogin_sdk/request/t;->y:[B

    iget-object v4, v14, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/co;->b()[B

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Loicq/wlogin_sdk/request/p;->a([B[B[B)[B

    move-result-object v3

    iput-object v3, v14, Loicq/wlogin_sdk/request/async_context;->_G:[B

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/co;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/cp;->c()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v14, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_2
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v2

    iget-object v6, v14, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/request/p;->a([BII[J[B)[B

    move-result-object v11

    iget v2, p0, Loicq/wlogin_sdk/request/p;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/p;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/p;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/t;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/p;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/p;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/p;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/p;->a(IIIJIIII[B)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/p;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    return v1

    :cond_3
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/p;->b()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loicq/wlogin_sdk/request/p;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v13, 0x1

    const/4 v3, 0x1

    if-lt v13, v3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v13, v1

    goto :goto_1

    :cond_6
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public a([BII[J[B)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/b/t;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/cn;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cn;-><init>()V

    sget v4, Loicq/wlogin_sdk/request/t;->s:I

    invoke-virtual {v0, v6, v4, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v1

    invoke-virtual {v2, p2, p3, p4}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v2

    invoke-virtual {v3, p5}, Loicq/wlogin_sdk/b/cn;->a([B)[B

    move-result-object v3

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v6

    array-length v5, v1

    invoke-static {v1, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    add-int/2addr v0, v1

    array-length v1, v3

    invoke-static {v3, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v0, v1

    const/4 v0, 0x4

    iget v1, p0, Loicq/wlogin_sdk/request/p;->t:I

    invoke-virtual {p0, v4, v1, v0}, Loicq/wlogin_sdk/request/p;->a([BII)[B

    move-result-object v0

    return-object v0
.end method
