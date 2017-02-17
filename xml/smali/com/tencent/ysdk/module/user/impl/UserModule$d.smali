.class Lcom/tencent/ysdk/module/user/impl/UserModule$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/user/UserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/UserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/UserModule;


# direct methods
.method private constructor <init>(Lcom/tencent/ysdk/module/user/impl/UserModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/impl/UserModule$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule$d;-><init>(Lcom/tencent/ysdk/module/user/impl/UserModule;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->d(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    iget v0, p1, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/ysdk/framework/timertask/b;->a()Lcom/tencent/ysdk/framework/timertask/b;

    move-result-object v0

    const-string v1, "YSDKAutoLogin"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/timertask/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserLoginRet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->a(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/framework/common/ePlatform;)Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-static {}, Lcom/tencent/ysdk/framework/timertask/b;->a()Lcom/tencent/ysdk/framework/timertask/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/module/user/impl/c;

    invoke-direct {v1}, Lcom/tencent/ysdk/module/user/impl/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/timertask/b;->a(Lcom/tencent/ysdk/framework/timertask/a;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    iget v1, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/impl/UserModule;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/ysdk/module/user/UserRelationRet;->flag:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/UserRelationRet;)V

    return-void
.end method

.method public OnWakeupNotify(Lcom/tencent/ysdk/module/user/WakeupRet;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/user/impl/UserModule$d;->a:Lcom/tencent/ysdk/module/user/impl/UserModule;

    invoke-static {v0, p1}, Lcom/tencent/ysdk/module/user/impl/UserModule;->b(Lcom/tencent/ysdk/module/user/impl/UserModule;Lcom/tencent/ysdk/module/user/WakeupRet;)V

    return-void
.end method
