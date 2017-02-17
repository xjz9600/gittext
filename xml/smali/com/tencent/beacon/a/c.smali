.class public abstract Lcom/tencent/beacon/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/c$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/beacon/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/a/c;
    .locals 2

    const-class v1, Lcom/tencent/beacon/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/a/c$a;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/Runnable;JJ)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method
