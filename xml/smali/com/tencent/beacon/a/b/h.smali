.class public final Lcom/tencent/beacon/a/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/beacon/a/b/h;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/a/b/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/h;->c:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/beacon/a/b/h;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/beacon/a/b/h;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/beacon/a/b/h;->a:J

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/h;->c:[B

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/a/b/h;->b:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/h;->c:[B

    return-object v0
.end method
