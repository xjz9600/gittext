.class public Lcom/tencent/midas/data/APInitData;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/midas/data/APInitData;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/midas/data/APInitData;->a:Lcom/tencent/midas/data/APInitData;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/tencent/midas/data/APInitData;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/data/APInitData;->c:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/midas/data/APInitData;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/data/APInitData;->c:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static init()V
    .locals 1

    new-instance v0, Lcom/tencent/midas/data/APInitData;

    invoke-direct {v0}, Lcom/tencent/midas/data/APInitData;-><init>()V

    sput-object v0, Lcom/tencent/midas/data/APInitData;->a:Lcom/tencent/midas/data/APInitData;

    return-void
.end method

.method public static singleton()Lcom/tencent/midas/data/APInitData;
    .locals 1

    sget-object v0, Lcom/tencent/midas/data/APInitData;->a:Lcom/tencent/midas/data/APInitData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/midas/data/APInitData;

    invoke-direct {v0}, Lcom/tencent/midas/data/APInitData;-><init>()V

    sput-object v0, Lcom/tencent/midas/data/APInitData;->a:Lcom/tencent/midas/data/APInitData;

    :cond_0
    sget-object v0, Lcom/tencent/midas/data/APInitData;->a:Lcom/tencent/midas/data/APInitData;

    return-object v0
.end method


# virtual methods
.method public getInitGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/data/APInitData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getInitInterfaceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/midas/data/APInitData;->b:J

    return-wide v0
.end method

.method public setInitGUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/midas/data/APInitData;->c:Ljava/lang/String;

    return-void
.end method

.method public setInitInterfaceTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/midas/data/APInitData;->b:J

    return-void
.end method
