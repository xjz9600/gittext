.class public Loicq/wlogin_sdk/b/al;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v0, p0, Loicq/wlogin_sdk/b/al;->h:I

    iput v0, p0, Loicq/wlogin_sdk/b/al;->i:I

    const/16 v0, 0x142

    iput v0, p0, Loicq/wlogin_sdk/b/al;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [B

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/al;->c([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Loicq/wlogin_sdk/b/al;->i:I

    iget v1, p0, Loicq/wlogin_sdk/b/al;->i:I

    new-array v1, v1, [B

    iget v2, p0, Loicq/wlogin_sdk/b/al;->h:I

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x4

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    iget v0, p0, Loicq/wlogin_sdk/b/al;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/al;->a(I)V

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/al;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/al;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/al;->a()[B

    move-result-object v0

    return-object v0
.end method
