.class Lcom/tencent/open/yyb/AppbarActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/open/yyb/AppbarActivity$a;


# instance fields
.field final synthetic a:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$4;->a:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$4;->a:Lcom/tencent/open/yyb/AppbarActivity;

    iget-object v0, v0, Lcom/tencent/open/yyb/AppbarActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
