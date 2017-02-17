.class public Lcom/pttracker/utils/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "PTTrackerNativeEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-static {p0}, Lcom/pttracker/utils/EncryptUtil;->nativeEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeAES(Ljava/lang/String;)[B
.end method

.method private static native nativeEncrypt(Ljava/lang/String;)Ljava/lang/String;
.end method
