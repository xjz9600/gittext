.class public final Lcom/tencent/beacon/net/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/beacon/net/a$b;->a:J

    iput-wide v0, p0, Lcom/tencent/beacon/net/a$b;->b:J

    iput-wide v0, p0, Lcom/tencent/beacon/net/a$b;->c:J

    iput-wide v0, p0, Lcom/tencent/beacon/net/a$b;->d:J

    iput-wide v0, p0, Lcom/tencent/beacon/net/a$b;->e:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/net/a$b;->f:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
