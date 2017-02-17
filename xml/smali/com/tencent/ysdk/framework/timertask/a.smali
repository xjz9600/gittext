.class public abstract Lcom/tencent/ysdk/framework/timertask/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/ysdk/framework/timertask/a;->a(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/framework/timertask/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    return v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/timertask/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/ysdk/framework/timertask/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ysdk/framework/timertask/a;->a:I

    return-void
.end method
