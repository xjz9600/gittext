.class public Loicq/wlogin_sdk/request/j;
.super Ljava/lang/Object;


# static fields
.field static A:I

.field static B:Ljava/lang/String;

.field static C:Ljava/lang/String;

.field static x:[Ljava/lang/String;

.field static y:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field public e:I

.field protected f:I

.field protected g:[B

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field p:Ljava/net/InetSocketAddress;

.field q:I

.field r:[B

.field protected s:I

.field protected t:I

.field protected u:Ljava/lang/String;

.field v:B

.field public w:Loicq/wlogin_sdk/request/t;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "111.30.137.20"

    aput-object v1, v0, v3

    const-string v1, "123.126.122.126"

    aput-object v1, v0, v4

    const-string v1, "123.151.176.23"

    aput-object v1, v0, v5

    const-string v1, "120.198.203.150"

    aput-object v1, v0, v6

    const-string v1, "14.17.41.156"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "163.177.71.159"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "101.227.130.77"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "117.135.172.187"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "140.207.69.123"

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/request/j;->x:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "112.90.141.48"

    aput-object v1, v0, v3

    const-string v1, "113.108.11.157"

    aput-object v1, v0, v4

    const-string v1, "113.108.11.159"

    aput-object v1, v0, v5

    const-string v1, "183.61.37.156"

    aput-object v1, v0, v6

    sput-object v0, Loicq/wlogin_sdk/request/j;->y:[Ljava/lang/String;

    sput v3, Loicq/wlogin_sdk/request/j;->A:I

    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/j;->B:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/j;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    const/16 v0, 0x1b

    iput v0, p0, Loicq/wlogin_sdk/request/j;->c:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->d:I

    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/j;->e:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->f:I

    iget v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/j;->h:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->i:I

    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/request/j;->j:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->k:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->l:I

    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/j;->m:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->n:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    iput v1, p0, Loicq/wlogin_sdk/request/j;->q:I

    const/16 v0, 0x1800

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->r:[B

    iput v1, p0, Loicq/wlogin_sdk/request/j;->s:I

    iput v1, p0, Loicq/wlogin_sdk/request/j;->t:I

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->u:Ljava/lang/String;

    iput v1, p0, Loicq/wlogin_sdk/request/j;->z:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method private a(IJIIZZ)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/j;->s:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iget v1, p0, Loicq/wlogin_sdk/request/j;->t:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int v1, v1

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput p5, v0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    sget-object v1, Loicq/wlogin_sdk/request/j;->C:Ljava/lang/String;

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    iget-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p6}, Loicq/wlogin_sdk/request/j;->c(Z)I

    move-result v1

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput p4, v0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string v1, ""

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    iput v3, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput v3, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    :goto_1
    sget-object v1, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    return-void

    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1

    :cond_3
    iput v3, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    sput p0, Loicq/wlogin_sdk/request/j;->A:I

    sput-object p1, Loicq/wlogin_sdk/request/j;->B:Ljava/lang/String;

    return-void
.end method

.method public static b([B[B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iput p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return p1
.end method

.method public a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/j;->b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    :goto_0
    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/j;->e()I

    move-result v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/b/aw;)I
    .locals 6

    new-instance v0, Loicq/wlogin_sdk/b/bj;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bj;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bi;-><init>()V

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/aw;->b()[B

    move-result-object v2

    const/4 v3, 0x2

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Loicq/wlogin_sdk/b/bj;->b([BII)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/bj;)I

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/b/bi;->b([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    const/4 v2, 0x1

    iput v2, v0, Loicq/wlogin_sdk/request/t;->m:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/bi;->b()[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/t;->p:[B

    const-string v0, "get rollback sig"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Loicq/wlogin_sdk/b/bj;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bj;->b()[B

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v0, :cond_0

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    array-length v5, v3

    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    array-length v6, v3

    add-int/lit8 v7, v2, 0x2

    if-lt v6, v7, :cond_0

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/lit8 v2, v2, 0x2

    array-length v7, v3

    add-int v8, v2, v6

    if-lt v7, v8, :cond_0

    new-array v7, v6, [B

    invoke-static {v3, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    array-length v6, v3

    add-int/lit8 v8, v2, 0x2

    if-lt v6, v8, :cond_0

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v5, v7, v6}, Loicq/wlogin_sdk/request/j;->a(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([BII[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, -0x3ea

    :goto_0
    return v0

    :cond_0
    array-length v2, v1

    iput v2, p0, Loicq/wlogin_sdk/request/j;->f:I

    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/request/j;->a:I

    if-le v2, v3, :cond_1

    array-length v2, v1

    iget v3, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Loicq/wlogin_sdk/request/j;->a:I

    iget v2, p0, Loicq/wlogin_sdk/request/j;->a:I

    new-array v2, v2, [B

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v4, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Loicq/wlogin_sdk/request/j;->g:[B

    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->g:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget v3, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v3, v3, 0x2

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    goto :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, ""

    div-int/lit8 v1, p1, 0x2

    sget v2, Loicq/wlogin_sdk/request/j;->A:I

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/j;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Loicq/wlogin_sdk/request/j;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/j;->B:Ljava/lang/String;

    :cond_0
    :goto_0
    sput-object v0, Loicq/wlogin_sdk/request/j;->C:Ljava/lang/String;

    return-object v0

    :cond_1
    if-ge v1, v3, :cond_6

    if-eqz p2, :cond_4

    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v1, v3, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/j;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_4
    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v1, v3, :cond_5

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_host1(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_5
    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_server_host2(Landroid/content/Context;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/j;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    if-nez p1, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/j;->x:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sget-object v2, Loicq/wlogin_sdk/request/j;->x:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/j;->y:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sget-object v2, Loicq/wlogin_sdk/request/j;->y:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    return-void
.end method

.method public a(IIIJIIIII)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/j;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/j;->i:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget v3, p0, Loicq/wlogin_sdk/request/j;->c:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p10

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v1, v2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v0, v1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v0, v1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v0, v1, p9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    return-void
.end method

.method public a(IIIJIIII[B)V
    .locals 13

    move-object/from16 v0, p10

    array-length v12, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Loicq/wlogin_sdk/request/j;->a(IIIJIIII[BI)V

    return-void
.end method

.method public a(IIIJIIII[BI)V
    .locals 13

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/j;->a(IIIJIIIII)V

    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/j;->a([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/j;->a()V

    return-void
.end method

.method a(I[BI)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_4

    sget v0, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v0, v1, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host1(Landroid/content/Context;[B)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v0, v2, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host2(Landroid/content/Context;[B)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_2

    sget v0, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v0, v1, :cond_5

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host1(Landroid/content/Context;[B)V

    goto :goto_1

    :cond_5
    sget v0, Loicq/wlogin_sdk/request/t;->B:I

    if-ne v0, v2, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host2(Landroid/content/Context;[B)V

    goto :goto_1
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iput-object p1, v0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/as;)V
    .locals 3

    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/as;->i()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/request/d;

    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Loicq/wlogin_sdk/request/d;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/d;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v5, v2, v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    goto :goto_0
.end method

.method public a([BI)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Loicq/wlogin_sdk/request/j;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    iget v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    return-void
.end method

.method public a(Loicq/wlogin_sdk/b/bb;)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    new-instance v1, Loicq/wlogin_sdk/b/h;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/b/n;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/n;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/b/bc;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bc;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ao;-><init>()V

    invoke-virtual {p1}, Loicq/wlogin_sdk/b/bb;->b()[B

    move-result-object v5

    const/4 v6, 0x2

    array-length v7, v5

    invoke-virtual {v1, v5, v6, v7}, Loicq/wlogin_sdk/b/h;->b([BII)I

    move-result v8

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2, v5, v6, v7}, Loicq/wlogin_sdk/b/n;->b([BII)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-virtual {v3, v5, v6, v7}, Loicq/wlogin_sdk/b/bc;->b([BII)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v1

    invoke-virtual {v2}, Loicq/wlogin_sdk/b/n;->a()[B

    move-result-object v2

    invoke-virtual {v3}, Loicq/wlogin_sdk/b/bc;->a()[B

    move-result-object v3

    sget-object v0, Loicq/wlogin_sdk/request/t;->y:[B

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v4

    const/4 v5, 0x4

    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    array-length v6, v2

    add-int/2addr v0, v6

    array-length v6, v3

    add-int/2addr v0, v6

    array-length v6, v4

    add-int/2addr v0, v6

    new-array v0, v0, [B

    const/16 v6, 0x40

    aput-byte v6, v0, v9

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v5, 0x3

    array-length v6, v1

    invoke-static {v1, v9, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x3

    array-length v5, v2

    invoke-static {v2, v9, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    array-length v2, v3

    invoke-static {v3, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    add-int/2addr v1, v2

    array-length v2, v4

    invoke-static {v4, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method protected a([B)[B
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->c:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->n:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->o:[B

    invoke-virtual {p0, p1, v0, v1, v2}, Loicq/wlogin_sdk/request/j;->a([B[B[B[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/j;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([BII)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x4

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v1, v1, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v1, :cond_0

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->c:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->n:[B

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/j;->a([B[B[B[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/j;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([B[B)[B
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array v0, v5, [B

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    array-length v2, p1

    invoke-static {p1, v5, v2, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    array-length v4, v3

    add-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-static {v2, v5, v6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v2, v6, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v0, p2

    invoke-static {p2, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x102

    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v0, v0, 0x2

    array-length v1, v3

    invoke-static {v3, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    add-int/2addr v0, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a([B[B[B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    add-int/2addr v1, v3

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p3

    invoke-static {p3, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p3

    add-int/2addr v1, v2

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method a([B[B[B[B)[B
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-array v0, v4, [B

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v4, v0, p4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    array-length v2, p3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v0, v3, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v2, 0x2

    array-length v3, p2

    invoke-static {p2, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0x102

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v2, v2, 0x2

    array-length v3, p3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v2, v2, 0x2

    array-length v3, p3

    invoke-static {p3, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    add-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public b()I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, -0x3f1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/j;->f:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v0, v0, Loicq/wlogin_sdk/request/t;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/j;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->o:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/j;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "use ecdh decrypt_body failed"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/j;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/j;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/j;->f:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/j;->c([BII)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/j;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/j;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "use kc decrypt_body failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":snd_rcv_req_msf ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v4, v0, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/j;->c()[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WtloginMsfListener uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " service_cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v2, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->u:Ljava/lang/String;

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginMsfListener;-><init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRetData()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv data from server failed, ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, -0x3e8

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/request/j;->s:I

    const/16 v4, 0x812

    if-eq v2, v4, :cond_0

    new-instance v2, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v2}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    iget v4, p0, Loicq/wlogin_sdk/request/j;->s:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iget v4, p0, Loicq/wlogin_sdk/request/j;->t:I

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput v1, v2, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_used:I

    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_try:I

    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_port:I

    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    const/4 v4, 0x0

    iput v4, v2, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string v4, ""

    iput-object v4, v2, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    if-nez v1, :cond_2

    array-length v3, v3

    iput v3, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    array-length v0, v0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    :goto_1
    const/4 v0, 0x3

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    sget-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":snd_rcv_req_msf ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_2
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/request/j;->b([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v1, -0x3e8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    const/4 v0, 0x0

    iput v0, v2, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "wlogin.qq.com"

    aput-object v1, v0, v2

    const-string v1, "wlogin1.qq.com"

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v1, "wtlogin.qq.com"

    aput-object v1, v0, v2

    const-string v1, "wtlogin1.qq.com"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public b([BI)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    iget v0, p0, Loicq/wlogin_sdk/request/j;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/request/j;->b:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->g:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b([BII)V
    .locals 5

    new-instance v0, Loicq/wlogin_sdk/b/ap;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ap;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/b/ap;->b([BII)I

    move-result v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    if-ltz v1, :cond_0

    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->g()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    iget-object v1, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/ap;->i()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(I)[B
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const-string v0, "6.3.1.1540"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v3, v4}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    sget-object v3, Loicq/wlogin_sdk/request/t;->ab:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v3, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-string v0, "6.3.1.1540"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string v0, "6.3.1.1540"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Loicq/wlogin_sdk/request/j;->s:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Loicq/wlogin_sdk/request/j;->t:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    sget v3, Loicq/wlogin_sdk/request/t;->s:I

    invoke-virtual {v0, v1, v3, v1}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    sget-object v4, Loicq/wlogin_sdk/b/cq;->j:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Loicq/wlogin_sdk/b/cq;->j:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Loicq/wlogin_sdk/b/cq;->j:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v3, v3, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v1, v1, Loicq/wlogin_sdk/request/t;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->c:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method

.method c(I)I
    .locals 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/j;->b(I)[B

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "ts7"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "ts8"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts9"

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v7, v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".qq.com:8080"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/msg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Loicq/wlogin_sdk/b/cq;->i:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v2, Loicq/wlogin_sdk/b/cq;->i:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v2, v2, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v6, v2

    invoke-static {v0, v6, v7}, Loicq/wlogin_sdk/request/h;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "notice request connect failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notice request response code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0xc8

    if-eq v5, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v2, "recv notice ..."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_2
    :try_start_4
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/j;->d([B)I

    move-result v2

    if-eq v2, v1, :cond_7

    move v2, v3

    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    const/16 v0, 0x101

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1bb

    if-eqz p1, :cond_0

    :cond_0
    return v0
.end method

.method public c([BI)I
    .locals 1

    aget-byte v0, p1, p2

    iput-byte v0, p0, Loicq/wlogin_sdk/request/j;->v:B

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c([BII)I
    .locals 91

    const/4 v4, 0x5

    move/from16 v0, p3

    if-ge v0, v4, :cond_1

    const/16 v4, -0x3f1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const-wide/16 v43, 0x0

    const-wide/32 v14, 0x20f580

    const-wide/32 v16, 0x190c80

    const-wide/32 v20, 0x15180

    const-wide/32 v22, 0x1a5e00

    const-wide/32 v25, 0x11940

    const-wide/16 v27, 0x1770

    const-wide/32 v45, 0x1a5e00

    const-wide/32 v47, 0x1a5e00

    const-wide v12, 0xffffffffL

    new-instance v6, Loicq/wlogin_sdk/b/f;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/f;-><init>()V

    new-instance v9, Loicq/wlogin_sdk/b/g;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/g;-><init>()V

    new-instance v18, Loicq/wlogin_sdk/b/r;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/b/u;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/u;-><init>()V

    new-instance v39, Loicq/wlogin_sdk/b/o;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;-><init>()V

    new-instance v49, Loicq/wlogin_sdk/b/p;

    invoke-direct/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;-><init>()V

    new-instance v50, Loicq/wlogin_sdk/b/l;

    invoke-direct/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;-><init>()V

    new-instance v51, Loicq/wlogin_sdk/b/s;

    invoke-direct/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;-><init>()V

    new-instance v24, Loicq/wlogin_sdk/b/e;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/e;-><init>()V

    new-instance v52, Loicq/wlogin_sdk/b/v;

    invoke-direct/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;-><init>()V

    new-instance v35, Loicq/wlogin_sdk/b/d;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/d;-><init>()V

    new-instance v37, Loicq/wlogin_sdk/b/m;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/m;-><init>()V

    new-instance v38, Loicq/wlogin_sdk/b/w;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/w;-><init>()V

    new-instance v53, Loicq/wlogin_sdk/b/x;

    invoke-direct/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;-><init>()V

    new-instance v54, Loicq/wlogin_sdk/b/z;

    invoke-direct/range {v54 .. v54}, Loicq/wlogin_sdk/b/z;-><init>()V

    new-instance v55, Loicq/wlogin_sdk/b/aa;

    invoke-direct/range {v55 .. v55}, Loicq/wlogin_sdk/b/aa;-><init>()V

    new-instance v56, Loicq/wlogin_sdk/b/ag;

    invoke-direct/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;-><init>()V

    new-instance v57, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v57 .. v57}, Loicq/wlogin_sdk/b/j;-><init>()V

    new-instance v58, Loicq/wlogin_sdk/b/h;

    invoke-direct/range {v58 .. v58}, Loicq/wlogin_sdk/b/h;-><init>()V

    new-instance v59, Loicq/wlogin_sdk/b/n;

    invoke-direct/range {v59 .. v59}, Loicq/wlogin_sdk/b/n;-><init>()V

    new-instance v60, Loicq/wlogin_sdk/b/ac;

    invoke-direct/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;-><init>()V

    new-instance v61, Loicq/wlogin_sdk/b/y;

    invoke-direct/range {v61 .. v61}, Loicq/wlogin_sdk/b/y;-><init>()V

    new-instance v62, Loicq/wlogin_sdk/b/aj;

    invoke-direct/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;-><init>()V

    new-instance v63, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;-><init>()V

    new-instance v64, Loicq/wlogin_sdk/b/as;

    invoke-direct/range {v64 .. v64}, Loicq/wlogin_sdk/b/as;-><init>()V

    new-instance v41, Loicq/wlogin_sdk/b/at;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/at;-><init>()V

    new-instance v65, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v65 .. v65}, Loicq/wlogin_sdk/b/am;-><init>()V

    new-instance v66, Loicq/wlogin_sdk/b/cl;

    invoke-direct/range {v66 .. v66}, Loicq/wlogin_sdk/b/cl;-><init>()V

    new-instance v67, Loicq/wlogin_sdk/b/ax;

    invoke-direct/range {v67 .. v67}, Loicq/wlogin_sdk/b/ax;-><init>()V

    new-instance v68, Loicq/wlogin_sdk/b/ay;

    invoke-direct/range {v68 .. v68}, Loicq/wlogin_sdk/b/ay;-><init>()V

    new-instance v69, Loicq/wlogin_sdk/b/ba;

    invoke-direct/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;-><init>()V

    new-instance v70, Loicq/wlogin_sdk/b/bc;

    invoke-direct/range {v70 .. v70}, Loicq/wlogin_sdk/b/bc;-><init>()V

    new-instance v71, Loicq/wlogin_sdk/b/bb;

    invoke-direct/range {v71 .. v71}, Loicq/wlogin_sdk/b/bb;-><init>()V

    new-instance v72, Loicq/wlogin_sdk/b/aw;

    invoke-direct/range {v72 .. v72}, Loicq/wlogin_sdk/b/aw;-><init>()V

    new-instance v73, Loicq/wlogin_sdk/b/bh;

    invoke-direct/range {v73 .. v73}, Loicq/wlogin_sdk/b/bh;-><init>()V

    new-instance v74, Loicq/wlogin_sdk/b/be;

    invoke-direct/range {v74 .. v74}, Loicq/wlogin_sdk/b/be;-><init>()V

    new-instance v75, Loicq/wlogin_sdk/b/bf;

    invoke-direct/range {v75 .. v75}, Loicq/wlogin_sdk/b/bf;-><init>()V

    new-instance v76, Loicq/wlogin_sdk/b/bk;

    invoke-direct/range {v76 .. v76}, Loicq/wlogin_sdk/b/bk;-><init>()V

    new-instance v77, Loicq/wlogin_sdk/b/bm;

    invoke-direct/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;-><init>()V

    new-instance v78, Loicq/wlogin_sdk/b/bn;

    invoke-direct/range {v78 .. v78}, Loicq/wlogin_sdk/b/bn;-><init>()V

    new-instance v79, Loicq/wlogin_sdk/b/br;

    invoke-direct/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;-><init>()V

    new-instance v80, Loicq/wlogin_sdk/b/bs;

    invoke-direct/range {v80 .. v80}, Loicq/wlogin_sdk/b/bs;-><init>()V

    new-instance v81, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v81 .. v81}, Loicq/wlogin_sdk/b/ad;-><init>()V

    new-instance v82, Loicq/wlogin_sdk/b/bu;

    invoke-direct/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;-><init>()V

    new-instance v83, Loicq/wlogin_sdk/b/bv;

    invoke-direct/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;-><init>()V

    new-instance v84, Loicq/wlogin_sdk/b/by;

    invoke-direct/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;-><init>()V

    new-instance v85, Loicq/wlogin_sdk/b/co;

    invoke-direct/range {v85 .. v85}, Loicq/wlogin_sdk/b/co;-><init>()V

    new-instance v86, Loicq/wlogin_sdk/b/cp;

    invoke-direct/range {v86 .. v86}, Loicq/wlogin_sdk/b/cp;-><init>()V

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/16 v36, 0x0

    new-instance v87, Loicq/wlogin_sdk/b/ai;

    invoke-direct/range {v87 .. v87}, Loicq/wlogin_sdk/b/ai;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v88

    move-object/from16 v0, v88

    iget-wide v7, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    move-object/from16 v0, v88

    iget-wide v10, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->s:I

    move/from16 v40, v0

    const/16 v42, 0x810

    move/from16 v0, v40

    move/from16 v1, v42

    if-ne v0, v1, :cond_53

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/j;->t:I

    move/from16 v40, v0

    packed-switch v40, :pswitch_data_0

    :pswitch_0
    const/16 v4, -0x3f4

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x0

    move/from16 v40, v4

    :goto_1
    add-int/lit8 v4, p2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/j;->c([BI)I

    move-result v42

    add-int/lit8 v89, p2, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    const/16 v90, 0x0

    move-object/from16 v0, v90

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    sparse-switch v42, :sswitch_data_0

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    :cond_2
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v4, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_50

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_3
    :goto_4
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa5

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa6

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_5

    const/16 v5, 0x8f

    if-gt v4, v5, :cond_5

    :cond_4
    const/16 v4, -0x3e8

    :cond_5
    const/4 v5, 0x2

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    const/4 v5, 0x6

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    move/from16 v0, v40

    if-eq v0, v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(I)I

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x1

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x2

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_4
    const/4 v4, 0x3

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_5
    const/4 v4, 0x4

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_6
    const/4 v4, 0x5

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_7
    const/4 v4, 0x6

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_8
    const/4 v4, 0x7

    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_9
    move/from16 v40, v4

    goto/16 :goto_1

    :pswitch_a
    move/from16 v40, v4

    goto/16 :goto_1

    :sswitch_0
    const/4 v4, 0x1

    move/from16 v0, v40

    if-ne v0, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->b:[B

    if-nez v4, :cond_6

    const/16 v4, -0x3ee

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/aw;)I

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->b:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    :goto_5
    if-ltz v4, :cond_2

    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/b/u;->b()[B

    move-result-object v68

    const/16 v41, 0x2

    move-object/from16 v0, v68

    array-length v0, v0

    move/from16 v72, v0

    move-object/from16 v0, v64

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/as;->b([BII)I

    move-result v4

    if-lez v4, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/as;)V

    :cond_9
    move-object/from16 v0, v56

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ag;->b([BII)I

    move-result v4

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->f()[B

    move-result-object v6

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->g()[B

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Loicq/wlogin_sdk/request/t;->a([B[B)V

    :cond_a
    move-object/from16 v0, v18

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v6, v6, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    move-object/from16 v0, v39

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/o;->b([BII)I

    move-object/from16 v0, v49

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/p;->b([BII)I

    move-object/from16 v0, v50

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/l;->b([BII)I

    move-object/from16 v0, v51

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/s;->b([BII)I

    move-object/from16 v0, v52

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/v;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v24

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/e;->b([BII)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual/range {v24 .. v24}, Loicq/wlogin_sdk/b/e;->b()[B

    move-result-object v29

    :cond_c
    move-object/from16 v0, v57

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/j;->b([BII)I

    move-result v4

    if-ltz v4, :cond_d

    sget-object v4, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-virtual/range {v57 .. v57}, Loicq/wlogin_sdk/b/j;->b()[B

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->set_ksid(Landroid/content/Context;[B)V

    :cond_d
    move-object/from16 v0, v35

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/d;->b([BII)I

    move-result v4

    if-ltz v4, :cond_e

    invoke-virtual/range {v35 .. v35}, Loicq/wlogin_sdk/b/d;->b()[B

    move-result-object v31

    :cond_e
    move-object/from16 v0, v37

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/m;->b([BII)I

    move-result v4

    if-ltz v4, :cond_f

    invoke-virtual/range {v37 .. v37}, Loicq/wlogin_sdk/b/m;->b()[B

    move-result-object v30

    :cond_f
    move-object/from16 v0, v38

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/w;->b([BII)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/b/w;->b()[B

    move-result-object v32

    :cond_10
    move-object/from16 v0, v54

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/z;->b([BII)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual/range {v54 .. v54}, Loicq/wlogin_sdk/b/z;->b()[B

    move-result-object v33

    :cond_11
    move-object/from16 v0, v55

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/aa;->b([BII)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual/range {v55 .. v55}, Loicq/wlogin_sdk/b/aa;->b()[B

    move-result-object v34

    :cond_12
    move-object/from16 v0, v60

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ac;->b([BII)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;->f()[B

    move-result-object v4

    invoke-virtual/range {v60 .. v60}, Loicq/wlogin_sdk/b/ac;->g()[B

    move-result-object v36

    move-object v5, v4

    :cond_13
    move-object/from16 v0, v84

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/by;->b([BII)I

    move-result v4

    if-ltz v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v4, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Loicq/wlogin_sdk/request/t;->e(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v4, v9, v0}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_14
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put t186: name: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uin: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " pwd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tgt len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " tgt_key len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " st len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " st_key len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;->b()[B

    move-result-object v6

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " stwx_web len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " a8 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " a5 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " lskey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " skey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v33 .. v33}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " sig64 len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v34 .. v34}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " openid len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " openkey len:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " pwdflag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v71

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bb;->b([BII)I

    move-result v4

    if-ltz v4, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/bb;)[B

    move-result-object v4

    if-eqz v4, :cond_27

    array-length v6, v4

    if-lez v6, :cond_27

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    new-instance v9, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v9, v4}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>([B)V

    iput-object v9, v6, Loicq/wlogin_sdk/request/t;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    :cond_16
    :goto_7
    const/4 v4, 0x3

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [[B

    move-object/from16 v0, v69

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ba;->b([BII)I

    move-result v4

    if-ltz v4, :cond_17

    const/4 v4, 0x0

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->f()[B

    move-result-object v6

    aput-object v6, v24, v4

    const/4 v4, 0x1

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->g()[B

    move-result-object v6

    aput-object v6, v24, v4

    const/4 v4, 0x2

    invoke-virtual/range {v69 .. v69}, Loicq/wlogin_sdk/b/ba;->h()[B

    move-result-object v6

    aput-object v6, v24, v4

    :cond_17
    const/4 v4, 0x5

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x5

    if-ge v4, v6, :cond_28

    const/4 v6, 0x0

    new-array v6, v6, [B

    aput-object v6, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    const/4 v4, 0x2

    move/from16 v0, v40

    if-ne v0, v4, :cond_1f

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bv;->b([BII)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;->f()J

    move-result-wide v76

    move-wide/from16 v0, v76

    move-object/from16 v2, v88

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    :cond_19
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/j;->f()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1c

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    if-ltz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_1b

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    if-ltz v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    if-ltz v4, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/aw;)I

    :cond_1e
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    goto/16 :goto_5

    :cond_1f
    const/4 v4, 0x3

    move/from16 v0, v40

    if-eq v0, v4, :cond_20

    const/4 v4, 0x7

    move/from16 v0, v40

    if-ne v0, v4, :cond_23

    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bv;->b([BII)I

    move-result v4

    if-ltz v4, :cond_21

    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;->f()J

    move-result-wide v4

    move-object/from16 v0, v88

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    if-ltz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/at;->b([BII)I

    move-result v4

    if-ltz v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v41

    iput-object v0, v4, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    if-ltz v4, :cond_25

    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/aw;)I

    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4, v6}, Loicq/wlogin_sdk/b/u;->a([BII[B)I

    move-result v4

    const/4 v6, 0x0

    sput v6, Loicq/wlogin_sdk/request/r;->D:I

    goto/16 :goto_5

    :cond_26
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v9, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v84 .. v84}, Loicq/wlogin_sdk/b/by;->f()Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v6, v4, v9, v0}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto/16 :goto_6

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    new-instance v6, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    iput-object v6, v4, Loicq/wlogin_sdk/request/t;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    goto/16 :goto_7

    :cond_28
    move-object/from16 v0, v59

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/n;->b([BII)I

    move-result v4

    move-object/from16 v0, v58

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/h;->b([BII)I

    move-result v6

    if-ltz v6, :cond_29

    if-ltz v4, :cond_29

    invoke-virtual/range {v59 .. v59}, Loicq/wlogin_sdk/b/n;->b()[B

    move-result-object v4

    invoke-virtual/range {v58 .. v58}, Loicq/wlogin_sdk/b/h;->b()[B

    move-result-object v6

    invoke-static {v6, v4}, Loicq/wlogin_sdk/request/j;->b([B[B)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v9, v6

    :cond_29
    move-object/from16 v0, v70

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bc;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2a

    const/4 v4, 0x1

    invoke-virtual/range {v70 .. v70}, Loicq/wlogin_sdk/b/bc;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    :cond_2a
    move-object/from16 v0, v86

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2b

    const/4 v4, 0x4

    invoke-virtual/range {v86 .. v86}, Loicq/wlogin_sdk/b/cp;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    :cond_2b
    move-object/from16 v0, v88

    iget-boolean v4, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    aput-object v6, v9, v4

    const/4 v4, 0x3

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    aput-object v6, v9, v4

    const/4 v4, 0x4

    move-object/from16 v0, v88

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    invoke-virtual {v6}, Loicq/wlogin_sdk/b/cp;->b()[B

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x0

    move-object/from16 v0, v88

    iput-boolean v4, v0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_2c
    const/16 v4, 0xc

    const/4 v6, 0x0

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, [[B

    const/4 v4, 0x0

    :goto_9
    const/16 v6, 0xc

    if-ge v4, v6, :cond_2d

    const/4 v6, 0x0

    new-array v6, v6, [B

    aput-object v6, v37, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2d
    move-object/from16 v0, v87

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ai;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2e

    const/4 v4, 0x0

    invoke-virtual/range {v87 .. v87}, Loicq/wlogin_sdk/b/ai;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_2e
    move-object/from16 v0, v63

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ah;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2f

    const/4 v4, 0x1

    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;->f()[B

    move-result-object v5

    aput-object v5, v37, v4

    invoke-virtual/range {v63 .. v63}, Loicq/wlogin_sdk/b/ah;->g()[B

    move-result-object v5

    :cond_2f
    move-object/from16 v0, v65

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/am;->b([BII)I

    move-result v4

    if-ltz v4, :cond_30

    const/4 v4, 0x2

    invoke-virtual/range {v65 .. v65}, Loicq/wlogin_sdk/b/am;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_30
    move-object/from16 v0, v66

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/cl;->b([BII)I

    move-result v4

    if-ltz v4, :cond_31

    const/4 v4, 0x3

    invoke-virtual/range {v66 .. v66}, Loicq/wlogin_sdk/b/cl;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_31
    move-object/from16 v0, v67

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/ax;->b([BII)I

    move-result v4

    if-ltz v4, :cond_32

    const/4 v4, 0x4

    invoke-virtual/range {v67 .. v67}, Loicq/wlogin_sdk/b/ax;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_32
    move-object/from16 v0, v73

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bh;->b([BII)I

    move-result v4

    if-ltz v4, :cond_33

    const/4 v4, 0x5

    invoke-virtual/range {v73 .. v73}, Loicq/wlogin_sdk/b/bh;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_33
    move-object/from16 v0, v74

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/be;->b([BII)I

    move-result v4

    if-ltz v4, :cond_34

    const/4 v4, 0x6

    invoke-virtual/range {v74 .. v74}, Loicq/wlogin_sdk/b/be;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_34
    move-object/from16 v0, v75

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/bf;->b([BII)I

    move-result v4

    if-ltz v4, :cond_35

    const/4 v4, 0x7

    invoke-virtual/range {v75 .. v75}, Loicq/wlogin_sdk/b/bf;->b()[B

    move-result-object v6

    aput-object v6, v37, v4

    :cond_35
    new-instance v4, Loicq/wlogin_sdk/b/cg;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cg;-><init>()V

    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/cg;->b([BII)I

    move-result v6

    if-ltz v6, :cond_52

    const/16 v5, 0x8

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cg;->g()[B

    move-result-object v6

    aput-object v6, v37, v5

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cg;->f()[B

    move-result-object v35

    :goto_a
    new-instance v4, Loicq/wlogin_sdk/b/ci;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ci;-><init>()V

    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/ci;->b([BII)I

    move-result v5

    if-ltz v5, :cond_36

    const/16 v5, 0x9

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/ci;->f()[B

    move-result-object v6

    aput-object v6, v37, v5

    const/16 v5, 0xa

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/ci;->g()[B

    move-result-object v4

    aput-object v4, v37, v5

    :cond_36
    new-instance v4, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x203

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v5

    if-ltz v5, :cond_37

    const/16 v5, 0xb

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    aput-object v4, v37, v5

    :cond_37
    new-instance v4, Loicq/wlogin_sdk/b/a;

    const/16 v5, 0x317

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move-object/from16 v0, v68

    move/from16 v1, v41

    move/from16 v2, v72

    invoke-virtual {v4, v0, v1, v2}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v5

    if-ltz v5, :cond_39

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encrypt_a1 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no_pic_sig len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " G len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dpwd len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " randseed len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v9, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vkey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " openid len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " access_token len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sid len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " aq_sig len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pskey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " super_key len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " paytoken len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pf len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x9

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pfkey len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " da2 len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xb

    aget-object v5, v37, v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v6, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v61

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/y;->b([BII)I

    move-result v4

    if-ltz v4, :cond_38

    invoke-virtual/range {v61 .. v61}, Loicq/wlogin_sdk/b/y;->f()I

    move-result v4

    int-to-long v4, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    :cond_38
    const/4 v4, 0x7

    new-array v0, v4, [J

    move-object/from16 v38, v0

    move/from16 v4, v41

    move-wide/from16 v18, v14

    :goto_c
    move-object/from16 v0, v62

    move-object/from16 v1, v68

    move/from16 v2, v72

    invoke-virtual {v0, v1, v4, v2}, Loicq/wlogin_sdk/b/aj;->b([BII)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->f()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->f()I

    move-result v5

    int-to-long v5, v5

    :goto_d
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->g()I

    move-result v14

    if-eqz v14, :cond_3a

    const/4 v14, 0x0

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->g()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_e
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->h()I

    move-result v14

    if-eqz v14, :cond_3b

    const/4 v14, 0x1

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->h()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_f
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->i()I

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v14, 0x2

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->i()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_10
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->j()I

    move-result v14

    if-eqz v14, :cond_3d

    const/4 v14, 0x3

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->j()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_11
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->k()I

    move-result v14

    if-eqz v14, :cond_3e

    const/4 v14, 0x4

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->k()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_12
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->l()I

    move-result v14

    if-eqz v14, :cond_3f

    const/4 v14, 0x5

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->l()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    :goto_13
    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->m()I

    move-result v14

    if-eqz v14, :cond_40

    const/4 v14, 0x6

    invoke-virtual/range {v62 .. v62}, Loicq/wlogin_sdk/b/aj;->m()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    aput-wide v18, v38, v14

    move-wide/from16 v18, v5

    goto/16 :goto_c

    :cond_39
    const/4 v4, 0x0

    new-array v4, v4, [B

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    goto/16 :goto_b

    :cond_3a
    const/4 v14, 0x0

    aput-wide v16, v38, v14

    goto :goto_e

    :cond_3b
    const/4 v14, 0x1

    aput-wide v20, v38, v14

    goto :goto_f

    :cond_3c
    const/4 v14, 0x2

    aput-wide v22, v38, v14

    goto :goto_10

    :cond_3d
    const/4 v14, 0x3

    aput-wide v25, v38, v14

    goto :goto_11

    :cond_3e
    const/4 v14, 0x4

    aput-wide v27, v38, v14

    goto :goto_12

    :cond_3f
    const/4 v14, 0x5

    aput-wide v45, v38, v14

    goto :goto_13

    :cond_40
    const/4 v14, 0x6

    aput-wide v47, v38, v14

    move-wide/from16 v18, v5

    goto/16 :goto_c

    :cond_41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sappid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " app_pri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login_bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v88

    iget v5, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tk_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v43

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " a2_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lskey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " skey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " vkey_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " a8_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " stweb_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " d2_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sid_valid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    aget-wide v5, v38, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v6, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v14

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v16

    add-long v16, v16, v43

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v20

    add-long v18, v18, v20

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->f()[B

    move-result-object v20

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->g()[B

    move-result-object v21

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->h()[B

    move-result-object v22

    invoke-virtual/range {v52 .. v52}, Loicq/wlogin_sdk/b/v;->i()[B

    move-result-object v23

    invoke-virtual/range {v50 .. v50}, Loicq/wlogin_sdk/b/l;->b()[B

    move-result-object v25

    invoke-virtual/range {v39 .. v39}, Loicq/wlogin_sdk/b/o;->b()[B

    move-result-object v26

    invoke-virtual/range {v51 .. v51}, Loicq/wlogin_sdk/b/s;->b()[B

    move-result-object v27

    invoke-virtual/range {v49 .. v49}, Loicq/wlogin_sdk/b/p;->b()[B

    move-result-object v28

    move-object/from16 v0, v88

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v39, v0

    invoke-virtual/range {v4 .. v39}, Loicq/wlogin_sdk/request/t;->a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    move-result v4

    if-eqz v4, :cond_42

    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    sget-object v6, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo fail,ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_42
    :goto_14
    move-object/from16 v0, v53

    move-object/from16 v1, v68

    move/from16 v2, v41

    move/from16 v3, v72

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/x;->b([BII)I

    move-result v41

    if-ltz v41, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->f()J

    move-result-wide v7

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v9

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v11

    add-long v11, v11, v43

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->h()[B

    move-result-object v13

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/b/x;->g()[B

    move-result-object v14

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/request/t;->a(JJJJ[B[B)I

    goto :goto_14

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/request/t;->c(JJ)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    new-instance v4, Loicq/wlogin_sdk/b/cc;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cc;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v5, v5, v89

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/b/cc;->b([BII)I

    move-result v5

    if-ltz v5, :cond_44

    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cc;->f()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v42

    invoke-direct {v5, v0, v6, v7, v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :goto_15
    move/from16 v4, v42

    goto/16 :goto_2

    :cond_44
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v9, v0, v1, v4}, Loicq/wlogin_sdk/b/g;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/b/g;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v68

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ay;->b([BII)I

    move-result v4

    if-ltz v4, :cond_45

    move-object/from16 v0, v68

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    :goto_16
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_15

    :cond_45
    new-instance v4, Loicq/wlogin_sdk/b/ay;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/ay;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/b/ay;

    goto :goto_16

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/request/t;->c(JJ)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v56

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ag;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->f()[B

    move-result-object v5

    invoke-virtual/range {v56 .. v56}, Loicq/wlogin_sdk/b/ag;->g()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/request/t;->a([B[B)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_4
    new-instance v5, Loicq/wlogin_sdk/b/a;

    const/16 v4, 0x195

    invoke-direct {v5, v4}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v5, v0, v1, v4}, Loicq/wlogin_sdk/b/a;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    if-ltz v4, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_46
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v76

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bk;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v76

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v77

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bm;->b([BII)I

    move-result v4

    if-ltz v4, :cond_47

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->f()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->g()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->h()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->i()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v77 .. v77}, Loicq/wlogin_sdk/b/bm;->j()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    :cond_47
    new-instance v4, Loicq/wlogin_sdk/b/cf;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cf;-><init>()V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v5, v5, v89

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v4, v0, v1, v5}, Loicq/wlogin_sdk/b/cf;->b([BII)I

    move-result v5

    if-ltz v5, :cond_48

    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    move-object/from16 v0, v88

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v4}, Loicq/wlogin_sdk/b/cf;->f()I

    move-result v4

    iput v4, v5, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    :cond_48
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v78

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bn;->b([BII)I

    move-result v4

    if-ltz v4, :cond_49

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v78 .. v78}, Loicq/wlogin_sdk/b/bn;->f()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->UnionVerifyUrl:Ljava/lang/String;

    :cond_49
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v79

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/br;->b([BII)I

    move-result v4

    if-ltz v4, :cond_4a

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->f()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->g()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->h()I

    move-result v5

    iput v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v79 .. v79}, Loicq/wlogin_sdk/b/br;->i()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    :cond_4a
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v80

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bs;->b([BII)I

    move-result v4

    if-ltz v4, :cond_4b

    move-object/from16 v0, v88

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v80 .. v80}, Loicq/wlogin_sdk/b/bs;->b()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    :cond_4b
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/co;->b([BII)I

    move-result v4

    if-ltz v4, :cond_4c

    move-object/from16 v0, v85

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    :goto_17
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    if-ltz v4, :cond_4d

    move-object/from16 v0, v86

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    :goto_18
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :cond_4c
    new-instance v4, Loicq/wlogin_sdk/b/co;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/co;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    goto :goto_17

    :cond_4d
    new-instance v4, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/cp;-><init>()V

    move-object/from16 v0, v88

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    goto :goto_18

    :sswitch_6
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v72

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/aw;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/b/aw;)I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/r;->b([BII)I

    move-result v4

    if-ltz v4, :cond_4e

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/b/r;->f()J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v5, v5, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4e
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v85

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/co;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v85

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v86

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/cp;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v86

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/request/j;->b([BII)V

    move/from16 v4, v42

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v6, v0, v1, v4}, Loicq/wlogin_sdk/b/f;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v88

    iput-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v81

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/ad;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    move-object/from16 v0, v81

    move-object/from16 v1, v88

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/ad;

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v82

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bu;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;->f()I

    move-result v4

    move-object/from16 v0, v88

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    invoke-virtual/range {v82 .. v82}, Loicq/wlogin_sdk/b/bu;->g()I

    move-result v4

    move-object/from16 v0, v88

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v4, v4, v89

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v83

    move-object/from16 v1, p1

    move/from16 v2, v89

    invoke-virtual {v0, v1, v2, v4}, Loicq/wlogin_sdk/b/bv;->b([BII)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual/range {v83 .. v83}, Loicq/wlogin_sdk/b/bv;->f()J

    move-result-wide v4

    move-object/from16 v0, v88

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    :cond_50
    new-instance v5, Loicq/wlogin_sdk/b/cq;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/cq;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/j;->b:I

    sub-int v6, v6, v89

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v89

    invoke-virtual {v5, v0, v1, v6}, Loicq/wlogin_sdk/b/cq;->b([BII)I

    sget-boolean v5, Loicq/wlogin_sdk/b/cq;->h:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/j;->c(I)I

    move-result v5

    const/16 v6, -0x3e8

    if-eq v5, v6, :cond_3

    move v4, v5

    goto/16 :goto_4

    :cond_51
    move-wide/from16 v5, v18

    goto/16 :goto_d

    :cond_52
    move-object/from16 v35, v5

    goto/16 :goto_a

    :cond_53
    move/from16 v40, v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
        0x29 -> :sswitch_4
        0x74 -> :sswitch_4
        0xa0 -> :sswitch_5
        0xb0 -> :sswitch_6
        0xb4 -> :sswitch_7
        0xcc -> :sswitch_8
        0xd0 -> :sswitch_9
    .end sparse-switch
.end method

.method public c()[B
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Loicq/wlogin_sdk/request/j;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/j;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c([B)[B
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x0

    const-string v1, "%4;7t>;28<fc.5*6"

    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    array-length v0, v0

    if-gtz v0, :cond_3

    :cond_0
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge v0, v5, :cond_7

    :cond_2
    const/4 v0, 0x0

    check-cast v0, [B

    :goto_2
    return-object v0

    :cond_3
    new-array v2, v5, [B

    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    array-length v0, v0

    array-length v3, v2

    if-le v0, v3, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    array-length v0, p1

    invoke-static {p1, v4, v0, v2}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-gtz v2, :cond_1

    :cond_5
    array-length v0, p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    sget-object v3, Loicq/wlogin_sdk/request/t;->z:[B

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    array-length v0, v0

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    array-length v0, v1

    add-int/lit8 v2, v0, -0x10

    new-array v0, v2, [B

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v5, [B

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    iput-object v3, v1, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method d([B)I
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v1, -0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notice len "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "30820122300d06092a864886f70d01010105000382010f003082010a0282010100bb65a9189e42aabf8c4c97b8bb7e35f6239df71152c0108d5c9b98d86ed7b14fa4b6e2ca5749eda03b5746e97b10c1772eab364fcedbfc4b3bb4d839ed97f657daa54622b54dfb29fe66f37f3e26e779675fec2337d0f8cbdf550b04f936be0927bbbecc851b6d966a3ba51c9747a8c588979ec248d5c8a66d1dd4fed0bcd3eb78725fd04b25cdceeac17d0068f07b3a2a360105cc1f4a0fd361d8d3ff0a9e5598b4196304635482be7ceda63a80479aa396a341fb206c81d7c476f860ac6d90734d523d1015eb73f390104c2bb85d0c05db4d11feae941ff5c92be9a1c123283dc2e0dc1368420d6f71cc50e343534e7c0ff16345680859e14c35f1f021cdfb0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const-string v7, "RSA"

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v2, v6, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v5, v0

    invoke-static {v0, v4, v5, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    if-nez v5, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v4

    :goto_3
    if-ge v0, v5, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    packed-switch v4, :pswitch_data_0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "what "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v6, v6, [B

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg len "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v6

    if-nez v7, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    const/16 v4, 0x101

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    goto :goto_4

    :pswitch_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3}, Loicq/wlogin_sdk/request/j;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v3}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x501
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-object v0, v0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    return-object v0
.end method

.method public e()I
    .locals 21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":snd_rcv_req_tcp ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/j;->c()[B

    move-result-object v16

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/j;->d()Ljava/net/Socket;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v13, ""

    const-string v10, ""

    move-object v12, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v7, v2, :cond_1c

    if-eqz v7, :cond_0

    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->chg_retry_type(Landroid/content/Context;)V

    :cond_0
    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->is_wap_retry(Landroid/content/Context;)Z

    move-result v8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/j;->s:I

    const/16 v14, 0x812

    if-eq v2, v14, :cond_1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Loicq/wlogin_sdk/request/j;->a(IJIIZZ)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try http connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Loicq/wlogin_sdk/request/j;->a(IZ)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v2, -0x1

    :try_start_0
    sget-object v15, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v15}, Loicq/wlogin_sdk/tools/util;->is_wap_proxy_retry(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_ip()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_port()I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    const/4 v15, -0x1

    if-ne v2, v15, :cond_3

    :cond_2
    const/4 v9, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "proxy_ip="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ",proxy_port="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ",set is_wap_proxy_retry="

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v15, v3

    move v3, v2

    :goto_1
    if-eqz v9, :cond_5

    new-instance v2, Ljava/net/URL;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "http://"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    :goto_2
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "try http proxy="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " connect to "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " host "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v10, "POST"

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    const-string v10, "X-Online-Host"

    invoke-virtual {v2, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v10, "Content-Type"

    const-string v14, "application/octet-stream"

    invoke-virtual {v2, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Disposition"

    const-string v14, "attachment; filename=micromsgresp.dat"

    invoke-virtual {v2, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Length"

    move-object/from16 v0, v16

    array-length v14, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v10, v10, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v10, v10, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v10, "http request connect ..."

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v15, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v10, v10, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v14, v10

    invoke-static {v2, v14, v15}, Loicq/wlogin_sdk/request/h;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v2, "http request connect failed"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const/16 v2, -0x3e8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v3

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v3, v3, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v0, v3

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-static {v14, v2, v0, v1}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "repeated failed http ip "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    move-object v2, v10

    :goto_3
    const/16 v3, -0x3e8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v2

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    move-object v10, v2

    :goto_4
    new-instance v3, Ljava/net/URL;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "http://"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "/cgi-bin/wlogin_proxy_login"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_2

    :cond_7
    :try_start_4
    const-string v10, "http request write ..."

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v15, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v0, v16

    array-length v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v14, v15}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http request response code="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xc8

    if-eq v14, v10, :cond_8

    const/16 v2, -0x3e8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v3

    move v3, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v2

    move-object v14, v13

    move-object v15, v2

    move-object v2, v12

    move-object v13, v3

    :goto_5
    :try_start_5
    const-string v3, "recv data from server ..."

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v12, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v12, v12, 0x1

    if-ge v3, v12, :cond_9

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->r:[B

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v12, v12, 0x1

    sub-int/2addr v12, v3

    invoke-virtual {v15, v10, v3, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-gez v10, :cond_11

    :cond_9
    if-gez v10, :cond_12

    const/16 v3, -0x3e8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_a

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    move-object v10, v13

    move-object v12, v2

    move-object v13, v14

    goto/16 :goto_0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try bin connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_26

    const-string v2, ""

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Loicq/wlogin_sdk/request/j;->a(IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DNS for "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " request ..."

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v15, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/j;->c(Z)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Loicq/wlogin_sdk/request/j;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/j;->q:I

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v14, v14, Loicq/wlogin_sdk/request/t;->l:I

    int-to-long v14, v14

    invoke-static {v2, v3, v14, v15}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v2, "_server_ip get address failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x3ef

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    move-object v12, v2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DNS for "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x3ef

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    move v3, v2

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeated failed bin ip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v12, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x3e8

    goto :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DNS for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ") request OK"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez v12, :cond_25

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tcp connect to "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " request ..."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v13, v13, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v2, v12, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget v12, v12, Loicq/wlogin_sdk/request/t;->l:I

    invoke-virtual {v2, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/j;->r:[B

    array-length v12, v12

    invoke-virtual {v2, v12}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tcp connect to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " OK"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v12, "tcp request write ..."

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, v16

    array-length v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v12

    move-object v13, v10

    move-object v14, v3

    move-object v15, v12

    goto/16 :goto_5

    :catch_1
    move-exception v2

    const/16 v12, -0x3e8

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    move-object v13, v3

    move v3, v12

    move-object v12, v2

    goto/16 :goto_0

    :cond_11
    add-int/2addr v3, v10

    goto/16 :goto_6

    :cond_12
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/j;->r:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/j;->b([B)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-result v3

    :try_start_9
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v11, v11, 0x1

    if-gt v3, v11, :cond_14

    const/16 v10, -0x3e8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_13

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    :cond_13
    move-object v12, v2

    move v11, v3

    move v3, v10

    move-object v10, v13

    move-object v13, v14

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/j;->r:[B

    array-length v11, v11

    if-lt v3, v11, :cond_16

    const/16 v10, -0x3e8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_15

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    :cond_15
    move-object v12, v2

    move v11, v3

    move v3, v10

    move-object v10, v13

    move-object v13, v14

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->e:I

    add-int/lit8 v12, v11, 0x1

    sub-int v11, v3, v12

    :goto_b
    if-lez v11, :cond_17

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->r:[B

    invoke-virtual {v15, v10, v12, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v10, v0, :cond_19

    :cond_17
    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    const/16 v10, -0x3e8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_18

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_18
    move-object v12, v2

    move v11, v3

    move v3, v10

    move-object v10, v13

    move-object v13, v14

    goto/16 :goto_0

    :cond_19
    add-int/2addr v12, v10

    sub-int/2addr v11, v10

    goto :goto_b

    :catch_2
    move-exception v3

    move v3, v11

    :goto_c
    const/16 v10, -0x3e8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_1b

    :try_start_a
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_1a
    :goto_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/j;->a(Ljava/net/Socket;)V

    :cond_1b
    move-object v12, v2

    move v11, v3

    move v3, v10

    move-object v10, v13

    move-object v13, v14

    goto/16 :goto_0

    :cond_1c
    move v3, v11

    :cond_1d
    const/4 v2, 0x6

    if-lt v7, v2, :cond_21

    const/16 v2, -0x3e8

    :goto_e
    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/j;->r:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Loicq/wlogin_sdk/request/j;->b([BI)V

    :cond_1e
    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/j;->s:I

    const/16 v11, 0x812

    if-eq v10, v11, :cond_20

    new-instance v10, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v10}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->s:I

    iput v11, v10, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/j;->t:I

    iput v11, v10, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput v2, v10, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v4, v11, v4

    long-to-int v4, v4

    iput v4, v10, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput v7, v10, Loicq/wlogin_sdk/report/report_t3;->_try:I

    sget-object v4, Loicq/wlogin_sdk/request/j;->C:Ljava/lang/String;

    iput-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    iget-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v4, :cond_1f

    const-string v4, ""

    iput-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    if-nez v4, :cond_22

    const-string v4, ""

    iput-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    :goto_f
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/j;->q:I

    iput v4, v10, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput v6, v10, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    sget v4, Loicq/wlogin_sdk/request/t;->B:I

    iput v4, v10, Loicq/wlogin_sdk/report/report_t3;->_net:I

    const-string v4, ""

    iput-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    move-object/from16 v0, v16

    array-length v4, v0

    iput v4, v10, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput v3, v10, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz v8, :cond_24

    if-eqz v9, :cond_23

    const/4 v3, 0x2

    iput v3, v10, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    :goto_10
    sget-object v3, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    invoke-virtual {v3, v10}, Loicq/wlogin_sdk/report/report_t1;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":snd_rcv_req_tcp ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/j;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_f

    :cond_23
    const/4 v3, 0x1

    iput v3, v10, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    iput v3, v10, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    goto :goto_10

    :catch_3
    move-exception v2

    goto/16 :goto_d

    :catch_4
    move-exception v10

    goto/16 :goto_c

    :catch_5
    move-exception v3

    goto/16 :goto_7

    :catch_6
    move-exception v3

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_25
    move-object v2, v12

    goto/16 :goto_a

    :cond_26
    move-object v3, v13

    goto/16 :goto_9

    :cond_27
    move-object v2, v10

    move-object v10, v14

    goto/16 :goto_4

    :cond_28
    move-object v15, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->w:Loicq/wlogin_sdk/request/t;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return v0
.end method
