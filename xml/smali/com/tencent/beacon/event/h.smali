.class public final Lcom/tencent/beacon/event/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/event/h;->c:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/h;->e:I

    iput-object p1, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/beacon/event/h;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/event/h;->e:I

    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A63"

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A66"

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/tencent/beacon/event/h;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/beacon/event/h;->e:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/beacon/event/h;->e:I

    new-instance v1, Lcom/tencent/beacon/event/i;

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/event/i;->a(Z)V

    :cond_0
    iget v1, p0, Lcom/tencent/beacon/event/h;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/beacon/event/h;->c:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v1, "A33"

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    const-string v2, "A85"

    sget-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_applaunched"

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Map;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    const-string v0, " create a applaunched event"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/beacon/event/h;->c:I

    invoke-static {v4}, Lcom/tencent/beacon/event/o;->d(Z)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "N"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/beacon/event/h;->c:I

    if-ne v0, v4, :cond_1

    :cond_4
    iput v5, p0, Lcom/tencent/beacon/event/h;->c:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_4

    iput v4, p0, Lcom/tencent/beacon/event/h;->c:I

    goto :goto_1
.end method
