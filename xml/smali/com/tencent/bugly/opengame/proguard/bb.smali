.class public final Lcom/tencent/bugly/opengame/proguard/bb;
.super Lcom/tencent/bugly/opengame/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static k:Lcom/tencent/bugly/opengame/proguard/ba;

.field static l:Ljava/util/Map;

.field static final synthetic m:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/opengame/proguard/ba;

.field public g:Ljava/util/Map;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/bugly/opengame/proguard/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/opengame/proguard/bb;->m:Z

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/ba;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/ba;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/bb;->k:Lcom/tencent/bugly/opengame/proguard/ba;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/bb;->l:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/bb;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/m;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    iput-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/opengame/proguard/k;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/k;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bb;->k:Lcom/tencent/bugly/opengame/proguard/ba;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Lcom/tencent/bugly/opengame/proguard/m;IZ)Lcom/tencent/bugly/opengame/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/opengame/proguard/ba;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    sget-object v0, Lcom/tencent/bugly/opengame/proguard/bb;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/opengame/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/opengame/proguard/l;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(ZI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Lcom/tencent/bugly/opengame/proguard/m;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    const-string v2, "enableUserInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    const-string v2, "enableQuery"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    const-string v2, "expUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    const-string v2, "security"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Lcom/tencent/bugly/opengame/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    const-string v2, "valueMap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    const-string v3, "strategylastUpdateTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/opengame/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    const-string v2, "httpsUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    const-string v2, "httpsExpUrl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/opengame/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/bugly/opengame/proguard/bb;->m:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/bugly/opengame/proguard/bb;

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->a:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->c:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->f:Lcom/tencent/bugly/opengame/proguard/ba;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    iget-wide v3, p1, Lcom/tencent/bugly/opengame/proguard/bb;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/opengame/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/opengame/proguard/bb;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
