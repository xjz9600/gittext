.class Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/ysdk/module/user/UserRelationListener;

.field final synthetic d:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->d:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;->c:Lcom/tencent/ysdk/module/user/UserRelationListener;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$e;-><init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
