.class public Lcom/tencent/ysdk/module/user/UserNativeListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static native OnLoginNotify(Lcom/tencent/ysdk/module/user/UserLoginRet;)V
.end method

.method public static native OnRelationNotify(Lcom/tencent/ysdk/module/user/UserRelationRet;)V
.end method

.method public static native OnWakeupNotify(Lcom/tencent/ysdk/module/user/WakeupRet;)V
.end method
