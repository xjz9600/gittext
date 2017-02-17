.class public interface abstract Lcom/pttracker/manager/TrackManager;
.super Ljava/lang/Object;
.source "TrackManager.java"

# interfaces
.implements Lcom/pttracker/engine/manager/Manager;
.implements Lcom/pttracker/engine/track/Tracker;
.implements Lcom/pttracker/utils/NotProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pttracker/manager/TrackManager$TrackEvent;
    }
.end annotation


# static fields
.field public static final CREATE_ORDER:Ljava/lang/String; = "CREATE_ORDER"

.field public static final FINISH_ORDER:Ljava/lang/String; = "FINISH_ORDER"

.field public static final LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final LOGIN_TP:Ljava/lang/String; = "LOGIN_TP"

.field public static final OPEN:Ljava/lang/String; = "OPEN"

.field public static final REGISTER:Ljava/lang/String; = "REGISTER"

.field public static final VERIFIED_ORDER:Ljava/lang/String; = "VERIFIED_ORDER"
