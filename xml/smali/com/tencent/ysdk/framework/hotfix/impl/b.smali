.class public Lcom/tencent/ysdk/framework/hotfix/impl/b;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field private static volatile h:Lcom/tencent/ysdk/framework/hotfix/impl/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/tencent/ysdk/framework/hotfix/a;

.field private e:Z

.field private f:Lcom/tencent/ysdk/framework/hotfix/a;

.field private g:Z

.field private i:Z

.field private j:Ljava/util/HashMap;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h:Lcom/tencent/ysdk/framework/hotfix/impl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e:Z

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k:Z

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/framework/hotfix/impl/b;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h:Lcom/tencent/ysdk/framework/hotfix/impl/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/hotfix/impl/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h:Lcom/tencent/ysdk/framework/hotfix/impl/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h:Lcom/tencent/ysdk/framework/hotfix/impl/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h:Lcom/tencent/ysdk/framework/hotfix/impl/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "YSDK Fix"

    const-string v1, "readConfigFromFile context is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v0, "YSDK Fix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p3

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string p3, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_1
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "YSDK Fix"

    const-string v1, "checkFileExist"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "YSDK Fix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ysdkconf.ini"

    const-string v1, "YSDK_LOG_LEVEL"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ysdkconf.ini"

    const-string v2, "QQ_APP_ID"

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/ysdk/libware/file/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/framework/hotfix/a;

    invoke-direct {v3, v2}, Lcom/tencent/ysdk/framework/hotfix/a;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    const-string v4, "jar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    const-string v4, "so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "YSDK Fix"

    const-string v2, "parsePatch exception"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v1, "parsePatch"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "YSDK Fix"

    const-string v3, "parsePatch bad file type"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v3, "parsePatch"

    const-string v4, "badFile"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.1"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "Tag_YSDK_1.3.1.52_670"

    return-object v0
.end method

.method private j()V
    .locals 4

    :try_start_0
    const-string v0, "YSDK Fix"

    const-string v1, "testResult"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.ysdk.framework.hotfix.FixInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "testFix"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "YSDK Fix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YSDK DEX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YSDK Origion Version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YSDK Origion Tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "YSDK Fix"

    const-string v2, "testResult Exception"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    const-string v0, "YSDK Fix"

    const-string v1, "loadDefaultSo"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "YSDK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "YSDK Fix"

    const-string v1, "YSDKSo module is OK"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "YSDK Fix"

    const-string v1, "YSDKSo module is bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "YSDK Fix"

    const-string v3, "loadPatchSo"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v3}, Lcom/tencent/ysdk/libware/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "YSDK Fix"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file exist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v6, v6, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "1.3.1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ysdk/libware/encrypt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "YSDK Fix"

    const-string v4, "file is ok, try to load"

    invoke-static {v2, v4}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "loadSo"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/ysdk/libware/download/a;->a()Lcom/tencent/ysdk/libware/download/a;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v2, v2, Lcom/tencent/ysdk/framework/hotfix/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v3, v3, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ysdk/libware/download/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_2
    const-string v2, "YSDK Fix"

    const-string v4, "file is bad, version is not good"

    invoke-static {v2, v4}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v2, "loadSo"

    const-string v4, "2"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_4
    const-string v2, "YSDK Fix"

    const-string v4, "file is bad, sig is bad"

    invoke-static {v2, v4}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v2, "loadSo"

    const-string v4, "3"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    move v2, v1

    :goto_4
    const-string v4, "YSDK Fix"

    const-string v5, "load so  is bad,so is not good"

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v1, "loadSo"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v0, "YSDK Fix"

    const-string v2, "File not found"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_4
.end method

