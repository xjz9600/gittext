.class public Loicq/wlogin_sdk/b/bu;
.super Loicq/wlogin_sdk/b/a;


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->h:I

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    const/16 v0, 0x182

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/b/bu;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bu;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bu;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->h:I

    iget-object v0, p0, Loicq/wlogin_sdk/b/bu;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bu;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/b/bu;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    return v0
.end method
