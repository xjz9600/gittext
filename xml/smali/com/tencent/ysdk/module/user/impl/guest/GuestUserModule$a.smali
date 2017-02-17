.class Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->b:J

    iput-wide p2, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->b:J

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/user/impl/guest/request/b;)V
    .locals 4

    iget v0, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/b;->a(Lcom/tencent/ysdk/module/user/impl/guest/request/b;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;)Z

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    iget-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;J)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/ysdk/module/user/impl/guest/b;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/user/impl/guest/b;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/guest/b;->ret:I

    const v1, 0x18709

    iput v1, v0, Lcom/tencent/ysdk/module/user/impl/guest/b;->flag:I

    iget-object v1, p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ysdk/module/user/impl/guest/b;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    invoke-static {v1, v0}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->b(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;)V

    iget-object v1, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a:Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;

    iget-wide v2, p0, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;->a(Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule;Lcom/tencent/ysdk/module/user/impl/guest/b;J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/user/impl/guest/request/b;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/user/impl/guest/GuestUserModule$a;->a(Lcom/tencent/ysdk/module/user/impl/guest/request/b;)V

    return-void
.end method
