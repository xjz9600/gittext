.class Lcom/tencent/open/yyb/AppbarActivity$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/yyb/AppbarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$c;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/open/yyb/AppbarActivity$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/open/yyb/AppbarActivity$c;-><init>(Lcom/tencent/open/yyb/AppbarActivity;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$c;->a:Lcom/tencent/open/yyb/AppbarActivity;

    # getter for: Lcom/tencent/open/yyb/AppbarActivity;->mTitleBar:Lcom/tencent/open/yyb/TitleBar;
    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$200(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/TitleBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/open/yyb/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method
