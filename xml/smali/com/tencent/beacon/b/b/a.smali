.class public final Lcom/tencent/beacon/b/b/a;
.super Lcom/tencent/beacon/e/c;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/b/b/a;->d:Z

    iput-wide v1, p0, Lcom/tencent/beacon/b/b/a;->e:J

    iput-wide v1, p0, Lcom/tencent/beacon/b/b/a;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->g:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/beacon/b/b/a;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/b/b/a;->i:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/b/b/a;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/b/a;->d:Z

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/b/a;->e:J

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/b/a;->f:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b/a;->g:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/b/b/a;->h:J

    iget v0, p0, Lcom/tencent/beacon/b/b/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/b/a;->i:I

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/b/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/beacon/b/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/beacon/b/b/a;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(ZI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget-object v0, p0, Lcom/tencent/beacon/b/b/a;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/beacon/b/b/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    iget v0, p0, Lcom/tencent/beacon/b/b/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    return-void
.end method
