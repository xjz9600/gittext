.class public Loicq/wlogin_sdk/request/u;
.super Loicq/wlogin_sdk/request/i;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/t;)V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/request/i;-><init>()V

    const v0, 0x67892345

    iput v0, p0, Loicq/wlogin_sdk/request/u;->b:I

    const/16 v0, 0x21

    iput v0, p0, Loicq/wlogin_sdk/request/u;->c:I

    const-string v0, "x\'Z8mSi,V(Wu~.v:"

    iput-object v0, p0, Loicq/wlogin_sdk/request/u;->d:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/u;->a:Loicq/wlogin_sdk/request/t;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(J[B[B[BJI)I
    .locals 2

    const/4 v0, 0x0

    if-nez p8, :cond_1

    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/u;->b(J[B[B[BJ)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p8, v1, :cond_0

    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/u;->c(J[B[B[BJ)I

    move-result v0

    goto :goto_0
.end method

.method public a(J[B[B[BJ)[B
    .locals 7

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    array-length v0, p3

    invoke-static {p3, v4, v0, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    long-to-int v2, p1

    invoke-static {v0, v4, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int v2, p6

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    array-length v2, p4

    invoke-static {v0, v5, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v2, p4

    invoke-static {p4, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p4

    add-int/lit8 v2, v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v2

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p3

    const-string v1, "x\'Z8mSi,V(Wu~.v:"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p3, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    long-to-int v2, p1

    invoke-static {v0, v4, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int v2, p6

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {v0, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v2, v1

    invoke-static {v1, v4, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0
.end method

.method public a([BJJJI)[B
    .locals 5

    const/4 v4, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x21

    new-array v0, v0, [B

    const v1, 0x67892345

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0x8

    array-length v2, v0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v1, 0xc

    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v1, 0x10

    invoke-static {v0, v1, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v1, 0x14

    const-wide/16 v2, 0x3e8

    div-long v2, p6, v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v1, 0x18

    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v1, 0x21

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/lit8 v1, v1, 0x21

    return-object v0
.end method

.method public b(J[B[B[BJ)I
    .locals 14

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/t;->E:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    sget-object v4, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Loicq/wlogin_sdk/request/t;->O:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loicq/wlogin_sdk/request/t;->G:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, Loicq/wlogin_sdk/request/t;->F:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v9

    const-string v10, "6.3.1.1540"

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/report/report_t1;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v0}, Loicq/wlogin_sdk/report/report_t1;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    move v0, v11

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v2, 0x2

    array-length v3, v0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p6

    move-wide v6, v12

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/u;->a([BJJJI)[B

    move-result-object v3

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/u;->a(J[B[B[BJ)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/u;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/u;->b([B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_report_error(0) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    sget-object v1, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/report_t1;Landroid/content/Context;)I

    goto :goto_1

    :cond_4
    sget-object v1, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/report_t1;->clear_t2()V

    goto :goto_1
.end method

.method public c(J[B[B[BJ)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/u;->a:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    if-eqz v1, :cond_4

    sget-object v1, Loicq/wlogin_sdk/request/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/t;->e:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/u;->a:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/at;->f()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/u;->a:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/at;->g()B

    move-result v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " local network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    const/16 v1, 0x20

    if-ge v10, v1, :cond_4

    const/4 v1, 0x1

    shl-int/2addr v1, v10

    and-int/2addr v1, v15

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    :cond_1
    if-eqz v16, :cond_2

    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_0

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_2
    const v1, 0x5265c00

    mul-int/2addr v1, v10

    int-to-long v1, v1

    sub-long v7, v11, v1

    invoke-virtual {v14, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    :goto_2
    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->readLog(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v4, v1, [B

    :goto_3
    if-eqz v4, :cond_0

    array-length v1, v4

    if-lez v1, :cond_0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/u;->a(J[B[B[BJ)[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->a([B)[B

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/u;->b([B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_report_error(1) rsp: ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p6

    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/u;->a([BJJJI)[B

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/request/u;->a:Loicq/wlogin_sdk/request/t;

    const/4 v2, 0x0

    iput-object v2, v1, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Loicq/wlogin_sdk/request/t;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return v1

    :cond_5
    move-wide v7, v1

    goto :goto_2
.end method
