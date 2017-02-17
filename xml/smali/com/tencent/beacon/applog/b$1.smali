.class final Lcom/tencent/beacon/applog/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/applog/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/applog/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/applog/b$1;->a:Lcom/tencent/beacon/applog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/applog/b$1;->a:Lcom/tencent/beacon/applog/b;

    invoke-static {}, Lcom/tencent/beacon/applog/b;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " upload filecount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    sget-object v1, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/beacon/applog/b;->a:Lcom/tencent/beacon/applog/a;

    iget-object v1, v1, Lcom/tencent/beacon/applog/a;->a:Lcom/tencent/beacon/applog/AppLogSaveListener;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/applog/b$1;->a:Lcom/tencent/beacon/applog/b;

    iget-object v0, v0, Lcom/tencent/beacon/applog/b;->c:Lcom/tencent/beacon/upload/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/applog/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/applog/d;->d(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/tencent/beacon/applog/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/applog/d;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " uploadRecord Id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " uploadRecord Id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " uploadRecord Log: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/beacon/d/a;->a()V

    iget-object v1, p0, Lcom/tencent/beacon/applog/b$1;->a:Lcom/tencent/beacon/applog/b;

    iget-object v1, v1, Lcom/tencent/beacon/applog/b;->c:Lcom/tencent/beacon/upload/h;

    new-instance v3, Lcom/tencent/beacon/applog/c;

    sget-object v4, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/beacon/applog/c;-><init>(Landroid/content/Context;Lcom/tencent/beacon/applog/d;Z)V

    invoke-interface {v1, v3}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/beacon/applog/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/beacon/applog/d;->b(Landroid/content/Context;Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, " up common error }%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
