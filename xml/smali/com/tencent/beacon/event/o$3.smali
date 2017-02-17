.class final Lcom/tencent/beacon/event/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/o;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-wide/16 v11, 0x400

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " model even common info == null?,return"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/n;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " UADeviceInfo == null?,return"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v1, v1, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "A9"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A10"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A11"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A12"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A13"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A14"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A15"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A16"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A17"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A18"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A20"

    iget-object v3, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v3, v3, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A22"

    iget-object v3, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v3, v3, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/event/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A30"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A33"

    iget-object v3, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v3, v3, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A52"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A53"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A54"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A55"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A56"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A57"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A58"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A59"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v4, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->i(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v4, v11

    div-long/2addr v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A69"

    iget-object v2, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "A82"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "/system/bin/sh"

    aput-object v3, v0, v7

    const-string v3, "-c"

    aput-object v3, v0, v8

    const/4 v3, 0x2

    const-string v4, "getprop ro.build.fingerprint"

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/tencent/beacon/applog/d;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_model"

    invoke-static {v0, v8, v9, v10, v1}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method
