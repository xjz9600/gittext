.class Lcom/tencent/ysdk/module/icon/impl/IconModule$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/framework/request/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/icon/impl/IconModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/IconModule;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/module/icon/impl/IconModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/module/icon/impl/request/b;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/ysdk/module/icon/impl/request/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->a:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(Z)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    iget v1, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(I)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/ysdk/module/icon/impl/request/b;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->d(Lcom/tencent/ysdk/module/icon/impl/IconModule;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->h()V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-virtual {v0, v2}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->a(I)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a:Lcom/tencent/ysdk/module/icon/impl/IconModule;

    invoke-static {v0, v2}, Lcom/tencent/ysdk/module/icon/impl/IconModule;->a(Lcom/tencent/ysdk/module/icon/impl/IconModule;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "load icon get bad response, don\'t show icon"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/ysdk/module/icon/impl/request/b;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/IconModule$a;->a(Lcom/tencent/ysdk/module/icon/impl/request/b;)V

    return-void
.end method
