.class public Lcom/tencent/ysdk/framework/common/KVPair;
.super Ljava/lang/Object;


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/KVPair;->key:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/common/KVPair;->value:Ljava/lang/String;

    return-void
.end method
