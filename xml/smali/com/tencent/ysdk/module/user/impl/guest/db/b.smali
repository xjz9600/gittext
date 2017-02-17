.class public Lcom/tencent/ysdk/module/user/impl/guest/db/b;
.super Lcom/tencent/ysdk/framework/database/b;


# direct methods
.method private static a(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/guest/b;
    .locals 6

    new-instance v4, Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-direct {v4}, Lcom/tencent/ysdk/module/user/impl/guest/b;-><init>()V

    if-eqz p0, :cond_4

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "open_id"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pf"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pf_key"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "regc"

    invoke-static {p0, v3}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "00000000"

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v4, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, v4, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v4, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf_key:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/ysdk/module/user/impl/guest/b;->setRegChannel(Ljava/lang/String;)V

    const-string v0, "create_at"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/ysdk/module/user/impl/guest/b;->create_timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->d(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->c(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, " open_id = ? "

    new-array v4, v9, [Ljava/lang/String;

    aput-object p0, v4, v10

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/db/a;

    move-result-object v0

    const-string v1, "guest_user_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v9

    :goto_0
    move v10, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v10

    :cond_1
    move v0, v10

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Lcom/tencent/ysdk/module/user/impl/guest/b;)Landroid/content/ContentValues;
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "open_id"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pf"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pf_key"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->pf_key:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->getRegChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "regc"

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/guest/b;->getRegChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->create_timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    const-string v3, "create_at"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "update_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "is_active"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static c()Lcom/tencent/ysdk/module/user/impl/guest/b;
    .locals 9

    const/4 v2, 0x0

    const-string v7, " `update_at` DESC "

    const-string v8, " 1 "

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/db/a;

    move-result-object v0

    const-string v1, "guest_user_info"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->a(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/guest/b;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1
.end method

.method private static c(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z
    .locals 4

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Lcom/tencent/ysdk/module/user/impl/guest/b;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/db/a;

    move-result-object v1

    const-string v2, "guest_user_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pf_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "regc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "update_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/db/a;

    move-result-object v1

    const-string v2, "guest_user_info"

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "GuestUserDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUserLoginRet rows:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static d(Lcom/tencent/ysdk/module/user/impl/guest/b;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/guest/db/b;->b(Lcom/tencent/ysdk/module/user/impl/guest/b;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, " `open_id` = ? "

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ysdk/module/user/impl/guest/b;->open_id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a()Lcom/tencent/ysdk/module/user/impl/guest/db/a;

    move-result-object v5

    const-string v6, "guest_user_info"

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/guest/db/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
