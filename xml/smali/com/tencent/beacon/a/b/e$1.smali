.class final Lcom/tencent/beacon/a/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/a/b/e$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/16 v7, 0x3e8

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/beacon/a/b/e$1;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->i(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$1;->c:Landroid/content/Context;

    const-string v1, "sid"

    invoke-static {v0, v1, v4}, Lcom/tencent/beacon/applog/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method
