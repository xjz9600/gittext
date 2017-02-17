.class public final enum Lcom/tencent/ysdk/framework/jsbridge/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/framework/jsbridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/ysdk/framework/jsbridge/e$a;

.field public static final enum b:Lcom/tencent/ysdk/framework/jsbridge/e$a;

.field private static final synthetic c:[Lcom/tencent/ysdk/framework/jsbridge/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;

    const-string v1, "Method"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ysdk/framework/jsbridge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;->a:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    new-instance v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;

    const-string v1, "Event"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ysdk/framework/jsbridge/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;->b:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ysdk/framework/jsbridge/e$a;

    sget-object v1, Lcom/tencent/ysdk/framework/jsbridge/e$a;->a:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ysdk/framework/jsbridge/e$a;->b:Lcom/tencent/ysdk/framework/jsbridge/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;->c:[Lcom/tencent/ysdk/framework/jsbridge/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ysdk/framework/jsbridge/e$a;
    .locals 1

    const-class v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ysdk/framework/jsbridge/e$a;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/framework/jsbridge/e$a;->c:[Lcom/tencent/ysdk/framework/jsbridge/e$a;

    invoke-virtual {v0}, [Lcom/tencent/ysdk/framework/jsbridge/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ysdk/framework/jsbridge/e$a;

    return-object v0
.end method
