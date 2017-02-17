.class public Loicq/wlogin_sdk/b/bd;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x16b

    iput v0, p0, Loicq/wlogin_sdk/b/bd;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)[B
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_2
    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    invoke-static {v5, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    move v3, v0

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v5, v3, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v3, 0x2

    array-length v6, v0

    invoke-static {v0, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v3

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_1
    invoke-static {v5, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v0, v3, 0x2

    goto :goto_4

    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/bd;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/bd;->a(I)V

    array-length v0, v5

    invoke-virtual {p0, v5, v0}, Loicq/wlogin_sdk/b/bd;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bd;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bd;->a()[B

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
