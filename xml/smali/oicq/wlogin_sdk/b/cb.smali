.class public Loicq/wlogin_sdk/b/cb;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x191

    iput v0, p0, Loicq/wlogin_sdk/b/cb;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Z)[B
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v3, v1, [B

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iget v0, p0, Loicq/wlogin_sdk/b/cb;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cb;->a(I)V

    invoke-virtual {p0, v3, v1}, Loicq/wlogin_sdk/b/cb;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
