.class public Lcom/raysns/androidrsdk/AndroidRSDKService;
.super Lcom/raysns/gameapi/PlatformService;
.source "AndroidRSDKService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static _fbUserGmail:Ljava/lang/String;

.field private static fbToken:Ljava/lang/String;

.field private static getPushTokenSuccess:Z

.field private static userType:Ljava/lang/String;


# instance fields
.field private _currentLoginPluginId:Ljava/lang/String;

.field private _currentPaymentPluginId:Ljava/lang/String;

.field private _currentSharePluginId:Ljava/lang/String;

.field private _currentStoreItem:Lcom/raysns/gameapi/util/StoreItem;

.field private _inviteUserId:Ljava/lang/String;

.field private _userName:Ljava/lang/String;

.field private apporderid:Ljava/lang/String;

.field private goldnum:Ljava/lang/String;

.field private initSuccess:Z

.field private myLayout:Landroid/widget/LinearLayout;

.field private onbackpressed:Z

.field private productid:Ljava/lang/String;

.field private rsdkchannelid:Ljava/lang/String;

.field private rsdkcustom:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->fbToken:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_fbUserGmail:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->getPushTokenSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/raysns/gameapi/PlatformService;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->initSuccess:Z

    iput-boolean v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->onbackpressed:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_inviteUserId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Lcom/raysns/androidrsdk/AndroidRSDKService;)V
    .locals 0

    invoke-direct {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->setInitsuccess()V

    return-void
.end method

.method static synthetic access$1(Lcom/raysns/androidrsdk/AndroidRSDKService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/raysns/androidrsdk/AndroidRSDKService;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->fbToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_fbUserGmail:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/raysns/androidrsdk/AndroidRSDKService;)Lcom/raysns/gameapi/util/StoreItem;
    .locals 1

    iget-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentStoreItem:Lcom/raysns/gameapi/util/StoreItem;

    return-object v0
.end method

.method static synthetic access$7(Z)V
    .locals 0

    sput-boolean p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->getPushTokenSuccess:Z

    return-void
.end method

.method static synthetic access$8(Lcom/raysns/androidrsdk/AndroidRSDKService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->onbackpressed:Z

    return-void
.end method

.method static synthetic access$9(Lcom/raysns/androidrsdk/AndroidRSDKService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_inviteUserId:Ljava/lang/String;

    return-void
.end method

.method private appBootEvent()V
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "success"

    const-string v5, "1"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    const-string v5, "activated_app"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private initRSDK()V
    .locals 8

    const/4 v7, 0x0

    const-string v2, "testkey"

    const-string v3, "testsecret"

    iget-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    const-string v1, "privateKey"

    const-string v6, "string"

    invoke-static {v0, v1, v6}, Lcom/raysns/gameapi/util/RayMetaUtil;->getMetaValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://devsdk.raysns.com/qubing/rsdk/rayapi/index.php/rsdklogin"

    invoke-static {}, Lcom/rsdk/framework/java/RSDK;->getInstance()Lcom/rsdk/framework/java/RSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/rsdk/framework/java/RSDK;->initPluginSystem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/rsdk/framework/java/RSDKUser;->setDebugMode(Z)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKIAP;->getInstance()Lcom/rsdk/framework/java/RSDKIAP;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/rsdk/framework/java/RSDKIAP;->setDebugMode(Z)V

    return-void
.end method

.method private loginEvent(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "game_user_id"

    const-string v5, "gameid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform_user_id"

    const-string v5, "pid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "game_user_name"

    const-string v5, "username"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "level"

    const-string v5, "userlv"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_id"

    const-string v5, "zoneid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_name"

    const-string v5, "zonename"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vip_level"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "num_items"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timestamp"

    const-string v5, "regDay"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel"

    invoke-static {}, Lcom/raysns/gameapi/GameAPI;->getPlatformName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    const-string v5, "completed_login"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private setInitsuccess()V
    .locals 1

    iget-boolean v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->initSuccess:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->initSuccess:Z

    invoke-direct {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->appBootEvent()V

    goto :goto_0
.end method

.method private setRSDKListener()V
    .locals 2

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$1;

    invoke-direct {v1, p0}, Lcom/raysns/androidrsdk/AndroidRSDKService$1;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;)V

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/java/RSDKUser;->setListener(Lcom/rsdk/framework/java/RSDKListener;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKIAP;->getInstance()Lcom/rsdk/framework/java/RSDKIAP;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$2;

    invoke-direct {v1, p0}, Lcom/raysns/androidrsdk/AndroidRSDKService$2;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;)V

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/java/RSDKIAP;->setListener(Lcom/rsdk/framework/java/RSDKListener;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKPush;->getInstance()Lcom/rsdk/framework/java/RSDKPush;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$3;

    invoke-direct {v1, p0}, Lcom/raysns/androidrsdk/AndroidRSDKService$3;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;)V

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/java/RSDKPush;->setListener(Lcom/rsdk/framework/java/RSDKListener;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKShare;->getInstance()Lcom/rsdk/framework/java/RSDKShare;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$4;

    invoke-direct {v1, p0}, Lcom/raysns/androidrsdk/AndroidRSDKService$4;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;)V

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/java/RSDKShare;->setListener(Lcom/rsdk/framework/java/RSDKListener;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$5;

    invoke-direct {v1, p0}, Lcom/raysns/androidrsdk/AndroidRSDKService$5;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;)V

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/java/RSDKSocial;->setListener(Lcom/rsdk/framework/java/RSDKListener;)V

    return-void
.end method

.method private setUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    const-string v4, "getsocial_setuserid_flag"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/raysns/gameapi/util/RayMetaUtil;->getMetaValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "displayname"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userid"

    const-string v4, ""

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "2"

    sget-object v4, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "isfblogin"

    const-string v4, "true"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    sget-object v4, Lcom/raysns/androidrsdk/AndroidRSDKService;->fbToken:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/rsdk/framework/java/RSDKParam;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/rsdk/framework/java/RSDKParam;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v3

    const-string v4, "setUserId"

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/rsdk/framework/java/RSDKParam;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    goto :goto_1
.end method

.method private showTip(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService$6;

    invoke-direct {v1, p0, p1}, Lcom/raysns/androidrsdk/AndroidRSDKService$6;-><init>(Lcom/raysns/androidrsdk/AndroidRSDKService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateEvent(Lcom/rsdk/framework/GameUserInfo;)V
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "game_user_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->gameUserID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform_user_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->platformUserID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "game_user_name"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->gameUserName:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "level"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->level:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->zoneID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_name"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->zoneName:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vip_level"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    const-string v5, "user_update"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public bindAccount(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "bindAccount"

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/rsdk/framework/java/RSDKParam;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rsdk/framework/java/RSDKParam;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "bindAccount"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/rsdk/framework/java/RSDKParam;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public contactGM(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "serviceCenter"

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/rsdk/framework/java/RSDKParam;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rsdk/framework/java/RSDKParam;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "serviceCenter"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/rsdk/framework/java/RSDKParam;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V

    :goto_0
    const-string v1, ""

    :goto_1
    return-object v1

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "serviceCenter"

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method public customAction(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 6

    const-string v3, "CustomActionData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const-string v1, ""

    :try_start_0
    const-string v3, "parms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    iget-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v5, "customAction"

    invoke-virtual {v3, v4, v5}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    iget-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v5, "customAction"

    invoke-virtual {v3, v4, v5}, Lcom/rsdk/framework/java/RSDKUser;->callStringFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    iget-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v5, "showUserMannger"

    invoke-virtual {v3, v4, v5}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    iget-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v5, "showUserMannger"

    invoke-virtual {v3, v4, v5}, Lcom/rsdk/framework/java/RSDKUser;->callStringFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v3, "10"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "parms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raysns/androidrsdk/AndroidRSDKService;->tutorialStepEvent(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v3, ""

    goto :goto_0

    :cond_5
    :try_start_3
    const-string v3, "11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "parms"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raysns/androidrsdk/AndroidRSDKService;->updateOlineEvent(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_6
    const-string v3, ""

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "destroy start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDK;->getInstance()Lcom/rsdk/framework/java/RSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rsdk/framework/java/RSDK;->release()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "destroy end"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public forceUpdateApp(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 4

    const-string v3, "updateUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v3, ""

    return-object v3
.end method

.method public gameLoginCallback(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    const-string v11, "RSDK"

    const-string v12, "gameLoginCallback start"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string v11, ""

    :goto_0
    return-object v11

    :cond_0
    const-string v11, "pid"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "gameid"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "username"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_userName:Ljava/lang/String;

    const-string v11, "userlv"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "zoneid"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "zonename"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "isnew"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "backday"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "inguide"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "ispayuser"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "ext"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rsdk/framework/GameUserInfo;

    invoke-direct {v2}, Lcom/rsdk/framework/GameUserInfo;-><init>()V

    iput-object v6, v2, Lcom/rsdk/framework/GameUserInfo;->platformUserID:Ljava/lang/String;

    iput-object v5, v2, Lcom/rsdk/framework/GameUserInfo;->isPayUser:Ljava/lang/String;

    iput-object v7, v2, Lcom/rsdk/framework/GameUserInfo;->gameUserID:Ljava/lang/String;

    iput-object v9, v2, Lcom/rsdk/framework/GameUserInfo;->zoneID:Ljava/lang/String;

    iget-object v11, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_userName:Ljava/lang/String;

    iput-object v11, v2, Lcom/rsdk/framework/GameUserInfo;->gameUserName:Ljava/lang/String;

    iput-object v10, v2, Lcom/rsdk/framework/GameUserInfo;->zoneName:Ljava/lang/String;

    iput-object v0, v2, Lcom/rsdk/framework/GameUserInfo;->backday:Ljava/lang/String;

    iput-object v3, v2, Lcom/rsdk/framework/GameUserInfo;->inGuide:Ljava/lang/String;

    iput-object v4, v2, Lcom/rsdk/framework/GameUserInfo;->isNew:Ljava/lang/String;

    iput-object v8, v2, Lcom/rsdk/framework/GameUserInfo;->level:Ljava/lang/String;

    const-string v11, "0"

    iput-object v11, v2, Lcom/rsdk/framework/GameUserInfo;->logType:Ljava/lang/String;

    iput-object v1, v2, Lcom/rsdk/framework/GameUserInfo;->extData:Ljava/lang/String;

    iget-object v11, v2, Lcom/rsdk/framework/GameUserInfo;->isNew:Ljava/lang/String;

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    iput-object v11, v2, Lcom/rsdk/framework/GameUserInfo;->logType:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/raysns/androidrsdk/AndroidRSDKService;->registEvent(Lcom/rsdk/framework/GameUserInfo;)V

    :cond_1
    iget-object v11, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/rsdk/framework/java/RSDKUser;->setGameUserInfo(Ljava/lang/String;Lcom/rsdk/framework/GameUserInfo;)V

    invoke-direct {p0, p1}, Lcom/raysns/androidrsdk/AndroidRSDKService;->loginEvent(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/raysns/androidrsdk/AndroidRSDKService;->updateOlineEvent(Lorg/json/JSONObject;)V

    iget-object v11, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_userName:Ljava/lang/String;

    invoke-direct {p0, v11, v6, v7}, Lcom/raysns/androidrsdk/AndroidRSDKService;->setUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v11, Lcom/raysns/androidrsdk/AndroidRSDKService;->getPushTokenSuccess:Z

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/rsdk/framework/java/RSDKPush;->getInstance()Lcom/rsdk/framework/java/RSDKPush;

    invoke-static {v7}, Lcom/rsdk/framework/java/RSDKPush;->setAlias(Ljava/lang/String;)V

    :cond_2
    const-string v11, "RSDK"

    const-string v12, "gameLoginCallback end"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/raysns/gameapi/PlatformService;->gameLoginCallback(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public getFbUserEmail()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "getFbUserEmail"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "getFbUserEmail"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFbUserEmail.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/raysns/androidrsdk/AndroidRSDKService;->_fbUserGmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_fbUserGmail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriend(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFriend parms-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/rsdk/framework/java/RSDKParam;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rsdk/framework/java/RSDKParam;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v1

    const-string v2, "fbGetFriendsInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/rsdk/framework/java/RSDKParam;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V

    return-void
.end method

.method public getInviterUserId()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    const-string v2, "getsocial_fbinviter_flag"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/raysns/gameapi/util/RayMetaUtil;->getMetaValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v1

    const-string v2, "getInviterUserId"

    invoke-virtual {v1, v2}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_inviterfbUserId.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_inviteUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_inviteUserId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMyInfo(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getmyinfo parms-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/rsdk/framework/java/RSDKParam;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rsdk/framework/java/RSDKParam;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v1

    const-string v2, "fbGetMyInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/rsdk/framework/java/RSDKParam;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V

    return-void
.end method

.method public getPlatformCustomChannelId()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "_currentLoginPluginId == null"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "getPlatformCustomChannelId"

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "RSDKUsergetPlatformCustomChannelId"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v1

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v3, "getPlatformCustomChannelId"

    invoke-virtual {v1, v2, v3}, Lcom/rsdk/framework/java/RSDKUser;->callStringFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPlatformCustomChannelId-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "getPlatformCustomChannelId-->return"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public getPlatformPrefix()Ljava/lang/String;
    .locals 4

    const-string v1, "platformprefix"

    invoke-static {v1}, Lcom/raysns/gameapi/GameAPI;->getConfigData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlatformPrefix:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRayNoviceGuideEnd()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-super {p0}, Lcom/raysns/gameapi/PlatformService;->getRayNoviceGuideEnd()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "success"

    const-string v5, "1"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    const-string v5, "completed_tutorial"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public getRayUserLvUp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    const-string v12, "RSDK"

    const-string v13, "getRayUserLvUp start"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "pid"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "gameid"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "username"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "userlv"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "zoneid"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "zonename"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "isnew"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "backday"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "inguide"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "ispayuser"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "ext"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rsdk/framework/GameUserInfo;

    invoke-direct {v2}, Lcom/rsdk/framework/GameUserInfo;-><init>()V

    iput-object v6, v2, Lcom/rsdk/framework/GameUserInfo;->platformUserID:Ljava/lang/String;

    iput-object v5, v2, Lcom/rsdk/framework/GameUserInfo;->isPayUser:Ljava/lang/String;

    iput-object v7, v2, Lcom/rsdk/framework/GameUserInfo;->gameUserID:Ljava/lang/String;

    iput-object v10, v2, Lcom/rsdk/framework/GameUserInfo;->zoneID:Ljava/lang/String;

    iput-object v9, v2, Lcom/rsdk/framework/GameUserInfo;->gameUserName:Ljava/lang/String;

    iput-object v11, v2, Lcom/rsdk/framework/GameUserInfo;->zoneName:Ljava/lang/String;

    iput-object v0, v2, Lcom/rsdk/framework/GameUserInfo;->backday:Ljava/lang/String;

    iput-object v3, v2, Lcom/rsdk/framework/GameUserInfo;->inGuide:Ljava/lang/String;

    iput-object v4, v2, Lcom/rsdk/framework/GameUserInfo;->isNew:Ljava/lang/String;

    iput-object v8, v2, Lcom/rsdk/framework/GameUserInfo;->level:Ljava/lang/String;

    const-string v12, "2"

    iput-object v12, v2, Lcom/rsdk/framework/GameUserInfo;->logType:Ljava/lang/String;

    iput-object v1, v2, Lcom/rsdk/framework/GameUserInfo;->extData:Ljava/lang/String;

    iget-object v12, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/rsdk/framework/java/RSDKUser;->setGameUserInfo(Ljava/lang/String;Lcom/rsdk/framework/GameUserInfo;)V

    invoke-direct {p0, v2}, Lcom/raysns/androidrsdk/AndroidRSDKService;->updateEvent(Lcom/rsdk/framework/GameUserInfo;)V

    const-string v12, "RSDK"

    const-string v13, "getRayUserLvUp end"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, ""

    return-object v12
.end method

.method public inviteFriend(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "showSocialView Supported"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rsdk/framework/java/RSDKSocial;->inviteFriend(Ljava/util/Map;)Ljava/lang/String;

    const-string v1, ""

    return-object v1
.end method

.method public login(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 5

    iput-object p2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->loginListener:Lcom/raysns/gameapi/util/ActionListener;

    const-string v2, ""

    if-eqz p1, :cond_0

    const-string v3, "zoneid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "zoneid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v3, "login_pluginid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "login_pluginid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKUser;->getPluginId()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v0, v2, v4}, Lcom/rsdk/framework/java/RSDKUser;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_3
    const-string v3, "multi login id,but no effective login plugin id"

    invoke-direct {p0, v3}, Lcom/raysns/androidrsdk/AndroidRSDKService;->showTip(Ljava/lang/String;)V

    const-string v3, "RSDK"

    const-string v4, "multi login id,but no effective login plugin id"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    goto :goto_0
.end method

.method public logout(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v2

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v4, "hideToolBar"

    invoke-virtual {v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v2

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v4, "hideToolBar"

    invoke-virtual {v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v2

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v4, "accountSwitch"

    invoke-virtual {v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v2

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v4, "accountSwitch"

    invoke-virtual {v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "2"

    sget-object v3, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/rsdk/framework/java/RSDKShare;->getInstance()Lcom/rsdk/framework/java/RSDKShare;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rsdk/framework/java/RSDKShare;->getPluginId()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shareIds-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-string v2, ""

    sput-object v2, Lcom/raysns/androidrsdk/AndroidRSDKService;->userType:Ljava/lang/String;

    const-string v2, ""

    return-object v2

    :cond_3
    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v2

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v4, "logout"

    invoke-virtual {v2, v3, v4}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "100105"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/rsdk/framework/java/RSDKShare;->getInstance()Lcom/rsdk/framework/java/RSDKShare;

    move-result-object v3

    const-string v4, "accountSwitch"

    invoke-virtual {v3, v0, v4}, Lcom/rsdk/framework/java/RSDKShare;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/raysns/gameapi/PlatformService;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/rsdk/framework/PluginWrapper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onExit(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->onbackpressed:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/raysns/gameapi/PlatformService;->onExit(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->onbackpressed:Z

    const-string v0, ""

    goto :goto_0
.end method

.method public onExitDown(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "sinaExit"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->isFunctionSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rsdk/framework/java/RSDKUser;->getInstance()Lcom/rsdk/framework/java/RSDKUser;

    move-result-object v0

    iget-object v1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentLoginPluginId:Ljava/lang/String;

    const-string v2, "sinaExit"

    invoke-virtual {v0, v1, v2}, Lcom/rsdk/framework/java/RSDKUser;->callFunction(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/PluginWrapper;->onBackPressed()V

    invoke-super {p0, p1, p2}, Lcom/raysns/gameapi/PlatformService;->onExitDown(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onGameNewIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/rsdk/framework/PluginWrapper;->onNewIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/raysns/gameapi/PlatformService;->onGameNewIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onGamePause()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/PluginWrapper;->onPause()V

    invoke-super {p0}, Lcom/raysns/gameapi/PlatformService;->onGamePause()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onGameResume()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/PluginWrapper;->onResume()V

    invoke-super {p0}, Lcom/raysns/gameapi/PlatformService;->onGameResume()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onGameStart()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/PluginWrapper;->onStart()V

    invoke-super {p0}, Lcom/raysns/gameapi/PlatformService;->onGameStart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onGameStop()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/PluginWrapper;->onStop()V

    invoke-super {p0}, Lcom/raysns/gameapi/PlatformService;->onGameStop()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/raysns/gameapi/PlatformService;->onWindowFocusChanged(Z)V

    invoke-static {p1}, Lcom/rsdk/framework/PluginWrapper;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public postFeed(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v3, "share_pluginid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "share_pluginid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/rsdk/framework/java/RSDKShare;->getInstance()Lcom/rsdk/framework/java/RSDKShare;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKShare;->getPluginId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentSharePluginId:Ljava/lang/String;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postFeed Supported-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentSharePluginId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKShare;->getInstance()Lcom/rsdk/framework/java/RSDKShare;

    move-result-object v3

    iget-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentSharePluginId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/rsdk/framework/java/RSDKShare;->share(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, ""

    :goto_0
    return-object v3

    :cond_2
    const-string v3, "multi share id,but no effective login plugin id"

    invoke-direct {p0, v3}, Lcom/raysns/androidrsdk/AndroidRSDKService;->showTip(Ljava/lang/String;)V

    const-string v3, "RSDK"

    const-string v4, "multi share id,but no effective share plugin id"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    goto :goto_0

    :cond_3
    const-string v3, "300008"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v3

    const-string v4, "showGetSocialActivity"

    invoke-virtual {v3, v4}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_0
.end method

.method public purchase(Lcom/raysns/gameapi/util/StoreItem;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 9

    iput-object p1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentStoreItem:Lcom/raysns/gameapi/util/StoreItem;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Product_Price"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getTotalPrice()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Product_Name"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Server_Id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getZoneID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Product_Count"

    const-string v6, "1"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Role_Id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getGameID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Role_Name"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Product_Id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Product_Type"

    const-string v6, "gold"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Coin_Num"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getGoldNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Pid"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getPlatformUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Third_Pay"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getThirdPay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Currency_Type"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "Platform_Product_Id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "EXT"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getPayPluginId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/rsdk/framework/java/RSDKIAP;->getInstance()Lcom/rsdk/framework/java/RSDKIAP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rsdk/framework/java/RSDKIAP;->getPluginId()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    iput-object v4, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_currentPaymentPluginId:Ljava/lang/String;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKIAP;->getInstance()Lcom/rsdk/framework/java/RSDKIAP;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/rsdk/framework/java/RSDKIAP;->payForProduct(Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, ""

    :goto_1
    return-object v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v5, "multi payment id,but no effective payment plugin id"

    invoke-direct {p0, v5}, Lcom/raysns/androidrsdk/AndroidRSDKService;->showTip(Ljava/lang/String;)V

    const-string v5, "RSDK"

    const-string v6, "multi payment id,but no effective payment plugin id"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ""

    goto :goto_1
.end method

.method public purchaseEvent(Lcom/raysns/gameapi/util/StoreItem;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "game_user_id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getGameID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "game_user_name"

    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_userName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "GuestPlay"

    :goto_1
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform_user_id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getPlatformUID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "level"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getUserLv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "vip_level"

    const-string v3, ""

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getUserVIPLv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getUserVIPLv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    const-string v3, "0"

    :goto_2
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getZoneID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_name"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getZoneID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_id"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currency"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currency"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "price"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getTotalPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    const-string v5, "iap"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_type"

    const-string v5, "Diamond"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "num_items"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getGoldNum()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "num_transactions"

    const-string v5, "1"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "game_orderid"

    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getOrder()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform_orderid"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "balance"

    const-string v5, "0"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    const-string v5, "completed_pay"

    invoke-virtual {v3, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->_userName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/raysns/gameapi/util/StoreItem;->getUserVIPLv()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2
.end method

.method public registEvent(Lcom/rsdk/framework/GameUserInfo;)V
    .locals 6

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "game_user_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->gameUserID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "platform_user_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->platformUserID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "game_user_name"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->gameUserName:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_id"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->zoneID:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "server_name"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->zoneName:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "level"

    iget-object v5, p1, Lcom/rsdk/framework/GameUserInfo;->level:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "registration_method"

    const-string v5, "client"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    const-string v5, "completed_registration"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setup(Landroid/app/Activity;Lcom/raysns/gameapi/util/ActionListener;)V
    .locals 3

    iput-object p1, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->parent:Landroid/app/Activity;

    iput-object p2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->initListener:Lcom/raysns/gameapi/util/ActionListener;

    invoke-direct {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->initRSDK()V

    invoke-direct {p0}, Lcom/raysns/androidrsdk/AndroidRSDKService;->setRSDKListener()V

    const/16 v0, 0x13

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/raysns/androidrsdk/AndroidRSDKService;->initListener:Lcom/raysns/gameapi/util/ActionListener;

    invoke-static {v0, v1, v2}, Lcom/raysns/gameapi/GameAPI;->outputResponse(ILorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)V

    return-void
.end method

.method public showCustomPanel(Lorg/json/JSONObject;Lcom/raysns/gameapi/util/ActionListener;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showCustomPanel data-->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "parms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->getInstance()Lcom/rsdk/framework/java/RSDKSocial;

    move-result-object v2

    const-string v3, "showFriendsList"

    invoke-virtual {v2, v3}, Lcom/rsdk/framework/java/RSDKSocial;->callFunction(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v2, ""

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public tutorialStepEvent(Lorg/json/JSONObject;)V
    .locals 6

    const-string v3, "RSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tutorialStepEvent("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") invoked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "game_user_id"

    const-string v4, "gameid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    const-string v4, "channel"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_id"

    const-string v4, "zoneid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "num_items"

    const-string v4, "tutorialstep"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "tutorial_step"

    invoke-virtual {v4, v3, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public updateOlineEvent(Lorg/json/JSONObject;)V
    .locals 6

    const-string v3, "RSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateOlineEvent("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") invoked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "game_user_id"

    const-string v4, "gameid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    invoke-static {}, Lcom/raysns/gameapi/GameAPI;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_id"

    const-string v4, "zoneid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rsdk/framework/java/RSDKAnalytics;->getPluginId()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/rsdk/framework/java/RSDKAnalytics;->getInstance()Lcom/rsdk/framework/java/RSDKAnalytics;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "heartbeat"

    invoke-virtual {v4, v3, v5, v1}, Lcom/rsdk/framework/java/RSDKAnalytics;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
