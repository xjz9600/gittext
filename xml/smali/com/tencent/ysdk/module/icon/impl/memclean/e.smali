.class Lcom/tencent/ysdk/module/icon/impl/memclean/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

.field final synthetic b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;


# direct methods
.method constructor <init>(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    iput-object p2, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

    invoke-interface {v0, v4}, Lcom/tencent/ysdk/module/icon/impl/memclean/b;->a(Ljava/util/ArrayList;)V

    const-string v0, "YSDK MemoryAccelerate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appList: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/ysdk/module/icon/impl/memclean/b;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    invoke-static {v0}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/icon/impl/memclean/a;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    invoke-static {v1}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/module/icon/impl/memclean/a;

    iget-object v3, v0, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Lcom/tencent/ysdk/module/icon/impl/memclean/a;->c:J

    add-long v0, v1, v6

    move-wide v1, v0

    goto :goto_2

    :cond_5
    const-string v0, "YSDK MemoryAccelerate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkgToKill----->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "memFree--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/ysdk/module/icon/impl/memclean/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->b:Lcom/tencent/ysdk/module/icon/impl/memclean/d;

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/memclean/e;->a:Lcom/tencent/ysdk/module/icon/impl/memclean/b;

    invoke-static {v0, v5, v1}, Lcom/tencent/ysdk/module/icon/impl/memclean/d;->a(Lcom/tencent/ysdk/module/icon/impl/memclean/d;Ljava/util/ArrayList;Lcom/tencent/ysdk/module/icon/impl/memclean/b;)V

    goto/16 :goto_0
.end method
