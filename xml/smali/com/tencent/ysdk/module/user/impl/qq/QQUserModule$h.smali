.class Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/ysdk/module/user/UserRelationListener;

.field final synthetic d:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->d:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$h;-><init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
