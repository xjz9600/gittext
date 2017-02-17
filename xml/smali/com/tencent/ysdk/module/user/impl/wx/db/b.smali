.class public Lcom/tencent/ysdk/module/user/impl/wx/db/b;
.super Lcom/tencent/ysdk/framework/database/b;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tencent/ysdk/module/user/impl/b;
    .locals 9

    const/4 v2, 0x0

    const-string v3, " `open_id` = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const-string v8, "1"

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v0

    const-string v1, "wx_user_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/b;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/wx/b;
    .locals 8

    new-instance v6, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v6}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "open_id"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "access_token"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "refresh_token"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pf"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pf_key"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "regc"

    invoke-static {p0, v5}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v5, "00000000"

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iput-object v3, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    const-string v3, "access_token_expire"

    invoke-static {p0, v3}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object v2, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    const-string v2, "refresh_token_expire"

    invoke-static {p0, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iput-object v1, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf_key:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/tencent/ysdk/module/user/impl/wx/b;->setRegChannel(Ljava/lang/String;)V

    const-string v0, "create_at"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->create_timestamp:J

    const-string v0, "update_at"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/ysdk/module/user/impl/wx/b;->update_timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ysdk/module/user/impl/b;)Z
    .locals 2

    const-string v0, "WXUserTableModel"

    const-string v1, "savePersonInfo:"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->d(Lcom/tencent/ysdk/module/user/impl/b;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Lcom/tencent/ysdk/module/user/impl/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->d(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/ysdk/module/user/impl/b;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "open_id"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->userId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->userId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->nickName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->gender:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gender"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pictureUrl"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->country:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "country"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->country:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->province:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->province:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/b;->city:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/ysdk/module/user/impl/b;->city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "create_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "update_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    return-object v0
.end method

.method private static b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Landroid/content/ContentValues;
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "open_id"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "access_token"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token_expire"

    iget-wide v3, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->c:J

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "refresh_token"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refresh_token_expire"

    iget-wide v3, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->e:J

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pf"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pf_key"

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->pf_key:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "regc"

    invoke-virtual {p0}, Lcom/tencent/ysdk/module/user/impl/wx/b;->getRegChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->create_timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_5
    const-string v3, "create_at"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "update_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "is_active"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    return-object v2
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/b;
    .locals 9

    new-instance v8, Lcom/tencent/ysdk/module/user/impl/b;

    invoke-direct {v8}, Lcom/tencent/ysdk/module/user/impl/b;-><init>()V

    if-eqz p0, :cond_8

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "open_id"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "user_id"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "nickname"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gender"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pictureUrl"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "province"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "city"

    invoke-static {p0, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iput-object v7, v8, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iput-object v6, v8, Lcom/tencent/ysdk/module/user/impl/b;->userId:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iput-object v5, v8, Lcom/tencent/ysdk/module/user/impl/b;->nickName:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iput-object v4, v8, Lcom/tencent/ysdk/module/user/impl/b;->gender:Ljava/lang/String;

    sget-object v4, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v8, v4, v3}, Lcom/tencent/ysdk/module/user/impl/b;->a(Lcom/tencent/ysdk/framework/common/ePlatform;Ljava/lang/String;)V

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, v8, Lcom/tencent/ysdk/module/user/impl/b;->country:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v8, Lcom/tencent/ysdk/module/user/impl/b;->province:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v8, Lcom/tencent/ysdk/module/user/impl/b;->city:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-object v8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, " open_id = ? "

    new-array v4, v9, [Ljava/lang/String;

    aput-object p0, v4, v10

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v0

    const-string v1, "wx_user_info"

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

.method public static c()Lcom/tencent/ysdk/module/user/impl/wx/b;
    .locals 9

    const/4 v2, 0x0

    const-string v7, " `update_at` DESC "

    const-string v8, "1"

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v0

    const-string v1, "wx_user_info"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->a(Landroid/database/Cursor;)Lcom/tencent/ysdk/module/user/impl/wx/b;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1
.end method

.method private static c(Lcom/tencent/ysdk/module/user/impl/b;)Z
    .locals 4

    const-string v0, "WXUserTableModel"

    const-string v1, "insertUserPersonInfo:"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Lcom/tencent/ysdk/module/user/impl/b;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v1

    const-string v2, "wx_user_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

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

.method private static c(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z
    .locals 4

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v1

    const-string v2, "wx_user_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

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

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token_expire"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "refresh_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token_expire"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pf"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pf_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_active"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "update_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v1

    const-string v2, "wx_user_info"

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "WXUserTableModel"

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

.method private static d(Lcom/tencent/ysdk/module/user/impl/b;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "WXUserTableModel"

    const-string v3, "updateUserPersonInfo:"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Lcom/tencent/ysdk/module/user/impl/b;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, " `open_id` = ? "

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ysdk/module/user/impl/b;->openId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v5

    const-string v6, "wx_user_info"

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d(Lcom/tencent/ysdk/module/user/impl/wx/b;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/ysdk/module/user/impl/wx/db/b;->b(Lcom/tencent/ysdk/module/user/impl/wx/b;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, " `open_id` = ? "

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ysdk/module/user/impl/wx/b;->open_id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a()Lcom/tencent/ysdk/module/user/impl/wx/db/a;

    move-result-object v5

    const-string v6, "wx_user_info"

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/tencent/ysdk/module/user/impl/wx/db/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
