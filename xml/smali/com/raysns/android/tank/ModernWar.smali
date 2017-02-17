.class public Lcom/raysns/android/tank/ModernWar;
.super Lcom/raysns/adapter/cocos2dx/RCocos2dxActivity;
.source "ModernWar.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cocos2dlua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raysns/adapter/cocos2dx/RCocos2dxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/raysns/adapter/cocos2dx/RCocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v1, Lcom/raysns/androidrsdk/AndroidRSDKService;

    invoke-direct {v1}, Lcom/raysns/androidrsdk/AndroidRSDKService;-><init>()V

    new-instance v2, Lcom/raysns/android/tank/ModernWar$1;

    invoke-direct {v2, p0}, Lcom/raysns/android/tank/ModernWar$1;-><init>(Lcom/raysns/android/tank/ModernWar;)V

    invoke-static {p0, v1, v2}, Lcom/raysns/gameapi/GameAPI;->setup(Landroid/app/Activity;Lcom/raysns/gameapi/PlatformService;Lcom/raysns/gameapi/util/ActionListener;)V

    invoke-static {p1, p0}, Lcom/raysns/gameapi/GameAPI;->initCustomFunctions(Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/rsdk/framework/PluginWrapper;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "111"

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
