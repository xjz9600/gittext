.class Lcom/tencent/bugly/opengame/proguard/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/tencent/bugly/opengame/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/proguard/y;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/proguard/y$2;->a:Lcom/tencent/bugly/opengame/proguard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "BUGLY_QUEUE_THREAD"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
