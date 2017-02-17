.class public Lcom/tencent/ysdk/libware/apk/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Z

.field public static volatile c:Z


# instance fields
.field public a:Ljava/util/Map;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ysdk/libware/apk/a;->b:Z

    sput-boolean v0, Lcom/tencent/ysdk/libware/apk/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/ysdk/libware/apk/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/ysdk/libware/apk/a;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/a;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/tencent/ysdk/libware/apk/a;->d:Landroid/content/Context;

    :cond_0
    sget-boolean v1, Lcom/tencent/ysdk/libware/apk/a;->b:Z

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/ysdk/libware/apk/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lcom/tencent/ysdk/libware/apk/a;->c:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/ysdk/libware/apk/b;

    invoke-direct {v1, p0}, Lcom/tencent/ysdk/libware/apk/b;-><init>(Lcom/tencent/ysdk/libware/apk/a;)V

    invoke-virtual {v1}, Lcom/tencent/ysdk/libware/apk/b;->run()V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lcom/tencent/ysdk/libware/apk/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;

    invoke-direct {v6}, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;-><init>()V

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_2
    iput-object v1, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->b:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->f:I

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->m:Ljava/lang/String;

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->h:I

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->s:I

    invoke-virtual {v5, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->c:Ljava/lang/String;

    iget-boolean v0, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iput-boolean v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->D:Z

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->e:I

    iget-object v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ysdk/libware/apk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->l:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/ysdk/libware/apk/LocalApkInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
