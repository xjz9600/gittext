.class public Lcom/tencent/ysdk/framework/config/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/ysdk/framework/config/b;


# instance fields
.field private b:Lcom/tencent/ysdk/libware/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ysdk/framework/config/b;->a:Lcom/tencent/ysdk/framework/config/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/framework/config/b;->b:Lcom/tencent/ysdk/libware/util/c;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/framework/config/b;
    .locals 2

    sget-object v0, Lcom/tencent/ysdk/framework/config/b;->a:Lcom/tencent/ysdk/framework/config/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/ysdk/framework/config/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ysdk/framework/config/b;->a:Lcom/tencent/ysdk/framework/config/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/framework/config/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/framework/config/b;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/framework/config/b;->a:Lcom/tencent/ysdk/framework/config/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/framework/config/b;->a:Lcom/tencent/ysdk/framework/config/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/ysdk/libware/util/c;

    invoke-direct {v0, p1}, Lcom/tencent/ysdk/libware/util/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/config/b;->b:Lcom/tencent/ysdk/libware/util/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const-string v0, "{ \"WGLoginQQ\" : 1,\"WGLoginWX\" : 1 ,\"WGSendToQQ\" : 1 ,\"WGSendToWeixin\" : 1 ,\"WGSendToWeixinWithPhoto\" : 1 ,\"WGRefreshWXToken\" : 1 }"

    invoke-virtual {p0, v0}, Lcom/tencent/ysdk/framework/config/b;->a(Ljava/lang/String;)V

    return-void
.end method
