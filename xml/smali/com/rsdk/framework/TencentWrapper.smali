.class public Lcom/rsdk/framework/TencentWrapper;
.super Ljava/lang/Object;
.source "TencentWrapper.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TencentWrapper"

.field private static final PLUGIN_ID:Ljava/lang/String; = "100551"

.field private static final PLUGIN_VERSION:Ljava/lang/String; = "2.0.1"

.field private static final SDK_SERVER_NAME:Ljava/lang/String; = "tencent"

.field private static final SDK_VERSION:Ljava/lang/String; = "2.8.1a_2.5.0g"

.field public static _Platform:Ljava/lang/String;

.field private static _pid:Ljava/lang/String;

.field public static _tencentPlatform:I

.field public static loginToGameFlag:Z

.field private static mAuthLoginServer:Ljava/lang/String;

.field private static mContext:Landroid/app/Activity;

.field private static mHandler:Landroid/os/Handler;

.field public static mPayToken:Ljava/lang/String;

.field public static mPf:Ljava/lang/String;

.field public static mPfKey:Ljava/lang/String;

.field public static mTcChenkBalance:Ljava/lang/String;

.field public static mTcEnvironment:Ljava/lang/String;

.field public static mTcRate:Ljava/lang/String;

.field private static mWhitchCallback:Lcom/rsdk/framework/ILoginCallback;

.field private static notLoginCancel:Z

.field public static r_customData:Ljava/lang/String;

.field public static r_ext1:Ljava/lang/String;

.field public static r_ext2:Ljava/lang/String;

.field public static r_ext3:Ljava/lang/String;

.field private static r_login_time:Ljava/lang/String;

.field private static r_nickname:Ljava/lang/String;

.field public static r_pid:Ljava/lang/String;

.field public static r_platform_sdk_data:Ljava/lang/String;

.field public static r_refresh_token:Ljava/lang/String;

.field private static r_sdkserver_name:Ljava/lang/String;

.field public static r_sign:Ljava/lang/String;

.field public static r_token:Ljava/lang/String;

.field private static r_userType:Ljava/lang/String;

.field private static sIsInited:Z

.field private static sIsLogined:Z

.field public static subChannel:Ljava/lang/String;

.field private static userIDPrefix:Ljava/lang/String;

.field private static userType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput-boolean v1, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    .line 49
    sput-boolean v1, Lcom/rsdk/framework/TencentWrapper;->sIsLogined:Z

    .line 50
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->_pid:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/common/ePlatform;->val()I

    move-result v0

    sput v0, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    .line 52
    const-string v0, "YSDK_QQ"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->_Platform:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->userIDPrefix:Ljava/lang/String;

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->userType:Ljava/lang/String;

    .line 64
    const-string v0, "tencent"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_sdkserver_name:Ljava/lang/String;

    .line 65
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_refresh_token:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_nickname:Ljava/lang/String;

    .line 69
    const-string v0, "1"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_userType:Ljava/lang/String;

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_customData:Ljava/lang/String;

    .line 71
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_login_time:Ljava/lang/String;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_sign:Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_platform_sdk_data:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_ext1:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_ext2:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_ext3:Ljava/lang/String;

    .line 81
    sput-boolean v1, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    .line 83
    sput-boolean v1, Lcom/rsdk/framework/TencentWrapper;->notLoginCancel:Z

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->userType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/rsdk/framework/TencentWrapper;->userType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->_pid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/rsdk/framework/TencentWrapper;->_pid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/rsdk/framework/TencentWrapper;->notLoginCancel:Z

    return v0
.end method

.method static synthetic access$5()Lcom/rsdk/framework/ILoginCallback;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->mWhitchCallback:Lcom/rsdk/framework/ILoginCallback;

    return-object v0
.end method

.method static synthetic access$6(Z)V
    .locals 0

    .prologue
    .line 83
    sput-boolean p0, Lcom/rsdk/framework/TencentWrapper;->notLoginCancel:Z

    return-void
.end method

