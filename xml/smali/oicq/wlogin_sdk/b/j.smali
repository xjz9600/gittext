.class public Loicq/wlogin_sdk/b/j;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/j;->h:I

    const/16 v0, 0x108

    iput v0, p0, Loicq/wlogin_sdk/b/j;->g:I

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

    iput v0, p0, Loicq/wlogin_sdk/b/j;->h:I

    iget v0, p0, Loicq/wlogin_sdk/b/j;->h:I

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Loicq/wlogin_sdk/b/j;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/j;->a(I)V

    iget v1, p0, Loicq/wlogin_sdk/b/j;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/j;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/j;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/j;->a()[B

    move-result-object v0

    return-object v0
.end method
