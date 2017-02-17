.class public Lcom/tencent/ysdk/module/icon/impl/memclean/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mobileqq"

    aput-object v1, v0, v4

    const-string v1, "com.tencent.qqpinyin"

    aput-object v1, v0, v5

    const-string v1, "com.sohu.inputmethod.sogou"

    aput-object v1, v0, v6

    const-string v1, "com.baidu.input"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "com.iflytek.inputmethod"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/c;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.process.acore"

    aput-object v1, v0, v3

    const-string v1, "android.process.media"

    aput-object v1, v0, v4

    const-string v1, "com.sec.android.widgetapp.favoriteswidget"

    aput-object v1, v0, v5

    const-string v1, "com.cyanogenmod.trebuchet"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/c;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/memclean/c;->c:[Ljava/lang/Integer;

    return-void
.end method
