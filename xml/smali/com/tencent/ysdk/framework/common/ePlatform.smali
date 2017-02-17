.class public final enum Lcom/tencent/ysdk/framework/common/ePlatform;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum Game3366:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum Guest:Lcom/tencent/ysdk/framework/common/ePlatform;
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.3"
    .end annotation
.end field

.field public static final enum MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum None:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final PF_STR_3366:Ljava/lang/String; = "3366_m"

.field public static final PF_STR_GUEST:Ljava/lang/String; = "guest"
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.3"
    .end annotation
.end field

.field public static final PF_STR_MYAPP:Ljava/lang/String; = "myapp_m"

.field public static final PF_STR_NONE:Ljava/lang/String; = "desktop_m"

.field public static final PF_STR_QQ:Ljava/lang/String; = "qq_m"

.field public static final PF_STR_QQBROWSER:Ljava/lang/String; = "qqbrowser_m"

.field public static final PF_STR_QQHALL:Ljava/lang/String; = "mobile"

.field public static final PF_STR_QZONE:Ljava/lang/String; = "qzone_m"

.field public static final PF_STR_WX:Ljava/lang/String; = "wechat"

.field public static final PLATFORM_ID_3366:I = 0x6

.field public static final PLATFORM_ID_GUEST:I = 0x7

.field public static final PLATFORM_ID_MYAPP:I = 0x4

.field public static final PLATFORM_ID_NONE:I = 0x0

.field public static final PLATFORM_ID_QQ:I = 0x1

.field public static final PLATFORM_ID_QQBROWER:I = 0x5

.field public static final PLATFORM_ID_QZONE:I = 0x3

.field public static final PLATFORM_ID_WX:I = 0x2

.field public static final PLATFORM_STR_3366:Ljava/lang/String; = "3366"

.field public static final PLATFORM_STR_GUEST:Ljava/lang/String; = "guest"
    .annotation build Lcom/tencent/ysdk/framework/verification/YSDKSupportVersion;
        value = "1.2.3"
    .end annotation
.end field

.field public static final PLATFORM_STR_MYAPP:Ljava/lang/String; = "myapp"

.field public static final PLATFORM_STR_NONE:Ljava/lang/String; = "desktop"

.field public static final PLATFORM_STR_QQ:Ljava/lang/String; = "qq"

.field public static final PLATFORM_STR_QQBROWSER:Ljava/lang/String; = "qqbrowser"

.field public static final PLATFORM_STR_QQHALL:Ljava/lang/String; = "mobile"

.field public static final PLATFORM_STR_QZONE:Ljava/lang/String; = "qzone"

.field public static final PLATFORM_STR_WX:Ljava/lang/String; = "wx"

.field public static final enum QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum QQBrowser:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum QZone:Lcom/tencent/ysdk/framework/common/ePlatform;

.field public static final enum WX:Lcom/tencent/ysdk/framework/common/ePlatform;


# instance fields
.field private pfStr:Ljava/lang/String;

.field private platformStr:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "QQ"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "WX"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "QZone"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QZone:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "MyApp"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "QQBrowser"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQBrowser:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "Game3366"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Game3366:Lcom/tencent/ysdk/framework/common/ePlatform;

    new-instance v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    const-string v1, "Guest"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ysdk/framework/common/ePlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/ysdk/framework/common/ePlatform;

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->QZone:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->QQBrowser:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->Game3366:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->$VALUES:[Lcom/tencent/ysdk/framework/common/ePlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->value:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->value:I

    packed-switch p3, :pswitch_data_0

    const-string v0, "desktop"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "desktop_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "desktop"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "desktop_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "wx"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "wechat"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "qq"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "qq_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "qzone"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "qzone_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "myapp"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "myapp_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "qqbrowser"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "qqbrowser_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "3366"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "3366_m"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "guest"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    const-string v0, "guest"

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getEnum(I)Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QZone:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQBrowser:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Game3366:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 2

    invoke-static {p0}, Lcom/tencent/ysdk/libware/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "qq_m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQ:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_1
    const-string v0, "wechat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->WX:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_2
    const-string v0, "myapp_m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->MyApp:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_3
    const-string v0, "qzone_m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QZone:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_4
    const-string v0, "qqbrowser_m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->QQBrowser:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_5
    const-string v0, "3366_m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Game3366:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_6
    const-string v0, "guest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->Guest:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad platformStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->None:Lcom/tencent/ysdk/framework/common/ePlatform;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    const-class v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/common/ePlatform;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ysdk/framework/common/ePlatform;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/framework/common/ePlatform;->$VALUES:[Lcom/tencent/ysdk/framework/common/ePlatform;

    invoke-virtual {v0}, [Lcom/tencent/ysdk/framework/common/ePlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ysdk/framework/common/ePlatform;

    return-object v0
.end method


# virtual methods
.method public pfStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->pfStr:Ljava/lang/String;

    return-object v0
.end method

.method public platformStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->platformStr:Ljava/lang/String;

    return-object v0
.end method

.method public val()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/framework/common/ePlatform;->value:I

    return v0
.end method
