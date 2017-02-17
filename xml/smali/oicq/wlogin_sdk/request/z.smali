.class public Loicq/wlogin_sdk/request/z;
.super Loicq/wlogin_sdk/request/j;


# instance fields
.field public D:I

.field public E:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/z;->D:I

    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/request/z;->E:I

    const/16 v0, 0x812

    iput v0, p0, Loicq/wlogin_sdk/request/z;->s:I

    iput v1, p0, Loicq/wlogin_sdk/request/z;->t:I

    const-string v0, "wtlogin.trans_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/z;->u:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iput v1, v0, Loicq/wlogin_sdk/request/t;->m:I

    :cond_0
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    sget v9, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    :goto_0
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/t;->aa:J

    add-long v4, v3, v5

    if-nez v2, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object v3, v2

    :goto_1
    array-length v2, v3

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v0, p5

    invoke-static {v2, v3, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/z;->a([B[BJJI)[B

    move-result-object v11

    iget v2, p0, Loicq/wlogin_sdk/request/z;->h:I

    iget v3, p0, Loicq/wlogin_sdk/request/z;->s:I

    iget v4, p0, Loicq/wlogin_sdk/request/z;->i:I

    iget v7, p0, Loicq/wlogin_sdk/request/z;->l:I

    iget v8, p0, Loicq/wlogin_sdk/request/z;->m:I

    iget v10, p0, Loicq/wlogin_sdk/request/z;->o:I

    move-object v1, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/z;->a(IIIJIIII[B)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v2, v0}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_transport rsp: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/z;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    move-object/from16 v0, p5

    invoke-static {v2, v3, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    :cond_4
    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x1

    if-ge v12, v3, :cond_1

    move v12, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    monitor-enter p0

    const/16 v19, 0x0

    :try_start_0
    sget v20, Loicq/wlogin_sdk/request/t;->u:I

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v2, v2

    int-to-long v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/z;->z:I

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Loicq/wlogin_sdk/request/z;->z:I

    int-to-long v5, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-instance v2, Ljava/lang/String;

    const-string v8, "wtlogin_conn_trans"

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v2, 0x8

    new-array v14, v2, [B

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    sget-object v18, Loicq/wlogin_sdk/request/t;->y:[B

    move-object/from16 v2, p0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p7

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/request/z;->a(JJ[BJJ[B[B[BIJ[B)[B

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Loicq/wlogin_sdk/request/t;->aa:J

    add-long/2addr v5, v7

    if-nez v4, :cond_1

    const/4 v2, 0x0

    new-array v3, v2, [B

    :goto_0
    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/z;->a([B[BJJI)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/z;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/z;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/z;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/z;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/z;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/z;->o:I

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/z;->a(IIIJIIII[B)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    if-nez p4, :cond_2

    :try_start_1
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    array-length v7, v4

    add-int/2addr v3, v7

    new-array v3, v3, [B

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    array-length v7, v2

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_2
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    array-length v7, v4

    add-int/2addr v3, v7

    new-array v3, v3, [B

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    array-length v7, v2

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    array-length v6, v4

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    array-length v4, v3

    move-object/from16 v0, p5

    invoke-static {v3, v2, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/z;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    move-object/from16 v0, p5

    invoke-static {v3, v4, v5, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move/from16 v2, v19

    goto :goto_1
.end method

.method public declared-synchronized a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 17

    monitor-enter p0

    const/4 v13, 0x0

    :try_start_0
    sget v14, Loicq/wlogin_sdk/request/t;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-wide v4, Loicq/wlogin_sdk/request/t;->aa:J

    add-long v15, v2, v4

    sget-object v2, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, ""

    sget-object v6, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Loicq/wlogin_sdk/request/t;->O:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    new-instance v9, Ljava/lang/String;

    sget-object v10, Loicq/wlogin_sdk/request/t;->G:[B

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    new-instance v10, Ljava/lang/String;

    sget-object v11, Loicq/wlogin_sdk/request/t;->F:[B

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v11

    const-string v12, "6.3.1.1540"

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/report/report_t1;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v2}, Loicq/wlogin_sdk/report/report_t1;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v13

    :goto_1
    monitor-exit p0

    return v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [B

    goto :goto_0

    :cond_1
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_3

    :cond_2
    move v2, v13

    goto :goto_1

    :cond_3
    array-length v3, v2

    add-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    const/4 v4, 0x0

    move-wide v0, v15

    invoke-static {v3, v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x6

    array-length v5, v2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    array-length v4, v3

    move-object/from16 v0, p5

    invoke-static {v3, v2, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-nez v2, :cond_5

    :cond_4
    move v2, v13

    goto :goto_1

    :cond_5
    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    const-wide/16 v7, 0x55

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/z;->a([B[BJJI)[B

    move-result-object v12

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/z;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/z;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/z;->i:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/z;->l:I

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/z;->m:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/z;->o:I

    move-object/from16 v2, p0

    move-wide/from16 v6, p1

    move v10, v14

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/z;->a(IIIJIIII[B)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v2, :cond_7

    sget-object v3, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sget-object v4, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v3, v4}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/report_t1;Landroid/content/Context;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/z;->b()I

    move-result v2

    goto :goto_2

    :cond_7
    sget-object v3, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v3}, Loicq/wlogin_sdk/report/report_t1;->clear_t2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Loicq/wlogin_sdk/request/TransReqContext;)I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/z;->b:I

    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, -0x3f1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/z;->f:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/z;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/z;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "use ecdh decrypt_body failed"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/z;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/z;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "use kc decrypt_body failed"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/z;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Loicq/wlogin_sdk/request/z;->a([BIILoicq/wlogin_sdk/request/TransReqContext;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/z;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/z;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/z;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "use kc decrypt_body failed"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([BIILoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/request/z;->E:I

    if-ge p3, v0, :cond_0

    const/16 v1, -0x3f1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/z;->c([BI)I

    move-result v1

    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/z;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget v0, p0, Loicq/wlogin_sdk/request/z;->E:I

    add-int/2addr v0, p2

    iget v2, p0, Loicq/wlogin_sdk/request/z;->E:I

    sub-int v2, p3, v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {p1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p4, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    goto :goto_0

    :sswitch_1
    iget v0, p0, Loicq/wlogin_sdk/request/z;->E:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    new-instance v2, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bi;-><init>()V

    iget v3, p0, Loicq/wlogin_sdk/request/z;->b:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, p1, v0, v3}, Loicq/wlogin_sdk/b/bi;->b([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    const/4 v3, 0x2

    iput v3, v0, Loicq/wlogin_sdk/request/t;->m:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/bi;->b()[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/t;->p:[B

    const-string v0, "request_transport get rollback sig"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    move v1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iput-object p1, v0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    return-void
.end method

.method a(JJ[BJJ[B[B[BIJ[B)[B
    .locals 6

    const/4 v2, 0x0

    if-nez p10, :cond_0

    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p10, v0

    :cond_0
    array-length v3, p5

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p10

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p11

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p12

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p16

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    array-length v4, v3

    int-to-long v4, v4

    add-long/2addr v4, p1

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v2, 0x4

    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v4, v4, -0x4

    int-to-long v4, v4

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v2, 0x8

    invoke-static {v3, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v2, 0xc

    array-length v4, p5

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    array-length v5, p5

    invoke-static {p5, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p5

    add-int/lit8 v2, v2, 0x10

    invoke-static {v3, v2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v2, p8, p9}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p10

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p10

    array-length v5, v0

    move-object/from16 v0, p10

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p10

    array-length v4, v0

    add-int/2addr v2, v4

    move-object/from16 v0, p11

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p11

    array-length v5, v0

    move-object/from16 v0, p11

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p11

    array-length v4, v0

    add-int/2addr v2, v4

    move-object/from16 v0, p12

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p12

    array-length v5, v0

    move-object/from16 v0, p12

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p12

    array-length v4, v0

    add-int/2addr v2, v4

    move/from16 v0, p13

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, p14

    invoke-static {v3, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p16

    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p16

    array-length v5, v0

    move-object/from16 v0, p16

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p16

    array-length v4, v0

    add-int/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    invoke-static {v3, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    return-object v3
.end method

.method public a([B[BJJI)[B
    .locals 8

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    new-array p2, v1, [B

    if-nez p7, :cond_1

    move v0, v1

    :goto_0
    new-array v5, v1, [B

    iget-object v6, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->p:[B

    if-eqz v6, :cond_0

    iget-object v6, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->p:[B

    array-length v6, v6

    if-lez v6, :cond_0

    new-instance v5, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/bi;-><init>()V

    iget-object v6, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->p:[B

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v6

    array-length v5, v6

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-static {v5, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v7, v6

    invoke-static {v6, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v4, v5

    array-length v5, p2

    add-int/lit8 v5, v5, 0xd

    add-int/lit8 v5, v5, 0x1

    array-length v6, v4

    add-int/2addr v5, v6

    iput v5, p0, Loicq/wlogin_sdk/request/z;->D:I

    array-length v5, p1

    iget v6, p0, Loicq/wlogin_sdk/request/z;->D:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-static {v5, v1, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v0, p1

    invoke-static {v5, v3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-static {v5, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v0, 0x7

    invoke-static {v5, v0, p5, p6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v0, 0xb

    array-length v2, p2

    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v0, 0xd

    array-length v2, p2

    invoke-static {p2, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v2, v4

    invoke-static {v5, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v0, v0, 0x1

    array-length v2, v4

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v5}, Loicq/wlogin_sdk/request/z;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1f90

    if-eqz p1, :cond_0

    :cond_0
    return v0
.end method

.method public c([BII)I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/z;->E:I

    if-ge p3, v0, :cond_0

    const/16 v0, -0x3f1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/z;->c([BI)I

    move-result v1

    const/4 v0, 0x0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/z;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const-string v0, "_transport_sk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_transport_sk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    return-object v0

    :cond_0
    const-string v0, "_transport_sk"

    const-string v1, "_transport_sk null"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
