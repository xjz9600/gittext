.class public Lcom/tencent/midas/api/request/APMidasGameRequest;
.super Lcom/tencent/midas/api/request/APMidasBaseRequest;


# instance fields
.field public gameLogo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/midas/api/request/APMidasGameRequest;->gameLogo:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getGameLogo()I
    .locals 1

    iget v0, p0, Lcom/tencent/midas/api/request/APMidasGameRequest;->gameLogo:I

    return v0
.end method

.method public setGameLogo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/midas/api/request/APMidasGameRequest;->gameLogo:I

    return-void
.end method
