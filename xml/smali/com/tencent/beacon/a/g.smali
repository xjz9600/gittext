.class public final Lcom/tencent/beacon/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/beacon/a/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    invoke-static {p1}, Lcom/tencent/beacon/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method
