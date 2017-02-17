.class public final Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/event/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/beacon/event/e;->b:Z

    iput-wide p3, p0, Lcom/tencent/beacon/event/e;->c:J

    iput-wide p5, p0, Lcom/tencent/beacon/event/e;->d:J

    if-eqz p7, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->e:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-boolean p8, p0, Lcom/tencent/beacon/event/e;->f:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
