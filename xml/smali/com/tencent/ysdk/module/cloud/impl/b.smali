.class public Lcom/tencent/ysdk/module/cloud/impl/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "YSDK_PATCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->a:Landroid/content/SharedPreferences;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Lcom/tencent/ysdk/framework/hotfix/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    const-string v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    const-string v1, "so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "YSDK Patch"

    const-string v1, "bad file type"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "YSDK Patch"

    const-string v1, "item bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 5

    const-string v0, "YSDK Patch"

    const-string v1, "parseCloudNewPatchItem"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/hotfix/a;

    const-string v2, "YSDK Patch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCloudNewPatchItem\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ysdk/framework/hotfix/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/ysdk/framework/hotfix/a;->a:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/cloud/impl/b;->b(Lcom/tencent/ysdk/framework/hotfix/a;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/cloud/impl/b;->c(Lcom/tencent/ysdk/framework/hotfix/a;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/cloud/impl/b;->d(Lcom/tencent/ysdk/framework/hotfix/a;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/ysdk/framework/hotfix/a;)V
    .locals 5

    const-string v0, "YSDK Patch"

    const-string v1, "addNormalPatchItem"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->a(Lcom/tencent/ysdk/framework/hotfix/a;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v1}, Lcom/tencent/ysdk/module/cloud/impl/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YSDK Patch"

    const-string v2, "file exist"

    invoke-static {v0, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/ysdk/libware/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "YSDK Patch"

    const-string v1, "file is right"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v3, "YSDK Patch"

    const-string v4, "file is bad"

    invoke-static {v3, v4}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    :try_start_0
    const-string v2, "YSDK Patch"

    const-string v3, "add to download queue"

    invoke-static {v2, v3}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/libware/download/a;->a()Lcom/tencent/ysdk/libware/download/a;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/tencent/ysdk/framework/hotfix/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/ysdk/libware/download/a;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/ysdk/framework/hotfix/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/framework/hotfix/libs/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->a()Lcom/tencent/ysdk/framework/hotfix/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/hotfix/impl/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YSDK Patch"

    const-string v1, "localPatch is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/tencent/ysdk/framework/hotfix/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->a(Lcom/tencent/ysdk/framework/hotfix/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "YSDK Patch"

    const-string v1, "filePath is bad"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ysdk/module/cloud/impl/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/tencent/ysdk/framework/hotfix/a;

    invoke-direct {v3, v2}, Lcom/tencent/ysdk/framework/hotfix/a;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YSDK Patch"

    const-string v2, "parsePatch exception"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/ysdk/framework/hotfix/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->b(Lcom/tencent/ysdk/framework/hotfix/a;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "YSDK Patch"

    const-string v2, "filePath is bad"

    invoke-static {v1, v2}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/cloud/impl/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "YSDK_PATCH_ITEM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "YSDK_PATCH_RESULT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YSDK Patch"

    const-string v1, "this patch is an old patch"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "YSDK Patch"

    const-string v1, "this patch is a new patch"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/module/cloud/impl/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ysdk/module/cloud/impl/b;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "YSDK Patch"

    const-string v1, "patchConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
