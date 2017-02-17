.class final Lcom/tencent/beacon/applog/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/applog/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/applog/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/applog/a$2;->a:Lcom/tencent/beacon/applog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/applog/a$2;->a:Lcom/tencent/beacon/applog/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/a;->a()Lcom/tencent/beacon/applog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/applog/d;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/applog/a$2;->a:Lcom/tencent/beacon/applog/a;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/applog/a;->c(Lcom/tencent/beacon/applog/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
