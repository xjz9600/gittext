.class public Lcom/tencent/ysdk/module/report/impl/db/a;
.super Lcom/tencent/ysdk/framework/database/a;


# static fields
.field private static volatile a:Lcom/tencent/ysdk/module/report/impl/db/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ysdk/framework/database/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/report/impl/db/a;
    .locals 5

    sget-object v0, Lcom/tencent/ysdk/module/report/impl/db/a;->a:Lcom/tencent/ysdk/module/report/impl/db/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/module/user/impl/qq/db/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/module/report/impl/db/a;->a:Lcom/tencent/ysdk/module/report/impl/db/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/report/impl/db/a;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "YSDK_R"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/ysdk/module/report/impl/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ysdk/module/report/impl/db/a;->a:Lcom/tencent/ysdk/module/report/impl/db/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/module/report/impl/db/a;->a:Lcom/tencent/ysdk/module/report/impl/db/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS [report_cgi] ([ _id ] INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS report_cgi"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/report/impl/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS report_cgi"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/report/impl/db/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
