.class public abstract Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;
.super Ljava/lang/Object;


# instance fields
.field public final PAGE_CONTROL_GO_BACK:I

.field public final PAGE_CONTROL_GO_FORWARD:I

.field public final PAGE_CONTROL_RELOAD:I

.field public final STATUS_NO:Ljava/lang/String;

.field public final STATUS_OK:Ljava/lang/String;

.field protected a:Lcom/tencent/ysdk/framework/jsbridge/e;

.field protected b:Landroid/webkit/WebView;

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->STATUS_OK:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->STATUS_NO:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->PAGE_CONTROL_RELOAD:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->PAGE_CONTROL_GO_BACK:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->PAGE_CONTROL_GO_FORWARD:I

    iput-object p1, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/e;

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ysdk/framework/jsbridge/e;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/ysdk/module/icon/impl/a;->a(Z)V

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x2

    invoke-virtual {v0, p4, p3, p2, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p4}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x3

    invoke-virtual {v0, p4, p3, p2, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    const-string v6, "callBatch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :try_start_1
    const-string v0, "param"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_3
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "method"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "seqid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "callback"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "callback"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jsb://"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "?"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "args"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "args"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "&"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto/16 :goto_1

    :cond_2
    :try_start_2
    const-string v0, ""

    goto :goto_5

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v7, v8, v1}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, v4, v5, v1, v0}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    goto/16 :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    move v1, v2

    goto/16 :goto_2
.end method

.method private b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-string v1, ""

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v0, p4, p2, p3, v3}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-string v1, ""

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v0, p4, p2, p3, v3}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, -0x3

    const-string v1, ""

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v0, p4, p2, p3, v3}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v0, p4, p2, p3, v4}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x3

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const/4 v1, -0x2

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeWebView(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ysdk/module/icon/impl/a;->a()Lcom/tencent/ysdk/module/icon/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/icon/impl/a;->i()V

    return-void
.end method

.method public getChannel(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-virtual {v1, p4, p2, p3, v0}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getClipboard(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v6

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/framework/jsbridge/d;-><init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ysdk/libware/thread/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getGameScreenDir(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->o()Lcom/tencent/ysdk/framework/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/common/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getYSDKVersion(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ysdk/framework/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/ysdk/framework/jsbridge/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ysdk/framework/jsbridge/a;-><init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/libware/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMyAPPInstalled(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0, v1}, Lcom/tencent/ysdk/framework/f;->a(Lcom/tencent/ysdk/framework/common/ePlatform;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, p2, p3, v0}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-string v1, "activityStateCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "onPause"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "state"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-string v1, "activityStateCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "onResume"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pageControl(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a:Lcom/tencent/ysdk/framework/jsbridge/e;

    const-string v1, ""

    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/tencent/ysdk/framework/jsbridge/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_1
.end method

.method public setClipboard(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v6

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/framework/jsbridge/c;-><init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ysdk/libware/thread/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->b(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showErrorPage(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/ysdk/libware/thread/a;->a()Lcom/tencent/ysdk/libware/thread/a;

    move-result-object v6

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ysdk/framework/jsbridge/b;-><init>(Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ysdk/libware/thread/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->a(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toast(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string v3, "text"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ysdk/framework/jsbridge/BaseJsBridgeProxy;->c:Landroid/content/Context;

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v4, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
