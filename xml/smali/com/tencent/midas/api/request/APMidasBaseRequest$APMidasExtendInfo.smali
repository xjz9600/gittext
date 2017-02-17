.class public Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final synthetic a:Lcom/tencent/midas/api/request/APMidasBaseRequest;

.field public isShowListOtherNum:Z

.field public isShowNum:Z

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/midas/api/request/APMidasBaseRequest;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->a:Lcom/tencent/midas/api/request/APMidasBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->unit:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowNum:Z

    iput-boolean v1, p0, Lcom/tencent/midas/api/request/APMidasBaseRequest$APMidasExtendInfo;->isShowListOtherNum:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
