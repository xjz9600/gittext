.class public interface abstract Lcom/pttracker/engine/PTPlatform$PlatformInitCompleteCallback;
.super Ljava/lang/Object;
.source "PTPlatform.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pttracker/engine/PTPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformInitCompleteCallback"
.end annotation


# static fields
.field public static final INIT_FAILED:I = -0x2

.field public static final NETWORK_FAILED:I = -0x1

.field public static final SUCCESS:I = 0x0

.field public static final WRONG_CONFIG:I = -0x3


# virtual methods
.method public abstract onPlatformInitComplete(I)V
.end method
