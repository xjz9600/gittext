.class Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/UserRelationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;Lcom/tencent/ysdk/module/icon/impl/floatingviews/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;-><init>(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 4

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->ret:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->info_type:I

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->persons:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/user/PersonInfo;

    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->openId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->nickName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/ysdk/module/user/PersonInfo;->pictureMiddle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ysdk/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/b;->a()Lcom/tencent/ysdk/framework/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d$c;->a:Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;->a(Lcom/tencent/ysdk/module/icon/impl/floatingviews/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/b;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "query user info is bad"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
