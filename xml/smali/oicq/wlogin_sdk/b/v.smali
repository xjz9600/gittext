.class public Loicq/wlogin_sdk/b/v;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/v;->h:I

    const/16 v0, 0x11a

    iput v0, p0, Loicq/wlogin_sdk/b/v;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/b/v;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/v;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/v;->d:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iget v1, p0, Loicq/wlogin_sdk/b/v;->e:I

    add-int/lit8 v2, v0, 0x5

    if-ge v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/v;->h:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    const/4 v4, 0x2

    new-array v0, v4, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/v;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/v;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public g()[B
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/v;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/v;->d:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()[B
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/v;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/v;->d:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public i()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/v;->h:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/b/v;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/v;->d:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/v;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
