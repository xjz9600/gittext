.class Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    const-string v0, "YSDK_USER_WX"

    const-string v1, "localLoginAsync is auto!!!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "YSDK_USER_WX"

    const-string v1, "localLoginAsync is not auto!!!"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->j()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/ysdk/module/user/UserRelationListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ysdk/module/user/UserRelationListener;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "YSDK_USER_WX"

    const-string v1, "queryUserInfoAsync listener is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;->a(Lcom/tencent/ysdk/module/user/impl/wx/WXUserModule;Lcom/tencent/ysdk/module/user/UserRelationListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
