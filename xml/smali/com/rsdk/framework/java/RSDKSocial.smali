.class public Lcom/rsdk/framework/java/RSDKSocial;
.super Ljava/lang/Object;
.source "RSDKSocial.java"


# static fields
.field private static _instance:Lcom/rsdk/framework/java/RSDKSocial;

.field private static _listener:Lcom/rsdk/framework/java/RSDKListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_listener:Lcom/rsdk/framework/java/RSDKListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/rsdk/framework/java/RSDKSocial;
    .locals 1

    sget-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_instance:Lcom/rsdk/framework/java/RSDKSocial;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rsdk/framework/java/RSDKSocial;

    invoke-direct {v0}, Lcom/rsdk/framework/java/RSDKSocial;-><init>()V

    sput-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_instance:Lcom/rsdk/framework/java/RSDKSocial;

    :cond_0
    sget-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_instance:Lcom/rsdk/framework/java/RSDKSocial;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCallBoolFunction(Ljava/lang/String;)Z
.end method

.method private static native nativeCallBoolFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/rsdk/framework/java/RSDKParam;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeCallFloatFunction(Ljava/lang/String;)F
.end method

.method private static native nativeCallFloatFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/rsdk/framework/java/RSDKParam;",
            ">;)F"
        }
    .end annotation
.end method

.method private static native nativeCallFunction(Ljava/lang/String;)V
.end method

.method private static native nativeCallFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/rsdk/framework/java/RSDKParam;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeCallIntFunction(Ljava/lang/String;)I
.end method

.method private static native nativeCallIntFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/rsdk/framework/java/RSDKParam;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeCallStringFunction(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeCallStringFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/rsdk/framework/java/RSDKParam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private static native nativeGetFriends(Ljava/util/Map;)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method private static native nativeGetPluginName()Ljava/lang/String;
.end method

.method private static native nativeGetPluginVersion()Ljava/lang/String;
.end method

.method private static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private static native nativeInviteFriend(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private static native nativeInviteFriend(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private static native nativeSetDebugMode(Z)V
.end method

.method private static native nativeSetListener()V
.end method

.method private static onCallBack(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_listener:Lcom/rsdk/framework/java/RSDKListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rsdk/framework/java/RSDKSocial;->_listener:Lcom/rsdk/framework/java/RSDKListener;

    invoke-interface {v0, p0, p1}, Lcom/rsdk/framework/java/RSDKListener;->onCallBack(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public callBoolFunction(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallBoolFunction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs callBoolFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)Z
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallBoolFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v2

    return v2

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public callFloatFunction(Ljava/lang/String;)F
    .locals 1

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallFloatFunction(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public varargs callFloatFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)F
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallFloatFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)F

    move-result v2

    return v2

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public callFunction(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallFunction(Ljava/lang/String;)V

    return-void
.end method

.method public varargs callFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)V
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)V

    return-void

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public callIntFunction(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallIntFunction(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs callIntFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)I
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallIntFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)I

    move-result v2

    return v2

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public callStringFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallStringFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs callStringFunction(Ljava/lang/String;[Lcom/rsdk/framework/java/RSDKParam;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-static {p1, v1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeCallStringFunctionWithParam(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getFriends(Ljava/util/Map;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeGetFriends(Ljava/util/Map;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->nativeGetPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->nativeGetPluginVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inviteFriend(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/rsdk/framework/java/RSDKSocial;->nativeInviteFriend(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inviteFriend(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeInviteFriend(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDebugMode(Z)V
    .locals 0

    invoke-static {p1}, Lcom/rsdk/framework/java/RSDKSocial;->nativeSetDebugMode(Z)V

    return-void
.end method

.method public setListener(Lcom/rsdk/framework/java/RSDKListener;)V
    .locals 0

    sput-object p1, Lcom/rsdk/framework/java/RSDKSocial;->_listener:Lcom/rsdk/framework/java/RSDKListener;

    invoke-static {}, Lcom/rsdk/framework/java/RSDKSocial;->nativeSetListener()V

    return-void
.end method
