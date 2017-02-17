.class public Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/tencent/ysdk/module/user/impl/wx/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field final synthetic g:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;


# direct methods
.method protected constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->g:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/wx/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/wx/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->b:Lcom/tencent/ysdk/module/user/impl/wx/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$c;->f:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
