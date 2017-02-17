.class public Lcom/tencent/ysdk/libware/device/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/tencent/ysdk/libware/device/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/ysdk/libware/device/a;->a:Lcom/tencent/ysdk/libware/device/a;

    iput-object v0, p0, Lcom/tencent/ysdk/libware/device/e;->a:Lcom/tencent/ysdk/libware/device/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/libware/device/e;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ysdk/libware/device/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ysdk/libware/device/e;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/libware/device/e;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/libware/device/e;->f:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
