.class public Lcom/tencent/ysdk/module/icon/impl/request/b;
.super Lcom/tencent/ysdk/framework/request/g;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/ysdk/framework/request/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->f:Ljava/util/List;

    iput v1, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->h:Ljava/util/List;

    iput-boolean v1, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->i:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/tencent/ysdk/libware/util/c;

    invoke-direct {v1, p1}, Lcom/tencent/ysdk/libware/util/c;-><init>(Ljava/lang/String;)V

    const-string v0, "menu_list"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "menu_list"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-direct {v4, v3}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item info is null:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "parseResponseStaticInfo exception"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_1
    const-string v0, "menu_tag"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "menu_tag"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->e:Ljava/lang/String;

    :cond_5
    const-string v0, "menu_msg_url"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "menu_msg_url"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/ysdk/libware/util/c;

    invoke-direct {v1, p1}, Lcom/tencent/ysdk/libware/util/c;-><init>(Ljava/lang/String;)V

    const-string v0, "msg_num"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msg_num"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->g:I

    :cond_0
    const-string v0, "icon_tip"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "icon_tip"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->i:Z

    :cond_1
    const-string v0, "push_info"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "push_info"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "push info is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "tips"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/tencent/ysdk/libware/util/c;

    const-string v0, "tips"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/ysdk/libware/util/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/ysdk/libware/util/c;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/ysdk/libware/util/c;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;

    invoke-virtual {v1}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lez v5, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/t;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "parseResponseDynamicInfo exception"

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "push_info"

    invoke-virtual {v1, v0}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;

    invoke-direct {v5, v4}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push info is null:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/ysdk/libware/util/c;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/tencent/ysdk/libware/util/c;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ysdk/libware/util/c;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "static"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "static"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/icon/impl/request/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "dynamic"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dynamic"

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/util/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/icon/impl/request/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "YSDK_RealName"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/ysdk/libware/util/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/ysdk/framework/request/g;->b(Lcom/tencent/ysdk/libware/util/c;)V

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/request/b;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/icon/impl/request/b;->c(Lcom/tencent/ysdk/libware/util/c;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK ICON"

    invoke-virtual {p1}, Lcom/tencent/ysdk/libware/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
