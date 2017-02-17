.class Lcom/tencent/ysdk/libware/apk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/libware/apk/a;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/libware/apk/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/libware/apk/b;->a:Lcom/tencent/ysdk/libware/apk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/b;->a:Lcom/tencent/ysdk/libware/apk/a;

    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/b;->a:Lcom/tencent/ysdk/libware/apk/a;

    invoke-virtual {v1}, Lcom/tencent/ysdk/libware/apk/a;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    return-void
.end method
