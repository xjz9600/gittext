.class public Loicq/wlogin_sdk/b/ap;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v0, p0, Loicq/wlogin_sdk/b/ap;->h:I

    iput v0, p0, Loicq/wlogin_sdk/b/ap;->i:I

    iput v0, p0, Loicq/wlogin_sdk/b/ap;->j:I

    const/16 v0, 0x146

    iput v0, p0, Loicq/wlogin_sdk/b/ap;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Loicq/wlogin_sdk/b/ap;->e:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->e:I

    add-int/lit8 v2, v0, 0xc

    if-ge v1, v2, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/ap;->h:I

    iget-object v0, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v1, v1, 0x6

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/ap;->i:I

    iget-object v0, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Loicq/wlogin_sdk/b/ap;->i:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/b/ap;->j:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/ap;->h:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/ap;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public g()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/ap;->i:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/ap;->i:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/ap;->j:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/ap;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ap;->d:I

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Loicq/wlogin_sdk/b/ap;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/ap;->i:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/ap;->j:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
