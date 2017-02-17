.class public Loicq/wlogin_sdk/request/w;
.super Loicq/wlogin_sdk/request/j;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/w;->s:I

    const/16 v0, 0x13

    iput v0, p0, Loicq/wlogin_sdk/request/w;->t:I

    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/w;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/w;->a(II[J)[B

    move-result-object v11

    iget v2, p0, Loicq/wlogin_sdk/request/w;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/w;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/w;->i:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v1, Loicq/wlogin_sdk/request/t;->f:J

    iget v7, p0, Loicq/wlogin_sdk/request/w;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/w;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/w;->o:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/w;->a(IIIJIIII[B)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/w;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/w;->b()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v4, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v12, 0x1

    const/4 v3, 0x1

    if-lt v12, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v12, v1

    goto :goto_0
.end method

.method public a(II[J)[B
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    iget-object v0, p0, Loicq/wlogin_sdk/request/w;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v2, v3

    :goto_0
    if-ge v4, v7, :cond_1

    new-array v0, v3, [B

    aget v9, v5, v4

    sparse-switch v9, :sswitch_data_0

    :goto_1
    array-length v9, v0

    const/4 v10, 0x4

    if-le v9, v10, :cond_0

    add-int/lit8 v2, v2, 0x1

    array-length v9, v0

    add-int/2addr v1, v9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_0
    iget-object v0, v8, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/f;->a()[B

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    sget v9, Loicq/wlogin_sdk/request/t;->s:I

    invoke-virtual {v0, v3, v9, v3}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    goto :goto_1

    :sswitch_2
    new-instance v0, Loicq/wlogin_sdk/b/t;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/t;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v5, v1, [B

    move v1, v3

    move v4, v3

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v7, v0

    invoke-static {v0, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/request/w;->t:I

    invoke-virtual {p0, v5, v0, v2}, Loicq/wlogin_sdk/request/w;->a([BII)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x104
        0x8
        0x116
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x104 -> :sswitch_0
        0x116 -> :sswitch_2
    .end sparse-switch
.end method
