.class public Lcom/tencent/bugly/opengame/proguard/e;
.super Lcom/tencent/bugly/opengame/proguard/d;


# static fields
.field static h:Ljava/util/HashMap;

.field static i:Ljava/util/HashMap;


# instance fields
.field protected g:Lcom/tencent/bugly/opengame/proguard/f;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/e;->h:Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/bugly/opengame/proguard/e;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/d;-><init>()V

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/f;

    invoke-direct {v0}, Lcom/tencent/bugly/opengame/proguard/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iput v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->j:I

    iput v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->k:I

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v1, v1, Lcom/tencent/bugly/opengame/proguard/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/e;->h:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/opengame/proguard/e;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/e;->h:Ljava/util/HashMap;

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/tencent/bugly/opengame/proguard/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/k;

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v1, v1, Lcom/tencent/bugly/opengame/proguard/f;->g:[B

    invoke-direct {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    sget-object v1, Lcom/tencent/bugly/opengame/proguard/e;->i:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/opengame/proguard/e;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/bugly/opengame/proguard/e;->i:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/tencent/bugly/opengame/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iput p1, v0, Lcom/tencent/bugly/opengame/proguard/f;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put name can not startwith . , now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/opengame/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x4

    array-length v0, p1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->j:I

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/opengame/proguard/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/opengame/proguard/k;-><init>([BI)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/k;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/f;->a(Lcom/tencent/bugly/opengame/proguard/k;)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-short v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/e;->c()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/tencent/bugly/opengame/proguard/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()[B
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-short v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/opengame/proguard/f;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/opengame/proguard/f;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/bugly/opengame/proguard/f;->f:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/tencent/bugly/opengame/proguard/l;

    invoke-direct {v0, v3}, Lcom/tencent/bugly/opengame/proguard/l;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-short v1, v1, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iget-short v1, v1, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/opengame/proguard/f;->g:[B

    new-instance v0, Lcom/tencent/bugly/opengame/proguard/l;

    invoke-direct {v0, v3}, Lcom/tencent/bugly/opengame/proguard/l;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/f;->a(Lcom/tencent/bugly/opengame/proguard/l;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/proguard/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/tencent/bugly/opengame/proguard/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/opengame/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/bugly/opengame/proguard/d;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/opengame/proguard/f;->a:S

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/opengame/proguard/f;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/opengame/proguard/e;->g:Lcom/tencent/bugly/opengame/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/opengame/proguard/f;->f:Ljava/lang/String;

    return-void
.end method
