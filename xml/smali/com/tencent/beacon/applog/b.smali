.class public final Lcom/tencent/beacon/applog/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/tencent/beacon/applog/a;

.field protected static b:Landroid/content/Context;

.field private static d:Lcom/tencent/beacon/applog/b;

.field private static e:Lcom/tencent/beacon/event/g;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected c:Lcom/tencent/beacon/upload/h;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/applog/b;->d:Lcom/tencent/beacon/applog/b;

    sput-object v0, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    sput-object v0, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/applog/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/beacon/applog/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/applog/b$1;-><init>(Lcom/tencent/beacon/applog/b;)V

    iput-object v0, p0, Lcom/tencent/beacon/applog/b;->g:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    sput-object v1, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/o;->i()Lcom/tencent/beacon/upload/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/applog/b;->c:Lcom/tencent/beacon/upload/h;

    iget-object v1, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->a:Lcom/tencent/beacon/event/g;

    sput-object v0, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    :goto_0
    new-instance v0, Lcom/tencent/beacon/applog/a;

    sget-object v1, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/applog/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    :cond_0
    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/beacon/event/g;

    invoke-direct {v0}, Lcom/tencent/beacon/event/g;-><init>()V

    sput-object v0, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/applog/b;
    .locals 2

    const-class v1, Lcom/tencent/beacon/applog/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/applog/b;->d:Lcom/tencent/beacon/applog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/applog/b;

    invoke-direct {v0}, Lcom/tencent/beacon/applog/b;-><init>()V

    sput-object v0, Lcom/tencent/beacon/applog/b;->d:Lcom/tencent/beacon/applog/b;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/applog/b;->d:Lcom/tencent/beacon/applog/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/beacon/applog/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " createRecord: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    invoke-static {}, Lcom/tencent/beacon/applog/b;->a()Lcom/tencent/beacon/applog/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "isModuleAble:not init ua"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-object v2, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->q()I

    move-result v2

    if-le v1, v2, :cond_4

    const-string v1, " reach app Log size limited! %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/g;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/beacon/applog/d;

    invoke-direct {v1}, Lcom/tencent/beacon/applog/d;-><init>()V

    invoke-static {p0}, Lcom/tencent/beacon/applog/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/applog/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/beacon/applog/d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/applog/d;->a(J)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/beacon/applog/d;->b(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appLog upload   logSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    sget-object v2, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/g;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/beacon/applog/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appLog upload   isRealTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/applog/a;->a(Lcom/tencent/beacon/applog/d;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appLog upload   isRealTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    sget-object v2, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    iput-object p3, v2, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    :cond_6
    sget-object v2, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/applog/a;->b(Lcom/tencent/beacon/applog/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/beacon/applog/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "###\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/applog/b;->a()Lcom/tencent/beacon/applog/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/applog/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/beacon/applog/b;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    sget-object v0, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/beacon/a/d;->h()J

    move-result-wide v4

    add-long/2addr v0, v4

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0M3004QYQI03KG6S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "|"

    const-string v2, "%7C"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private static d()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    const-string v3, "app_log_consume"

    const-string v4, "0"

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/g;->c()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, " reach app Log upload size limited! %d "

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/beacon/applog/b;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/g;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
