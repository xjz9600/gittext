.class public Loicq/wlogin_sdk/b/f;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/f;->h:I

    const/16 v0, 0x104

    iput v0, p0, Loicq/wlogin_sdk/b/f;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [B

    :cond_0
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/b/f;->h:I

    iget v0, p0, Loicq/wlogin_sdk/b/f;->h:I

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Loicq/wlogin_sdk/b/f;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/f;->a(I)V

    iget v1, p0, Loicq/wlogin_sdk/b/f;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/f;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/f;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/f;->a()[B

    move-result-object v0

    return-object v0
.end method
