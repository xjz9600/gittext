.class public Loicq/wlogin_sdk/b/cc;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    const/16 v0, 0x192

    iput v0, p0, Loicq/wlogin_sdk/b/cc;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/b/cc;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    iget-object v0, p0, Loicq/wlogin_sdk/b/cc;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/cc;->d:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/cc;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
