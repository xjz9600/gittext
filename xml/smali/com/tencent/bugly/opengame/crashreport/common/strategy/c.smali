.class public Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

.field private final i:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

.field private final j:Lcom/tencent/bugly/opengame/proguard/q;

.field private final k:Ljava/util/List;

.field private final l:Lcom/tencent/bugly/opengame/proguard/w;

.field private final m:Lcom/tencent/bugly/opengame/proguard/y;

.field private n:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

.field private o:Ljava/lang/Boolean;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/proguard/y;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c:J

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->d:J

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->e:J

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->f:J

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    iput-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->q:I

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->i:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    iput-object p5, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/opengame/proguard/w;

    iput-object p6, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    iget-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
    .locals 2

    const-class v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/proguard/y;)Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
    .locals 8

    const-class v7, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;-><init>(Landroid/content/Context;Lcom/tencent/bugly/opengame/crashreport/common/info/a;Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/opengame/proguard/q;Lcom/tencent/bugly/opengame/proguard/w;Lcom/tencent/bugly/opengame/proguard/y;)V

    sput-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)Lcom/tencent/bugly/opengame/proguard/q;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    return-object v0
.end method


# virtual methods
.method protected a(II)Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;
    .locals 3

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;-><init>()V

    iput p1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->i:I

    return-object v0
.end method

.method protected declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;-><init>()V

    iput p1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    if-eqz p3, :cond_0

    const-string v1, "to delay record!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$1;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;ILcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "to record! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    iget-object v6, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;IJZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/q;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/opengame/proguard/q;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/bb;)V
    .locals 11

    const-wide/16 v1, 0x7530

    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    invoke-direct {v3}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    iget-boolean v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    iput-boolean v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/ba;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    :cond_3
    iget-wide v4, p1, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    iget-wide v4, p1, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    iput-wide v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->l:J

    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v4, "B11"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    :goto_1
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v4, "B14"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    :goto_2
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v4, "B15"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    :goto_3
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v4, "B16"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-lez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_5
    iget-object v0, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v1, "B25"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v7, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    :cond_6
    :goto_6
    const-string v0, "cr:%b,qu:%b,uin:%b,an:%b,ss:%b,ssT:%b,ssOT:%d,cos:%b,h5:%b,lstT:%d"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-boolean v2, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    iget-boolean v2, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget-boolean v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-boolean v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-boolean v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-wide v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-boolean v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    iget-boolean v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    iget-wide v4, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v6}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    const-string v0, "ek|%s|%s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v6, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->g:Z

    goto/16 :goto_1

    :cond_8
    iput-boolean v6, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->j:Z

    goto/16 :goto_2

    :cond_9
    iput-boolean v6, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->k:Z

    goto/16 :goto_3

    :cond_a
    move-wide v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_b
    iput-boolean v6, v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->h:Z

    goto/16 :goto_6
.end method

.method protected declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "on db access fail delay record "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    const-string v0, "inner record %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v6, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;IJZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;-><init>()V

    iput v3, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->b:I

    iget-object v1, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->d:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v1, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->e:J

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/opengame/proguard/q;->b(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(J)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(I)V

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/q;->a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "start up delay %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {p0, v4, v4}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;

    :try_start_0
    const-string v2, "notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/b;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    const-string v0, "inner record %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->i()V

    :cond_2
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Ljava/util/List;
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "have not synced remote!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v0, :cond_1

    const-string v0, "Crashreport remote closed, please check your APPID correct and Version available, then uninstall and reinstall your app."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APPID correct and Version available, then uninstall and reinstall your app."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/q;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;

    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x240c8400

    sub-long v10, v3, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->d:Z

    if-eqz v8, :cond_7

    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x5265c00

    sub-long v10, v1, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-boolean v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->e:Z

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->f:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x5265c00

    sub-long v10, v1, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, v6}, Lcom/tencent/bugly/opengame/proguard/q;->c(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dropOldCrash count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/opengame/proguard/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    iget-object v5, v0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/opengame/proguard/q;->d(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropOldVerCrash count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public d()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->i:Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v1, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/y;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/opengame/proguard/q;->a(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;

    iget-object v5, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/Boolean;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/opengame/proguard/q;->g(Ljava/util/List;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 14

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v0, :cond_1

    const-string v0, "userinfo close!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/opengame/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0xa

    if-lez v8, :cond_5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    iget-wide v9, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    iget-wide v11, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_3
    if-ge v0, v8, :cond_5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v8, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    iget v8, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    if-eq v8, v4, :cond_7

    iget v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;->b:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_e

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_4

    :cond_8
    const/16 v0, 0xf

    if-le v1, v0, :cond_d

    const-string v0, "[userinfo] userinfo too many times in 10 min: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/opengame/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_6
    move v1, v0

    move-object v0, v5

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v3, v6}, Lcom/tencent/bugly/opengame/proguard/q;->f(Ljava/util/List;)V

    if-eqz v7, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_9
    :goto_8
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "[userinfo] do userinfo, size: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j()I

    move-result v1

    if-ne v1, v4, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/opengame/proguard/w;

    invoke-virtual {v1, v0, p0, v4}, Lcom/tencent/bugly/opengame/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    goto :goto_7

    :cond_b
    const-string v3, "remove uploadedUI"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method protected declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last session crash "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/q;->a()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v3

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v9}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/opengame/proguard/w;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/opengame/proguard/w;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V

    :goto_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v5, v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    iget-wide v7, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    invoke-virtual {p0, v0, v9}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    :cond_4
    iget-wide v5, v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    iget-wide v7, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    :cond_5
    iget-wide v5, v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step req by ovtime && "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/opengame/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->f:Z

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c(Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_6

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/opengame/proguard/w;

    invoke-virtual {v3, v2, p0}, Lcom/tencent/bugly/opengame/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v2, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    const-wide/32 v3, 0x1499700

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method protected declared-synchronized l()V
    .locals 8

    const-wide/16 v6, 0x1388

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    iget-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/opengame/proguard/ag;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->e()V

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/opengame/proguard/y;

    new-instance v3, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V

    iget-wide v4, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->p:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/opengame/proguard/y;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/opengame/proguard/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/common/strategy/UserInfoBean;)V

    :cond_1
    return-void
.end method
