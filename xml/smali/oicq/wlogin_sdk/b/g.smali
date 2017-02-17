.class public Loicq/wlogin_sdk/b/g;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v0, p0, Loicq/wlogin_sdk/b/g;->h:I

    iput v0, p0, Loicq/wlogin_sdk/b/g;->i:I

    iput v0, p0, Loicq/wlogin_sdk/b/g;->j:I

    iput v0, p0, Loicq/wlogin_sdk/b/g;->k:I

    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/b/g;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/b/g;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/g;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/g;->i:I

    iget v0, p0, Loicq/wlogin_sdk/b/g;->e:I

    iget v1, p0, Loicq/wlogin_sdk/b/g;->i:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/g;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/g;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/g;->h:I

    iget v0, p0, Loicq/wlogin_sdk/b/g;->e:I

    iget v1, p0, Loicq/wlogin_sdk/b/g;->i:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/g;->h:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/g;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/b/g;->k:I

    iget v0, p0, Loicq/wlogin_sdk/b/g;->i:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/b/g;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/g;->j:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/g;->h:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->h:I

    if-gtz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/b/g;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/g;->j:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/g;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public g()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/g;->i:I

    new-array v0, v0, [B

    iget v1, p0, Loicq/wlogin_sdk/b/g;->i:I

    if-gtz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/b/g;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/g;->k:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/g;->i:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
