.class public Loicq/wlogin_sdk/request/t;
.super Ljava/lang/Object;


# static fields
.field public static A:[B

.field public static B:I

.field public static C:[B

.field public static D:[B

.field public static E:[B

.field public static F:[B

.field public static G:[B

.field public static H:[B

.field public static I:[B

.field static J:[B

.field static K:[B

.field static L:[B

.field static M:[B

.field static N:[B

.field static O:[B

.field static P:[B

.field static Q:[B

.field static R:I

.field static S:I

.field static T:I

.field static U:I

.field static V:I

.field public static W:I

.field public static X:I

.field static Y:[B

.field static Z:J

.field public static a:Ljava/security/SecureRandom;

.field static aa:J

.field static ab:[B

.field static ac:I

.field public static af:Loicq/wlogin_sdk/request/c;

.field protected static ag:Ljava/lang/String;

.field static ah:Loicq/wlogin_sdk/report/report_t1;

.field public static ai:J

.field public static aj:Ljava/util/TreeMap;

.field private static ak:Ljava/lang/Object;

.field static e:Ljava/lang/Boolean;

.field public static r:Landroid/content/Context;

.field public static s:I

.field public static t:Ljava/lang/String;

.field static u:I

.field static v:I

.field static w:I

.field static x:I

.field public static y:[B

.field static z:[B


# instance fields
.field ad:Ljava/net/Socket;

.field ae:Ljava/net/Socket;

.field public b:[B

.field public c:[B

.field public d:Loicq/wlogin_sdk/b/at;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Loicq/wlogin_sdk/request/t;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->a:Ljava/security/SecureRandom;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->e:Ljava/lang/Boolean;

    sput-object v4, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    const/16 v0, 0x804

    sput v0, Loicq/wlogin_sdk/request/t;->s:I

    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/t;->t:Ljava/lang/String;

    sput v1, Loicq/wlogin_sdk/request/t;->u:I

    const/4 v0, 0x1

    sput v0, Loicq/wlogin_sdk/request/t;->v:I

    sput v1, Loicq/wlogin_sdk/request/t;->w:I

    sput v1, Loicq/wlogin_sdk/request/t;->x:I

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->y:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    sput v1, Loicq/wlogin_sdk/request/t;->B:I

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->C:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->D:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->E:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->F:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->G:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->H:[B

    const-string v0, "android"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->I:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->Q:[B

    sput v1, Loicq/wlogin_sdk/request/t;->R:I

    sput v1, Loicq/wlogin_sdk/request/t;->S:I

    sput v1, Loicq/wlogin_sdk/request/t;->T:I

    sput v1, Loicq/wlogin_sdk/request/t;->U:I

    sput v1, Loicq/wlogin_sdk/request/t;->V:I

    sput v1, Loicq/wlogin_sdk/request/t;->W:I

    sput v1, Loicq/wlogin_sdk/request/t;->X:I

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->Y:[B

    sput-wide v2, Loicq/wlogin_sdk/request/t;->Z:J

    sput-wide v2, Loicq/wlogin_sdk/request/t;->aa:J

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->ab:[B

    sput v1, Loicq/wlogin_sdk/request/t;->ac:I

    sput-object v4, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/report/report_t1;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sput-wide v2, Loicq/wlogin_sdk/request/t;->ai:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->aj:Ljava/util/TreeMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ak:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Loicq/wlogin_sdk/request/t;->b:[B

    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    iput-object v2, p0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/b/at;

    iput-wide v4, p0, Loicq/wlogin_sdk/request/t;->f:J

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    iput-wide v4, p0, Loicq/wlogin_sdk/request/t;->h:J

    iput v1, p0, Loicq/wlogin_sdk/request/t;->i:I

    iput v1, p0, Loicq/wlogin_sdk/request/t;->k:I

    const/16 v0, 0x1388

    iput v0, p0, Loicq/wlogin_sdk/request/t;->l:I

    iput v1, p0, Loicq/wlogin_sdk/request/t;->m:I

    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    new-array v0, v3, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->o:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->p:[B

    iput v1, p0, Loicq/wlogin_sdk/request/t;->q:I

    iput-object v2, p0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    iput-object v2, p0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    const-class v1, Loicq/wlogin_sdk/request/t;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Loicq/wlogin_sdk/request/t;->ai:J

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    sput-wide v2, Loicq/wlogin_sdk/request/t;->ai:J

    :cond_0
    sget-wide v2, Loicq/wlogin_sdk/request/t;->ai:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Loicq/wlogin_sdk/request/t;->ai:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(J)Loicq/wlogin_sdk/request/async_context;
    .locals 5

    sget-object v2, Loicq/wlogin_sdk/request/t;->ak:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/async_context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Loicq/wlogin_sdk/request/async_context;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/async_context;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v2

    return-object v1

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/request/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Loicq/wlogin_sdk/request/t;->t:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/request/g;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/g;->start()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMEI(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_flag(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_mac(Landroid/content/Context;)[B

    move-result-object v3

    sget-object v4, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_last_imei(Landroid/content/Context;)[B

    move-result-object v4

    sget-object v5, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_last_guid(Landroid/content/Context;)[B

    move-result-object v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Loicq/wlogin_sdk/request/t;->V:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Loicq/wlogin_sdk/request/t;->V:I

    :cond_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Loicq/wlogin_sdk/request/t;->V:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Loicq/wlogin_sdk/request/t;->V:I

    :cond_4
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Loicq/wlogin_sdk/request/t;->V:I

    or-int/lit8 v3, v3, 0x4

    sput v3, Loicq/wlogin_sdk/request/t;->V:I

    :cond_5
    sget-object v3, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_cur_flag(Landroid/content/Context;I)V

    sget-object v3, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->save_cur_mac(Landroid/content/Context;[B)V

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_cur_imei(Landroid/content/Context;[B)V

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_cur_guid(Landroid/content/Context;[B)V

    return-void
.end method

.method public static c(J)V
    .locals 3

    sget-object v1, Loicq/wlogin_sdk/request/t;->ak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->aj:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    sput v3, Loicq/wlogin_sdk/request/t;->W:I

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_file_imei(Landroid/content/Context;)[B

    move-result-object v1

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_IMEI(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v1, :cond_0

    array-length v5, v1

    if-gtz v5, :cond_c

    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_b

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput v3, Loicq/wlogin_sdk/request/t;->S:I

    const/16 v1, 0x14

    sput v1, Loicq/wlogin_sdk/request/t;->U:I

    :goto_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->save_file_imei(Landroid/content/Context;[B)V

    sput v3, Loicq/wlogin_sdk/request/t;->T:I

    sput v2, Loicq/wlogin_sdk/request/t;->R:I

    move-object v1, v0

    :goto_1
    invoke-static {}, Loicq/wlogin_sdk/request/t;->c()V

    sget v0, Loicq/wlogin_sdk/request/t;->W:I

    sget v5, Loicq/wlogin_sdk/request/t;->U:I

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    sput v0, Loicq/wlogin_sdk/request/t;->W:I

    sget v0, Loicq/wlogin_sdk/request/t;->W:I

    sget v5, Loicq/wlogin_sdk/request/t;->V:I

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    sput v0, Loicq/wlogin_sdk/request/t;->W:I

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->y:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->z:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_imei_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    array-length v0, v0

    if-lez v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->K:[B

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Loicq/wlogin_sdk/request/t;->ac:I

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    array-length v0, v0

    if-lez v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->L:[B

    :cond_3
    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_bssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    if-eqz v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    array-length v0, v0

    if-lez v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->P:[B

    :cond_4
    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ssid_addr(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->Q:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    if-eqz v0, :cond_5

    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->M:[B

    :cond_5
    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    if-eqz v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    array-length v0, v0

    if-lez v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->J:[B

    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_sim_operator_name(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v0

    sput v0, Loicq/wlogin_sdk/request/t;->B:I

    sget v0, Loicq/wlogin_sdk/request/t;->B:I

    if-eq v4, v0, :cond_7

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    sget v1, Loicq/wlogin_sdk/request/t;->B:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_7
    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->D:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->Y:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_apk_id(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->C:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->E:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->F:[B

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getAppName(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->O:[B

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->H:[B

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_10

    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->G:[B

    :goto_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_11

    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    :goto_3
    const-string v0, "/system/bin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    move v0, v2

    :goto_4
    if-ne v0, v2, :cond_13

    move v0, v2

    :goto_5
    sput v0, Loicq/wlogin_sdk/request/t;->X:I

    new-instance v0, Loicq/wlogin_sdk/request/c;

    sget-object v1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/report_t1;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    sget-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    if-nez v0, :cond_a

    new-instance v0, Loicq/wlogin_sdk/report/report_t1;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/t;->ah:Loicq/wlogin_sdk/report/report_t1;

    :cond_a
    return-void

    :cond_b
    sput v2, Loicq/wlogin_sdk/request/t;->S:I

    const/16 v1, 0x11

    sput v1, Loicq/wlogin_sdk/request/t;->U:I

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    array-length v5, v0

    if-gtz v5, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_e
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    sput v3, Loicq/wlogin_sdk/request/t;->T:I

    :goto_6
    sput v2, Loicq/wlogin_sdk/request/t;->S:I

    sput v3, Loicq/wlogin_sdk/request/t;->R:I

    sput v2, Loicq/wlogin_sdk/request/t;->U:I

    goto/16 :goto_1

    :cond_f
    sput v2, Loicq/wlogin_sdk/request/t;->T:I

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->G:[B

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/t;->N:[B

    goto :goto_3

    :cond_12
    move v0, v3

    goto :goto_4

    :cond_13
    move v0, v3

    goto :goto_5
.end method

.method public static f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/t;->aa:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v0, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/t;->ag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static m()Ljava/security/SecureRandom;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/c;->a(JJJJ[B[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/c;->a(JJ[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 36

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    invoke-virtual/range {v0 .. v35}, Loicq/wlogin_sdk/request/c;->a(JJ[[BJJJJJ[B[B[B[B[[B[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Loicq/wlogin_sdk/request/t;
    .locals 4

    new-instance v1, Loicq/wlogin_sdk/request/t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/request/t;-><init>(Landroid/content/Context;)V

    iget v0, p0, Loicq/wlogin_sdk/request/t;->k:I

    iput v0, v1, Loicq/wlogin_sdk/request/t;->k:I

    iget v0, p0, Loicq/wlogin_sdk/request/t;->l:I

    iput v0, v1, Loicq/wlogin_sdk/request/t;->l:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->c:[B

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->o:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->n:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->n:[B

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->o:[B

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    invoke-static {}, Loicq/wlogin_sdk/request/t;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loicq/wlogin_sdk/request/t;->h:J

    :goto_0
    return-object v1

    :cond_2
    iput-wide p1, v1, Loicq/wlogin_sdk/request/t;->h:J

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get_siginfo appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->b(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sput-object p1, Loicq/wlogin_sdk/request/t;->r:Landroid/content/Context;

    sget-object v0, Loicq/wlogin_sdk/request/t;->a:Ljava/security/SecureRandom;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte(Ljava/security/SecureRandom;)[B

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->c:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Loicq/wlogin_sdk/request/t;->Z:J

    sget-wide v0, Loicq/wlogin_sdk/request/t;->Z:J

    sput-wide v0, Loicq/wlogin_sdk/request/t;->aa:J

    sput-object p2, Loicq/wlogin_sdk/request/t;->ab:[B

    return-void
.end method

.method public declared-synchronized b(JJ)I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->a(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v0, v2, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(J)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/request/t;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    const-string v0, "close_connect"

    const-string v1, "close_connect"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "close_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->ad:Ljava/net/Socket;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const-string v0, "close_transport_connect"

    const-string v1, "close_transport_connect"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "close_transport_connect"

    iget-object v1, p0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->ae:Ljava/net/Socket;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->af:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/c;->a(Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
