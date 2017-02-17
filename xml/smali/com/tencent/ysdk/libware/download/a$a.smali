.class Lcom/tencent/ysdk/libware/download/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/libware/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/net/URL;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/ysdk/libware/download/a;


# direct methods
.method public constructor <init>(Lcom/tencent/ysdk/libware/download/a;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/libware/download/a$a;->f:Lcom/tencent/ysdk/libware/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/libware/download/a$a;->a:F

    iput-object p2, p0, Lcom/tencent/ysdk/libware/download/a$a;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/ysdk/libware/download/a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ysdk/libware/download/a$a;->c:Ljava/lang/String;

    return-void
.end method
