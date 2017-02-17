.class public interface abstract Lcom/pttracker/manager/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pttracker/manager/AnalyticsManager$GameUserInfo;
    }
.end annotation


# static fields
.field public static final ANALYTICS_TYPE_BI_HEARTBEAT:I = 0xc

.field public static final ANALYTICS_TYPE_BI_LOGIN:I = 0xa

.field public static final ANALYTICS_TYPE_BI_TUTORIAL:I = 0xb

.field public static final ANALYTICS_TYPE_SET_GAME_INFO:I


# virtual methods
.method public abstract analyticsBI(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
.end method

.method public abstract analyticsUser(ILcom/pttracker/manager/AnalyticsManager$GameUserInfo;)V
.end method
