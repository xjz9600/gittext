.class public final Lcom/tencent/beacon/upload/d;
.super Lcom/tencent/beacon/upload/a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    iput-object p1, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/b/a/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "QIMEIUploadDatas.getUploadRequestPackage() start"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/net/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/net/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "QIMEIInfo instance is null, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    move-object v2, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->e()Lcom/tencent/beacon/a/b/e;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/e;->l()B

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/e;->m()B

    move-result v1

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/beacon/b/c/a;->a()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v3

    iget v4, p0, Lcom/tencent/beacon/upload/d;->a:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/tencent/beacon/applog/d;->a(ILcom/tencent/beacon/a/d;[BII)Lcom/tencent/beacon/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/beacon/b/c/a;

    invoke-direct {v0}, Lcom/tencent/beacon/b/c/a;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/beacon/b/c/a;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/beacon/b/c/a;->k:Z

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->p:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/beacon/net/a;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    iput-object v1, v0, Lcom/tencent/beacon/b/c/a;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
