.class public Lcom/tencent/ysdk/module/bugly/BuglyNativeListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static native OnCrashExtDataNotify()[B
.end method

.method public static native OnCrashExtMessageNotify()Ljava/lang/String;
.end method
