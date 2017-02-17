.class public Lcom/pttracker/engine/controller/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# static fields
.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"

.field private static final ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;


# instance fields
.field public android_id:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public connection_type:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public device_serial:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public mobile_operator:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os_lang:Ljava/lang/String;

.field public os_name:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public screen_resolution:Ljava/lang/String;

.field public udid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/pttracker/engine/controller/SystemInfo;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/pttracker/engine/PTRunConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/pttracker/engine/PTRunConfig;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/pttracker/engine/PTRunConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pttracker/engine/controller/SystemInfo;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private getConnectionType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 130
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v0, :cond_0

    const-string v1, "NO_NETWORK"

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getFacebookAttributionId()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pttracker/engine/controller/PTController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 164
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    sget-object v1, Lcom/pttracker/engine/controller/SystemInfo;->ATTRIBUTION_ID_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aid"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 165
    .local v7, "c":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    :cond_0
    const-string v6, ""

    .line 170
    :cond_1
    :goto_0
    return-object v6

    .line 168
    :cond_2
    const-string v1, "aid"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    .local v6, "attributionId":Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 170
    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_0
.end method

.method private getLocalIpAddress()Ljava/lang/String;
    .locals 8

    .prologue
    .line 136
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/net/NetworkInterface;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 138
    .local v4, "network":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 139
    .local v1, "addressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/net/InetAddress;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 140
    .local v0, "address":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .local v2, "ipv4":Ljava/lang/String;
    invoke-static {v2}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    .line 147
    .end local v0    # "address":Ljava/net/InetAddress;
    .end local v1    # "addressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/net/InetAddress;>;"
    .end local v2    # "ipv4":Ljava/lang/String;
    .end local v3    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/net/NetworkInterface;>;"
    .end local v4    # "network":Ljava/net/NetworkInterface;
    :goto_0
    return-object v2

    .line 145
    :catch_0
    move-exception v5

    .line 147
    :cond_2
    const-string v2, "UNKNOWN_IP"

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 92
    const-string v7, "phone"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    move-object v4, v7

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 93
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    const-string v7, "wifi"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    move-object v5, v7

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 94
    .local v5, "wifiManager":Landroid/net/wifi/WifiManager;
    const-string v7, "connectivity"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 95
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    .local v0, "dm":Landroid/util/DisplayMetrics;
    const-string v7, "window"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    move-object v6, v7

    check-cast v6, Landroid/view/WindowManager;

    .line 97
    .local v6, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    const-string v7, "Android"

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->os_name:Ljava/lang/String;

    .line 100
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->os_version:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->os_lang:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/pttracker/engine/controller/SystemInfo;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->ip:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->mac:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_0

    const-string v7, "NO_NETWORK"

    :goto_0
    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->connection_type:Ljava/lang/String;

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->screen_resolution:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->mobile_operator:Ljava/lang/String;

    .line 108
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->carrier:Ljava/lang/String;

    .line 109
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->brand:Ljava/lang/String;

    .line 110
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->manufacturer:Ljava/lang/String;

    .line 111
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->model:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->imei:Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->imsi:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->android_id:Ljava/lang/String;

    .line 115
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x9

    if-lt v7, v8, :cond_1

    sget-object v7, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_1
    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->device_serial:Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->country:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/pttracker/engine/controller/SystemInfo;->generateUDID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->udid:Ljava/lang/String;

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 121
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/pttracker/engine/controller/SystemInfo;->app_version:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_2
    return-void

    .line 104
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 115
    :cond_1
    const-string v7, "NO_SERIAL"

    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_2
.end method


# virtual methods
.method protected generateUDID()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/pttracker/engine/controller/SystemInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/pttracker/engine/controller/SystemInfo;->android_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pttracker/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 155
    :cond_0
    const-string v1, "NO_SERIAL"

    goto :goto_0
.end method

.method public getSimpleSystemInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "app_id"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pttracker/engine/controller/PTController;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "udid"

    iget-object v2, p0, Lcom/pttracker/engine/controller/SystemInfo;->udid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "connection_type"

    invoke-direct {p0}, Lcom/pttracker/engine/controller/SystemInfo;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public getTotalSystemInfo()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v2, v7, v6

    .line 54
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    .local v4, "obj":Ljava/lang/Object;
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 56
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 57
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_0

    const-string v5, ""

    .end local v5    # "value":Ljava/lang/String;
    :cond_0
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    const-string v6, "app_id"

    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pttracker/engine/controller/PTController;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v6, "facebook_aid"

    invoke-direct {p0}, Lcom/pttracker/engine/controller/SystemInfo;->getFacebookAttributionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    return-object v3

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 64
    const-string v6, "SystemInfo"

    const-string v7, "Make SystemInfoMap Failed."

    invoke-static {v6, v7}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
