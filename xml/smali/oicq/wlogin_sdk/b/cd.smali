.class public Loicq/wlogin_sdk/b/cd;
.super Loicq/wlogin_sdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    const/16 v0, 0x193

    iput v0, p0, Loicq/wlogin_sdk/b/cd;->g:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [B

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cd;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cd;->a(I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/cd;->b([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->d()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->a()[B

    move-result-object v0

    return-object v0
.end method
