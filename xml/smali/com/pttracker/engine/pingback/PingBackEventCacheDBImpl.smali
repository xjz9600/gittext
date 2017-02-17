.class public Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PingBackEventCacheDBImpl.java"

# interfaces
.implements Lcom/pttracker/engine/pingback/PingBackEventCache;


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "PTTrackerPingbackEvent.db"

.field private static final VERSION:I = 0x2


# instance fields
.field private dataBase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    const-string v0, "PTTrackerPingbackEvent.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->init(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public clearEvent()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    return-void
.end method

.method public offerEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/pttracker/engine/pingback/PingBackEvent;

    .prologue
    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT INTO events VALUES(null, ?, ?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/pttracker/engine/pingback/PingBackEvent;->getRequestURL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/pttracker/engine/pingback/PingBackEvent;->getDataString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PingBackEventCacheDBImpl"

    const-string v2, "Offer Event Failed."

    invoke-static {v1, v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS events(id INTEGER PRIMARY KEY AUTOINCREMENT, request_url TEXT NOT NULL, data_string TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 34
    const-string v0, "PingBackEventCacheDBImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataBase onUpgrade : from  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "DROP TABLE events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS events(id INTEGER PRIMARY KEY AUTOINCREMENT, request_url TEXT NOT NULL, data_string TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public pollEvent()Lcom/pttracker/engine/pingback/PingBackEvent;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 60
    :try_start_0
    iget-object v5, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT id,request_url,data_string FROM events WHERE id=(SELECT MIN(id) FROM events)"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    .local v0, "c":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const-string v5, "id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 65
    .local v3, "id":I
    const-string v5, "request_url"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "requestURL":Ljava/lang/String;
    const-string v5, "data_string"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "dataString":Ljava/lang/String;
    new-instance v5, Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-direct {v5, v3, v4, v1}, Lcom/pttracker/engine/pingback/PingBackEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v0    # "c":Landroid/database/Cursor;
    .end local v1    # "dataString":Ljava/lang/String;
    .end local v3    # "id":I
    .end local v4    # "requestURL":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 69
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Exception;
    const-string v5, "PingBackEventCacheDBImpl"

    const-string v7, "Poll Event Failed."

    invoke-static {v5, v7}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    move-object v5, v6

    .line 73
    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 89
    return-void
.end method

.method public removeEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/pttracker/engine/pingback/PingBackEvent;

    .prologue
    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/pttracker/engine/pingback/PingBackEventCacheDBImpl;->dataBase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/pttracker/engine/pingback/PingBackEvent;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PingBackEventCacheDBImpl"

    const-string v2, "Remove Event Failed."

    invoke-static {v1, v2}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_0
.end method
