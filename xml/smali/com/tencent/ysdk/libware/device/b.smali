.class public Lcom/tencent/ysdk/libware/device/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Lcom/tencent/ysdk/libware/device/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ysdk/libware/device/b;->a:Z

    new-instance v0, Lcom/tencent/ysdk/libware/device/e;

    invoke-direct {v0}, Lcom/tencent/ysdk/libware/device/e;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/libware/device/b;->b:Lcom/tencent/ysdk/libware/device/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/ysdk/libware/util/a;->a(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->f(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->b:Lcom/tencent/ysdk/libware/device/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->f(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->d:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->c:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->f:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->e:Lcom/tencent/ysdk/libware/device/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->f(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->i:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->j:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->g:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->h:Lcom/tencent/ysdk/libware/device/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->f(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->n:Lcom/tencent/ysdk/libware/device/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/ysdk/libware/device/a;->o:Lcom/tencent/ysdk/libware/device/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/a;
    .locals 1

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    invoke-virtual {v0}, Lcom/tencent/ysdk/libware/device/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/ysdk/libware/device/b;->b:Lcom/tencent/ysdk/libware/device/e;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lcom/tencent/ysdk/libware/device/e;

    invoke-direct {v1}, Lcom/tencent/ysdk/libware/device/e;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/ysdk/libware/device/b;->a:Z

    sget-object v2, Lcom/tencent/ysdk/libware/device/a;->m:Lcom/tencent/ysdk/libware/device/a;

    iput-object v2, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :cond_1
    :goto_2
    sput-boolean v3, Lcom/tencent/ysdk/libware/device/b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->b:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :try_start_2
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ysdk/libware/device/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/tencent/ysdk/libware/device/b;->j(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Lcom/tencent/ysdk/libware/device/e;
    .locals 4

    new-instance v1, Lcom/tencent/ysdk/libware/device/e;

    invoke-direct {v1}, Lcom/tencent/ysdk/libware/device/e;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/libware/device/b;->a()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/ysdk/libware/device/e;->d:Z

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/ysdk/libware/device/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, v1, Lcom/tencent/ysdk/libware/device/e;->c:I

    invoke-static {v3}, Lcom/tencent/ysdk/libware/device/b;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->l:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->l:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_2
    move-object v0, v1

    goto :goto_1

    :sswitch_0
    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->n:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_3
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->o:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_3

    :sswitch_1
    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->c:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_4
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->d:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->k:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_2

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->l:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_5
    move-object v0, v1

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->n:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_6
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->o:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_6

    :pswitch_4
    if-eqz v2, :cond_4

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->g:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_7
    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->h:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_7

    :pswitch_5
    if-eqz v2, :cond_5

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->e:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_8
    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->f:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_8

    :cond_6
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->k:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_5

    :pswitch_6
    packed-switch v0, :pswitch_data_2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->i:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_9
    move-object v0, v1

    goto :goto_1

    :pswitch_7
    if-eqz v2, :cond_7

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->n:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    :goto_a
    move-object v0, v1

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->o:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_a

    :cond_8
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->j:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->k:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, v1, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_7
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "MOBILE"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MOBILE"

    goto :goto_0
.end method
