.class public Lcom/tencent/midas/api/request/APMidasNetRequest;
.super Lcom/tencent/midas/api/request/APMidasBaseRequest;


# static fields
.field public static NET_REQ_MP:Ljava/lang/String;


# instance fields
.field public reqType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mp"

    sput-object v0, Lcom/tencent/midas/api/request/APMidasNetRequest;->NET_REQ_MP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/midas/api/request/APMidasBaseRequest;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasNetRequest;->reqType:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public getReqType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/api/request/APMidasNetRequest;->reqType:Ljava/lang/String;

    return-object v0
.end method

.method public setReqType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasNetRequest;->reqType:Ljava/lang/String;

    return-void
.end method
