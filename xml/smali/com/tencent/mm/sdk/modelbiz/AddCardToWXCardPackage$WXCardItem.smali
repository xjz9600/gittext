.class public final Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$WXCardItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXCardItem"
.end annotation


# instance fields
.field public cardExtMsg:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public cardState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
