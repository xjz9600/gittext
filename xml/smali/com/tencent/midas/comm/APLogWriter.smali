.class public Lcom/tencent/midas/comm/APLogWriter;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/midas/comm/APLogWriter;

.field private static b:Ljava/io/Writer;

.field private static c:Ljava/text/SimpleDateFormat;


# instance fields
.field private d:Lcom/tencent/midas/comm/APLogHandlerThread;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->a:Lcom/tencent/midas/comm/APLogWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->d:Lcom/tencent/midas/comm/APLogHandlerThread;

    iput-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/midas/comm/APLogWriter;->c()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a()Ljava/io/Writer;
    .locals 1

    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->i()V

    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->createLogFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x800

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sput-object v1, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static createLogFileName()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MidasLog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->d:Lcom/tencent/midas/comm/APLogHandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/midas/comm/APLogHandlerThread;

    const-string v1, "APMidasLogThread"

    invoke-direct {v0, v1}, Lcom/tencent/midas/comm/APLogHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->d:Lcom/tencent/midas/comm/APLogHandlerThread;

    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->d:Lcom/tencent/midas/comm/APLogHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/midas/comm/APLogHandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/midas/comm/APLogWriter;->d:Lcom/tencent/midas/comm/APLogHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/midas/comm/APLogHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Midas"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/midas/comm/APFileSizeUtil;->DeleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static g()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->createLogFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static h()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->createLogFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APFileSizeUtil;->getFileOrFilesSize(Ljava/lang/String;I)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->createLogFileName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/midas/comm/APFileSizeUtil;->getFileOrFilesSize(Ljava/lang/String;I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/midas/comm/APLogWriter;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static open()Lcom/tencent/midas/comm/APLogWriter;
    .locals 2

    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->a:Lcom/tencent/midas/comm/APLogWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/midas/comm/APLogWriter;

    invoke-direct {v0}, Lcom/tencent/midas/comm/APLogWriter;-><init>()V

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->a:Lcom/tencent/midas/comm/APLogWriter;

    :cond_0
    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/midas/comm/APLogWriter;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/tencent/midas/comm/APLogWriter;

    invoke-direct {v0}, Lcom/tencent/midas/comm/APLogWriter;-><init>()V

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->a:Lcom/tencent/midas/comm/APLogWriter;

    :cond_2
    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "[yy-MM-dd hh:mm:ss]: "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/midas/comm/APLogWriter;->c:Ljava/text/SimpleDateFormat;

    :cond_3
    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->a:Lcom/tencent/midas/comm/APLogWriter;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lcom/tencent/midas/comm/APLogWriter;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/midas/comm/APLogWriter;->d()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/midas/comm/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/midas/comm/a;-><init>(Lcom/tencent/midas/comm/APLogWriter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/midas/comm/APLogWriter;->d()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/midas/comm/APLogWriter;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/midas/comm/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/midas/comm/b;-><init>(Lcom/tencent/midas/comm/APLogWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
