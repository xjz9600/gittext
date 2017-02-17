.class public final Lcom/tencent/bugly/opengame/proguard/av;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static d:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    iput-byte p1, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    iput-object p2, p0, Lcom/tencent/bugly/opengame/proguard/av;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/av;->d:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/av;->d:[B

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/av;->d:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/bugly/opengame/proguard/av;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->b(BI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/av;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a([BI)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
