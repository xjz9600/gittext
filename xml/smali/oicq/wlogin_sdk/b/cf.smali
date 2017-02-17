.class public Loicq/wlogin_sdk/b/cf;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:[B

.field j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v1, p0, Loicq/wlogin_sdk/b/cf;->h:I

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    const/16 v0, 0x196

    iput v0, p0, Loicq/wlogin_sdk/b/cf;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Loicq/wlogin_sdk/b/cf;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->d:I

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/b/cf;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/cf;->d:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/b/cf;->e:I

    if-le v2, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    iget-object v2, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/cf;->d:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/b/cf;->e:I

    if-le v2, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    iget-object v2, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/b/cf;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
