.class public final Lcom/tencent/beacon/a/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Set;

.field private g:Lcom/tencent/beacon/b/e/e;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    const-string v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    const-string v0, "http://jrlt.beacon.qq.com/analytics/upload"

    iput-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->f:Ljava/util/Set;

    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->g:Lcom/tencent/beacon/b/e/e;

    iput-object v1, p0, Lcom/tencent/beacon/a/b/e$a;->h:Ljava/util/Set;

    iput p1, p0, Lcom/tencent/beacon/a/b/e$a;->a:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/b/e$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/b/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->g:Lcom/tencent/beacon/b/e/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/e$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/tencent/beacon/d/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/b/e$a;->h:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/tencent/beacon/b/e/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->g:Lcom/tencent/beacon/b/e/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/a/b/e$a;->a:I

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/b/e$a;->h:Ljava/util/Set;

    return-object v0
.end method
