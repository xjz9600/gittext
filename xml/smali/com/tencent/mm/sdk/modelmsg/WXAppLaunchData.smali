.class public final Lcom/tencent/mm/sdk/modelmsg/WXAppLaunchData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/modelmsg/WXAppLaunchData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_WXAPPLAUNCH:Ljava/lang/String; = ".ACTION_HANDLE_WXAPPLAUNCH"

.field public static final ACTION_HANDLE_WXAPP_RESULT:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_RESULT"

.field public static final ACTION_HANDLE_WXAPP_SHOW:Ljava/lang/String; = ".ACTION_HANDLE_WXAPP_SHOW"


# instance fields
.field public launchType:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
