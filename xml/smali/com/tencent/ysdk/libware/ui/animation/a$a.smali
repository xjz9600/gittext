.class public final enum Lcom/tencent/ysdk/libware/ui/animation/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/libware/ui/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/ysdk/libware/ui/animation/a$a;

.field public static final enum b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

.field private static final synthetic c:[Lcom/tencent/ysdk/libware/ui/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;

    const-string v1, "X"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ysdk/libware/ui/animation/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;->a:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    new-instance v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;

    const-string v1, "Y"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ysdk/libware/ui/animation/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;->b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ysdk/libware/ui/animation/a$a;

    sget-object v1, Lcom/tencent/ysdk/libware/ui/animation/a$a;->a:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ysdk/libware/ui/animation/a$a;->b:Lcom/tencent/ysdk/libware/ui/animation/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;->c:[Lcom/tencent/ysdk/libware/ui/animation/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ysdk/libware/ui/animation/a$a;
    .locals 1

    const-class v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ysdk/libware/ui/animation/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/libware/ui/animation/a$a;->c:[Lcom/tencent/ysdk/libware/ui/animation/a$a;

    invoke-virtual {v0}, [Lcom/tencent/ysdk/libware/ui/animation/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ysdk/libware/ui/animation/a$a;

    return-object v0
.end method
