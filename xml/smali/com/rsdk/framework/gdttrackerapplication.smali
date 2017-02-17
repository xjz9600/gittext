.class public Lcom/rsdk/framework/gdttrackerapplication;
.super Landroid/app/Application;
.source "gdttrackerapplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 15
    const-string v0, "ANDROID"

    invoke-static {p0, v0}, Lcom/qq/e/track/GDTTracker;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/qq/e/track/GDTTracker;->activateApp(Landroid/content/Context;)V

    .line 18
    return-void
.end method
