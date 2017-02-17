.class public Loicq/wlogin_sdk/a/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static v:Z

.field public static w:J

.field public static x:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public f:[B

.field public g:J

.field public h:J

.field public i:I

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:I

.field public r:I

.field public s:J

.field public t:[B

.field public u:[B

.field public y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "e75734d01ad9b57f"

    sput-object v0, Loicq/wlogin_sdk/a/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/a/h;->v:Z

    const-string v0, ""

    sput-object v0, Loicq/wlogin_sdk/a/h;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->c:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->e:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->f:[B

    const/16 v0, 0x5f

    iput v0, p0, Loicq/wlogin_sdk/a/h;->i:I

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->k:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->m:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->n:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->o:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->p:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/h;->y:[B

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