.method private m()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "YSDK Fix"

    const-string v3, "loadPatchJar"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/ysdk/libware/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "YSDK Fix"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file exist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v6, v6, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "1.3.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/encrypt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "YSDK Fix"

    const-string v4, "file is ok, try to load"

    invoke-static {v3, v4}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.ysdk.framework.hotfix.FixInfo"

    invoke-static {v3, v4, v5}, Lcom/tencent/ysdk/framework/hotfix/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "fixResult is ok"

    invoke-static {v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "loadJar"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "YSDK Fix"

    const-string v1, "download new file "

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/libware/download/a;->a()Lcom/tencent/ysdk/libware/download/a;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v2, v2, Lcom/tencent/ysdk/framework/hotfix/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v3, v3, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ysdk/libware/download/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e:Z

    const-string v3, "fixResult is bad"

    invoke-static {v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "loadJar"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e:Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v2, "loadJar"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e:Z

    const-string v4, "YSDK Fix"

    const-string v5, "file is bad, version is not good"

    invoke-static {v4, v5}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "YSDK Fix"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vsig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "YSDK Fix"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloud vsig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v5, v5, Lcom/tencent/ysdk/framework/hotfix/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "loadJar"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v0, "YSDK Fix"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cloud md5 is bad,cloudFileMd5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";fileMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v3, "loadJar"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "YSDK Fix"

    const-string v3, "file not exist"

    invoke-static {v0, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private n()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-eq v5, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-ne v7, v1, :cond_4

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->l()V

    :goto_0
    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoadDefaultDexIsOK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-eq v5, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-ne v7, v1, :cond_8

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->m()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v1, "YSDK Fix"

    const-string v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/libware/download/a;->a()Lcom/tencent/ysdk/libware/download/a;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/ysdk/libware/download/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-ne v6, v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_5
    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow file update type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v2, v2, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v1, "loadFix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badUpdateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v3, v3, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "YSDK Fix"

    const-string v1, "not so fix"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V

    goto/16 :goto_0

    :cond_7
    const-string v1, "YSDK Fix"

    const-string v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ysdk/libware/download/a;->a()Lcom/tencent/ysdk/libware/download/a;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget-object v4, v4, Lcom/tencent/ysdk/framework/hotfix/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/ysdk/libware/download/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v1, v1, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    if-ne v6, v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "YSDK Fix"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow file update type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v2, v2, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v1, "loadFix"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badUpdateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    iget v3, v3, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private o()V
    .locals 2

    const-string v0, "YSDK Fix"

    const-string v1, " ===================print patch start ==================="

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YSDK Fix"

    const-string v1, "null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "YSDK Fix"

    const-string v1, " ===================print patch end ==================="

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "YSDK Fix"

    invoke-static {v1, v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "YSDK Fix"

    const-string v3, "init start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k:Z

    if-eqz v2, :cond_0

    const-string v0, "YSDK Fix"

    const-string v1, "fix has been init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k:Z

    iput-object p1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a:J

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b(Landroid/content/Context;)V

    const-string v2, "YSDK_PATCH"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-le v2, v3, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    const-string v4, "dex"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "ysdk_hackdex.jar"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    const-string v4, "ysdk_hackdex.jar"

    invoke-static {v3, v2, v4}, Lcom/tencent/ysdk/framework/hotfix/libs/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.ysdk.framework.hotfix.impl.Fix"

    invoke-static {v3, v2, v4}, Lcom/tencent/ysdk/framework/hotfix/impl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->i:Z

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "defaultDex"

    iget-boolean v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    const-string v4, "YSDK_PATCH_RESULT"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    const-string v4, "YSDK_PATCH_RESULT"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    :cond_1
    const-string v3, "YSDK_DOCTOR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mShouldSkipLoadPatchSoNextTime current value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v4, "hasFix"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->o()V

    iget-boolean v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    if-eqz v3, :cond_3

    const-string v2, "YSDK_DOCTOR"

    const-string v3, "last patch is bas skipped"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v3, "skipFix"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c()I

    move-result v2

    if-lez v2, :cond_6

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a(Z)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j()V

    const-string v0, "YSDK Fix"

    const-string v1, "init end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v2, "0"

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->n()V

    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v3, "skipFix"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "YSDK Fix"

    const-string v4, "init Exception"

    invoke-static {v3, v4}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    const-string v3, "hasFix"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "YSDK Fix"

    const-string v3, "patchInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    const-string v2, "YSDK Fix"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK_INT is low:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method protected a(Z)V
    .locals 3

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSkipPatchNextTime current value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YSDK_DOCTOR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSkipPatchNextTime origin value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "YSDK_PATCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YSDK_PATCH_RESULT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->d:Lcom/tencent/ysdk/framework/hotfix/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f:Lcom/tencent/ysdk/framework/hotfix/a;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ysdk_patchdex.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "YSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "YSDK_PATCH_ITEM"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "YSDK_PATCH_ITEM"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public i()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/hotfix/impl/b;->j:Ljava/util/HashMap;

    return-object v0
.end method
