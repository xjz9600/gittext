.class public Loicq/wlogin_sdk/request/r;
.super Loicq/wlogin_sdk/request/j;


# static fields
.field static D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/r;->D:I

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/r;->s:I

    const/16 v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/request/r;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    if-nez v1, :cond_4

    new-instance v1, Loicq/wlogin_sdk/b/f;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object v12, v1

    :goto_0
    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    if-nez v1, :cond_3

    new-instance v1, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object v13, v1

    :goto_1
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v2

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/bk;->b()[B

    move-result-object v5

    move-object v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/r;->a([BJ[BII[J)[B

    move-result-object v11

    iget v2, p0, Loicq/wlogin_sdk/request/r;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/r;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/r;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/t;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/r;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/r;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/r;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/r;->a(IIIJIIII[B)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    return v1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/r;->b()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v4, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v14, 0x1

    const/4 v3, 0x1

    if-lt v14, v3, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v14, v1

    goto/16 :goto_2

    :cond_3
    move-object v13, v1

    goto/16 :goto_1

    :cond_4
    move-object v12, v1

    goto/16 :goto_0
.end method

.method public a([BJ[BII[J)[B
    .locals 13

    new-instance v3, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cr;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/b/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/b/t;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/t;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/bk;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/b/bo;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/bo;-><init>()V

    new-instance v8, Loicq/wlogin_sdk/b/a;

    const/16 v9, 0x197

    invoke-direct {v8, v9}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    const/4 v9, 0x0

    sget v10, Loicq/wlogin_sdk/request/t;->s:I

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v10, v11}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v3

    invoke-virtual {v4, p1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v4

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v5, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Loicq/wlogin_sdk/b/bk;->a([B)[B

    move-result-object v6

    move-wide v0, p2

    invoke-virtual {v7, v0, v1}, Loicq/wlogin_sdk/b/bo;->a(J)[B

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    sget v11, Loicq/wlogin_sdk/request/r;->D:I

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    invoke-virtual {v8}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v8

    array-length v9, v3

    array-length v10, v4

    add-int/2addr v9, v10

    array-length v10, v5

    add-int/2addr v9, v10

    array-length v10, v6

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v3

    invoke-static {v3, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v10

    const/4 v10, 0x0

    array-length v11, v4

    invoke-static {v4, v10, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    array-length v10, v5

    invoke-static {v5, v4, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    array-length v5, v6

    invoke-static {v6, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x0

    array-length v5, v7

    invoke-static {v7, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v7

    add-int/2addr v3, v4

    const/4 v4, 0x0

    array-length v5, v8

    invoke-static {v8, v4, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v8

    add-int/2addr v3, v4

    const/4 v3, 0x6

    iget v4, p0, Loicq/wlogin_sdk/request/r;->t:I

    invoke-virtual {p0, v9, v4, v3}, Loicq/wlogin_sdk/request/r;->a([BII)[B

    move-result-object v3

    return-object v3
.end method

.method public c([BII)I
    .locals 8

    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/bp;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bp;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/b/aw;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/aw;-><init>()V

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/r;->c([BI)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, p2, 0x5

    sparse-switch v1, :sswitch_data_0

    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v6, v0}, Loicq/wlogin_sdk/request/r;->b([BII)V

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, p1, v6, v0}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object v2, v5, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v6

    invoke-virtual {v3, p1, v6, v0}, Loicq/wlogin_sdk/b/bp;->b([BII)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object v3, v5, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, p1, v6, v0}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v4}, Loicq/wlogin_sdk/request/r;->a(Loicq/wlogin_sdk/b/aw;)I

    iget v0, p0, Loicq/wlogin_sdk/request/r;->b:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v6, v0}, Loicq/wlogin_sdk/request/r;->b([BII)V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method
