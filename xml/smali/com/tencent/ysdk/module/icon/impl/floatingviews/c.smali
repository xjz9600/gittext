.class public Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static a()Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    invoke-direct {v0}, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;-><init>()V

    sput-object v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->g:Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->f:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->a:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ysdk/module/icon/impl/floatingviews/c;->f:Ljava/util/List;

    return-object v0
.end method