.method static synthetic access$7()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private static getAccessToken(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V
    .locals 16
    .param p0, "paramContext"    # Landroid/content/Context;
    .param p1, "paramILoginCallback"    # Lcom/rsdk/framework/ILoginCallback;

    .prologue
    .line 109
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 110
    .local v14, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "server_url"

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->mAuthLoginServer:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->r_sdkserver_name:Ljava/lang/String;

    sget-object v2, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    sget-object v3, Lcom/rsdk/framework/TencentWrapper;->r_refresh_token:Ljava/lang/String;

    sget-object v4, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    .line 112
    sget-object v5, Lcom/rsdk/framework/TencentWrapper;->r_nickname:Ljava/lang/String;

    sget-object v6, Lcom/rsdk/framework/TencentWrapper;->r_userType:Ljava/lang/String;

    sget-object v7, Lcom/rsdk/framework/TencentWrapper;->r_customData:Ljava/lang/String;

    sget-object v8, Lcom/rsdk/framework/TencentWrapper;->r_login_time:Ljava/lang/String;

    sget-object v9, Lcom/rsdk/framework/TencentWrapper;->r_sign:Ljava/lang/String;

    sget-object v10, Lcom/rsdk/framework/TencentWrapper;->r_platform_sdk_data:Ljava/lang/String;

    sget-object v11, Lcom/rsdk/framework/TencentWrapper;->r_ext1:Ljava/lang/String;

    sget-object v12, Lcom/rsdk/framework/TencentWrapper;->r_ext2:Ljava/lang/String;

    .line 113
    sget-object v13, Lcom/rsdk/framework/TencentWrapper;->r_ext3:Ljava/lang/String;

    .line 111
    invoke-static/range {v1 .. v13}, Lcom/rsdk/framework/UserWrapper;->formatLoginRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 114
    .local v15, "rsdk_parm":Lorg/json/JSONObject;
    const-string v1, "rsdk_param"

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "TencentWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login info :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v1, Lcom/rsdk/framework/TencentWrapper$1;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/rsdk/framework/TencentWrapper$1;-><init>(Lcom/rsdk/framework/ILoginCallback;)V

    move-object/from16 v0, p0

    invoke-static {v0, v14, v1}, Lcom/rsdk/framework/UserWrapper;->getAccessToken(Landroid/content/Context;Ljava/util/Hashtable;Lcom/rsdk/Util/SdkHttpListener;)V

    .line 143
    return-void
.end method

.method public static getLoginUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "100551"

    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "2.0.1"

    return-object v0
.end method

.method public static getSDKServerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "tencent"

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "2.8.1a_2.5.0g"

    return-object v0
.end method

.method public static getTcRate()I
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->mTcRate:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->_pid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserIDPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/rsdk/framework/TencentWrapper;->userIDPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserIDWithPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getUserIDPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initPopupWindow(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)Landroid/widget/PopupWindow;
    .locals 12
    .param p0, "paramContext"    # Landroid/app/Activity;
    .param p1, "paramILoginCallback"    # Lcom/rsdk/framework/ILoginCallback;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 167
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 168
    .local v3, "localPopupWindow":Landroid/widget/PopupWindow;
    new-instance v5, Lcom/rsdk/framework/TencentWrapper$2;

    invoke-direct {v5}, Lcom/rsdk/framework/TencentWrapper$2;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 178
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "tencent_rsdk_platform_popup"

    const-string v8, "layout"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 181
    .local v2, "localLinearLayout":Landroid/widget/RelativeLayout;
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/rsdk/framework/TencentWrapper$3;

    invoke-direct {v6, p1, v3}, Lcom/rsdk/framework/TencentWrapper$3;-><init>(Lcom/rsdk/framework/ILoginCallback;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/rsdk/framework/TencentWrapper$4;

    invoke-direct {v6, p1, v3}, Lcom/rsdk/framework/TencentWrapper$4;-><init>(Lcom/rsdk/framework/ILoginCallback;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 203
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 204
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 206
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    .local v4, "width":I
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 209
    .local v1, "height":I
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 212
    invoke-virtual {v3, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 214
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 216
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 219
    return-object v3
.end method

.method public static initSDK(Landroid/app/Activity;Ljava/util/Hashtable;Lcom/rsdk/framework/ILoginCallback;)Z
    .locals 6
    .param p0, "paramActivity"    # Landroid/app/Activity;
    .param p2, "mInitCallback"    # Lcom/rsdk/framework/ILoginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rsdk/framework/ILoginCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 223
    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const-string v1, "TencentWrapper"

    const-string v3, "Warning!Reduplicate game activity was detected.Activity will finish immediately."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/api/YSDKApi;->handleIntent(Landroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334
    :goto_0
    return v2

    .line 230
    :cond_0
    const-string v4, "TencentWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "null != mContext :"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";!mContext.equals(paramActivity):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-boolean v1, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    if-eqz v1, :cond_3

    .line 235
    const-string v1, "SDK INIT Success"

    invoke-interface {p2, v3, v1}, Lcom/rsdk/framework/ILoginCallback;->onSuccessed(ILjava/lang/String;)V

    .line 236
    const-string v1, "TencentWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sIsInited:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v1, v3

    .line 230
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 240
    :cond_3
    sput-object p0, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    .line 242
    const-string v1, "tcRate"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->mTcRate:Ljava/lang/String;

    .line 244
    const-string v1, "tcCheckBalance"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->mTcChenkBalance:Ljava/lang/String;

    .line 245
    const-string v1, "tencentSubChannel"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    .line 247
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "subChannel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/rsdk/framework/TencentWrapper;->subChannel:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    const-string v1, "release"

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->mTcEnvironment:Ljava/lang/String;

    .line 250
    :try_start_0
    new-instance v0, Lcom/rsdk/framework/util/IniReader;

    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    const-string v4, "ysdkconf.ini"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Lcom/rsdk/framework/util/IniReader;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 252
    .local v0, "iniReader":Lcom/rsdk/framework/util/IniReader;
    const-string v1, "YSDK_URL"

    invoke-virtual {v0, v1}, Lcom/rsdk/framework/util/IniReader;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "test"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    const-string v1, "TencentWrapper"

    const-string v4, "Darling,you are in debug mode"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v1, "test"

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->r_ext1:Ljava/lang/String;

    .line 255
    const-string v1, "test"

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->mTcEnvironment:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v0    # "iniReader":Lcom/rsdk/framework/util/IniReader;
    :cond_4
    :goto_3
    new-instance v1, Lcom/rsdk/framework/TencentWrapper$5;

    invoke-direct {v1}, Lcom/rsdk/framework/TencentWrapper$5;-><init>()V

    invoke-static {v1}, Lcom/rsdk/framework/PluginWrapper;->setActivityCallback(Lcom/rsdk/framework/IActivityCallback;)V

    .line 329
    const-string v1, "oauthLoginServer"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/rsdk/framework/TencentWrapper;->mAuthLoginServer:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/ysdk/api/YSDKApi;->onCreate(Landroid/app/Activity;)V

    .line 331
    sget-object v1, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ysdk/api/YSDKApi;->handleIntent(Landroid/content/Intent;)V

    .line 332
    const-string v1, "SDK INIT Success"

    invoke-interface {p2, v3, v1}, Lcom/rsdk/framework/ILoginCallback;->onSuccessed(ILjava/lang/String;)V

    .line 333
    sput-boolean v2, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    .line 334
    sget-boolean v2, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public static isInited()Z
    .locals 1

    .prologue
    .line 338
    sget-boolean v0, Lcom/rsdk/framework/TencentWrapper;->sIsInited:Z

    return v0
.end method

.method public static isLogined()Z
    .locals 1

    .prologue
    .line 342
    sget-boolean v0, Lcom/rsdk/framework/TencentWrapper;->sIsLogined:Z

    return v0
.end method

.method public static loginToGame(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V
    .locals 2
    .param p0, "paramContext"    # Landroid/content/Context;
    .param p1, "paramILoginCallback"    # Lcom/rsdk/framework/ILoginCallback;

    .prologue
    .line 429
    sget-boolean v0, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    .line 434
    sget v0, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_1
    sget-boolean v0, Lcom/rsdk/framework/TencentWrapper;->sIsLogined:Z

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "TencentWrapper"

    const-string v1, "ysdk onresume login,return"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 436
    :pswitch_0
    const-string v0, "YSDK_QQ"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_customData:Ljava/lang/String;

    .line 437
    const-string v0, "YSDK_QQ"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->_Platform:Ljava/lang/String;

    goto :goto_1

    .line 440
    :pswitch_1
    const-string v0, "YSDK_WX"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->r_customData:Ljava/lang/String;

    .line 441
    const-string v0, "YSDK_WX"

    sput-object v0, Lcom/rsdk/framework/TencentWrapper;->_Platform:Ljava/lang/String;

    goto :goto_1

    .line 451
    :cond_1
    invoke-static {p0, p1}, Lcom/rsdk/framework/TencentWrapper;->getAccessToken(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V

    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static logout(Landroid/content/Context;)V
    .locals 2
    .param p0, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 346
    const-string v0, "TencentWrapper"

    const-string v1, "ysdk logout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-static {}, Lcom/tencent/ysdk/api/YSDKApi;->logout()V

    .line 348
    return-void
.end method

.method public static networkReachable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "paramContext"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 352
    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 353
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 354
    .local v2, "localNetworkInfo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_0

    .line 362
    .end local v2    # "localNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v0

    .line 356
    .restart local v2    # "localNetworkInfo":Landroid/net/NetworkInfo;
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 357
    .local v0, "bool":Z
    goto :goto_0

    .line 358
    .end local v0    # "bool":Z
    .end local v2    # "localNetworkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 359
    .local v1, "localException":Ljava/lang/Exception;
    const-string v3, "getActiveNetworkInfo"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setIsLogined(Z)V
    .locals 0
    .param p0, "paramBoolean"    # Z

    .prologue
    .line 366
    sput-boolean p0, Lcom/rsdk/framework/TencentWrapper;->sIsLogined:Z

    .line 367
    return-void
.end method

.method public static setUserIDPrefix(Ljava/lang/String;)V
    .locals 0
    .param p0, "theUserIDPrefix"    # Ljava/lang/String;

    .prologue
    .line 99
    sput-object p0, Lcom/rsdk/framework/TencentWrapper;->userIDPrefix:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static userLogin(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V
    .locals 7
    .param p0, "paramContext"    # Landroid/app/Activity;
    .param p1, "whitchCallback"    # Lcom/rsdk/framework/ILoginCallback;

    .prologue
    const/4 v6, 0x0

    .line 370
    invoke-static {v6}, Lcom/rsdk/framework/TencentWrapper;->setIsLogined(Z)V

    .line 371
    sput-boolean v6, Lcom/rsdk/framework/TencentWrapper;->loginToGameFlag:Z

    .line 372
    sput-object p1, Lcom/rsdk/framework/TencentWrapper;->mWhitchCallback:Lcom/rsdk/framework/ILoginCallback;

    .line 373
    new-instance v2, Lcom/tencent/ysdk/module/user/UserLoginRet;

    invoke-direct {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;-><init>()V

    .line 374
    .local v2, "ret":Lcom/tencent/ysdk/module/user/UserLoginRet;
    invoke-static {v2}, Lcom/tencent/ysdk/api/YSDKApi;->getLoginRecord(Lcom/tencent/ysdk/module/user/UserLoginRet;)I

    move-result v1

    .line 375
    .local v1, "platform":I
    iget v0, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    .line 377
    .local v0, "flag":I
    const-string v3, "TencentWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quick login platform:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ret.flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->flag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    if-nez v0, :cond_1

    .line 385
    iget-object v3, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->open_id:Ljava/lang/String;

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->r_pid:Ljava/lang/String;

    .line 386
    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->r_token:Ljava/lang/String;

    .line 387
    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->r_refresh_token:Ljava/lang/String;

    .line 388
    iget v3, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    sput v3, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    .line 389
    sget v3, Lcom/rsdk/framework/TencentWrapper;->_tencentPlatform:I

    packed-switch v3, :pswitch_data_0

    .line 400
    :goto_0
    iget-object v3, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf:Ljava/lang/String;

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->mPf:Ljava/lang/String;

    .line 401
    iget-object v3, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->mPfKey:Ljava/lang/String;

    .line 402
    const-string v3, "TencentWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TencentWrapper.mPfKey:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/ysdk/module/user/UserLoginRet;->pf_key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {p0, p1}, Lcom/rsdk/framework/TencentWrapper;->loginToGame(Landroid/content/Context;Lcom/rsdk/framework/ILoginCallback;)V

    .line 426
    :goto_1
    return-void

    .line 391
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getPayToken()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    goto :goto_0

    .line 394
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/ysdk/module/user/UserLoginRet;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/rsdk/framework/TencentWrapper;->mPayToken:Ljava/lang/String;

    goto :goto_0

    .line 407
    :cond_1
    new-instance v3, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;

    sget-object v4, Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;

    invoke-direct {v3, v4, p1}, Lcom/rsdk/framework/ysdkCallback/YSDKLoginCallback;-><init>(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)V

    invoke-static {v3}, Lcom/tencent/ysdk/api/YSDKApi;->setUserListener(Lcom/tencent/ysdk/module/user/UserListener;)V

    .line 408
    new-instance v3, Lcom/rsdk/framework/TencentWrapper$6;

    invoke-direct {v3}, Lcom/rsdk/framework/TencentWrapper$6;-><init>()V

    invoke-static {p0, v3}, Lcom/rsdk/framework/TencentWrapper;->initPopupWindow(Landroid/app/Activity;Lcom/rsdk/framework/ILoginCallback;)Landroid/widget/PopupWindow;

    move-result-object v3

    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
