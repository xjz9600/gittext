.class public final Lcom/tencent/beacon/b/e/c;
.super Lcom/tencent/beacon/e/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/beacon/b/e/c;->b:I

    iput v1, p0, Lcom/tencent/beacon/b/e/c;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->c:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    iget v0, p0, Lcom/tencent/beacon/b/e/c;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/c;->d:I

    iget-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->c:Z

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget v0, p0, Lcom/tencent/beacon/b/e/c;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    iget-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(ZI)V

    return-void
.end method
