.class public Lcom/tencent/bugly/opengame/proguard/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/opengame/proguard/ab$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:I

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Ljava/lang/StringBuffer;

.field private static f:Lcom/tencent/bugly/opengame/proguard/ab$a;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Landroid/content/Context;

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:I

.field private static m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->b:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x1400

    sput v0, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->m:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/proguard/ab$a;)Lcom/tencent/bugly/opengame/proguard/ab$a;
    .locals 0

    sput-object p0, Lcom/tencent/bugly/opengame/proguard/ab;->f:Lcom/tencent/bugly/opengame/proguard/ab$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->m:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, -0x7800

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CrashReport"

    const-string v1, "[log] your log is too long, will be substring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/opengame/proguard/ab;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\u0001\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    const/16 v0, 0x2800

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    if-gez p0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "CrashReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[log] cache is set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-le p0, v0, :cond_0

    const/16 v0, 0x2800

    :try_start_1
    sput v0, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/tencent/bugly/opengame/proguard/ab;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/bugly/opengame/crashreport/CrashReport;->isDebug:Z

    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->d:Ljava/lang/StringBuffer;

    sput-object p0, Lcom/tencent/bugly/opengame/proguard/ab;->i:Landroid/content/Context;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "buglylog_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->j:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/bugly/opengame/proguard/ab;->l:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v2, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/bugly/opengame/proguard/ag;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/opengame/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)[B
    .locals 4

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->m:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->f:Lcom/tencent/bugly/opengame/proguard/ab$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->f:Lcom/tencent/bugly/opengame/proguard/ab$a;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/ab$a;->d(Lcom/tencent/bugly/opengame/proguard/ab$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/ab;->f:Lcom/tencent/bugly/opengame/proguard/ab$a;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/ab$a;->a(Lcom/tencent/bugly/opengame/proguard/ab$a;)Ljava/io/File;

    move-result-object v1

    :goto_0
    sget-object v3, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/bugly/opengame/proguard/ag;->a(Ljava/io/File;Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v3, Lcom/tencent/bugly/opengame/proguard/ab;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/StringBuffer;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/tencent/bugly/opengame/proguard/ab;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/bugly/opengame/proguard/ab;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/opengame/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/ab;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sget v3, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/y;->a()Lcom/tencent/bugly/opengame/proguard/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/opengame/proguard/ab$1;

    invoke-direct {v3, v0}, Lcom/tencent/bugly/opengame/proguard/ab$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/bugly/opengame/proguard/ab;->c:I

    return v0
.end method

.method static synthetic d()Lcom/tencent/bugly/opengame/proguard/ab$a;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->f:Lcom/tencent/bugly/opengame/proguard/ab$a;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/ab;->j:Ljava/lang/String;

    return-object v0
.end method
