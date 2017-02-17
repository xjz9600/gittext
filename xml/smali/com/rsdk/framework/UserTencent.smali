.class public Lcom/rsdk/framework/UserTencent;
.super Ljava/lang/Object;
.source "UserTencent.java"

# interfaces
.implements Lcom/rsdk/framework/InterfaceUser;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UserTencent"

.field public static loginCallback:Lcom/rsdk/framework/ILoginCallback;

.field private static mActivity:Landroid/app/Activity;

.field private static mDebug:Z

.field private static mUserInterface:Lcom/rsdk/framework/UserTencent;

.field public static needStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    sput-object v1, Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;

    .line 16
    sput-object v1, Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;

    .line 18
    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    .line 22
    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->mDebug:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "paramContext":Landroid/content/Context;
    sput-object p1, Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;

    .line 27
    sput-object p0, Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;

    .line 28
    invoke-static {}, Lcom/rsdk/framework/Wrapper;->getDeveloperInfo()Ljava/util/Hashtable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rsdk/framework/UserTencent;->configDeveloperInfo(Ljava/util/Hashtable;)V

    .line 29
    return-void
.end method

.method private static LogD(Ljava/lang/String;)V
    .locals 1
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 32
    sget-boolean v0, Lcom/rsdk/framework/UserTencent;->mDebug:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "UserTencent"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
.end method

.method static synthetic access$0()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1()Lcom/rsdk/framework/UserTencent;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/rsdk/framework/UserTencent;->mUserInterface:Lcom/rsdk/framework/UserTencent;

    return-object v0
.end method

.method public static actionResult(ILjava/lang/String;)V
    .locals 3
    .param p0, "code"    # I
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 187
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    .line 188
    const-string v0, "UserTencent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionResult code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lcom/rsdk/framework/UserTencent$6;

    invoke-direct {v0, p0, p1}, Lcom/rsdk/framework/UserTencent$6;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method private configDeveloperInfo(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "paramHashtable":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDeveloperInfo invoked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rsdk/framework/UserTencent;->LogD(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/rsdk/framework/UserTencent$1;

    invoke-direct {v0, p0, p1}, Lcom/rsdk/framework/UserTencent$1;-><init>(Lcom/rsdk/framework/UserTencent;Ljava/util/Hashtable;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method


# virtual methods
.method public accountSwitch()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "UserTencent"

    const-string v1, "accountSwitch"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Lcom/rsdk/framework/UserTencent$5;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/UserTencent$5;-><init>(Lcom/rsdk/framework/UserTencent;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/rsdk/framework/UserTencent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onDestroy(Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method public getLoginUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getLoginUserType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getUserIDPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIDWithPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->getUserIDWithPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->isLogined()Z

    move-result v0

    return v0
.end method

.method public isSupportFunction(Ljava/lang/String;)Z
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 101
    const-class v2, Lcom/rsdk/framework/UserTencent;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    .local v0, "arrayOfMethod":[Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    .line 103
    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 104
    const/4 v2, 0x0

    .line 106
    :goto_1
    return v2

    .line 105
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x1

    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public login()V
    .locals 2

    .prologue
    .line 111
    sget-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "tencent login in progress"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rsdk/framework/UserTencent;->needStop:Z

    .line 117
    new-instance v0, Lcom/rsdk/framework/UserTencent$2;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/UserTencent$2;-><init>(Lcom/rsdk/framework/UserTencent;)V

    sput-object v0, Lcom/rsdk/framework/UserTencent;->loginCallback:Lcom/rsdk/framework/ILoginCallback;

    .line 137
    new-instance v0, Lcom/rsdk/framework/UserTencent$3;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/UserTencent$3;-><init>(Lcom/rsdk/framework/UserTencent;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "UserTencent"

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Lcom/rsdk/framework/UserTencent$4;

    invoke-direct {v0, p0}, Lcom/rsdk/framework/UserTencent$4;-><init>(Lcom/rsdk/framework/UserTencent;)V

    invoke-static {v0}, Lcom/rsdk/framework/PluginWrapper;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 177
    sput-boolean p1, Lcom/rsdk/framework/UserTencent;->mDebug:Z

    .line 178
    return-void
.end method

.method public setGameUserInfo(Lcom/rsdk/framework/GameUserInfo;)V
    .locals 2
    .param p1, "userInfo"    # Lcom/rsdk/framework/GameUserInfo;

    .prologue
    .line 182
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    const-string v1, "-------------------setGameUserInfo---------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    return-void
.end method
