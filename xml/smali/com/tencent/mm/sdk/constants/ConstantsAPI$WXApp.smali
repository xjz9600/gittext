.class public final Lcom/tencent/mm/sdk/constants/ConstantsAPI$WXApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/constants/ConstantsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXApp"
.end annotation


# static fields
.field public static final WXAPP_BROADCAST_PERMISSION:Ljava/lang/String; = "com.tencent.mm.permission.MM_MESSAGE"

.field public static final WXAPP_MSG_ENTRY_CLASSNAME:Ljava/lang/String; = "com.tencent.mm.plugin.base.stub.WXEntryActivity"

.field public static final WXAPP_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
