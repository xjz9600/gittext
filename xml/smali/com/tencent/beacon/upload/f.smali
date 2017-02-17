.class public abstract Lcom/tencent/beacon/upload/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/upload/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/upload/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/f;
    .locals 2

    const-class v1, Lcom/tencent/beacon/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/beacon/upload/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/upload/f$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;

    :cond_0
    sget-object v0, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;
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
.method public abstract a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B
.end method
