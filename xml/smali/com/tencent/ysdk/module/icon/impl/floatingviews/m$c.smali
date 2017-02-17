.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m$c;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;->c(Lcom/tencent/ysdk/module/icon/impl/floatingviews/m;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
