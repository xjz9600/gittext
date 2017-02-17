.class public final enum Lcom/tencent/ysdk/framework/common/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tencent/ysdk/framework/common/a;

.field public static final enum b:Lcom/tencent/ysdk/framework/common/a;

.field public static final enum c:Lcom/tencent/ysdk/framework/common/a;

.field private static final synthetic e:[Lcom/tencent/ysdk/framework/common/a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/ysdk/framework/common/a;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ysdk/framework/common/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/a;->a:Lcom/tencent/ysdk/framework/common/a;

    new-instance v0, Lcom/tencent/ysdk/framework/common/a;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ysdk/framework/common/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    new-instance v0, Lcom/tencent/ysdk/framework/common/a;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ysdk/framework/common/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ysdk/framework/common/a;->c:Lcom/tencent/ysdk/framework/common/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ysdk/framework/common/a;

    sget-object v1, Lcom/tencent/ysdk/framework/common/a;->a:Lcom/tencent/ysdk/framework/common/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ysdk/framework/common/a;->c:Lcom/tencent/ysdk/framework/common/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ysdk/framework/common/a;->e:[Lcom/tencent/ysdk/framework/common/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ysdk/framework/common/a;->d:I

    iput p3, p0, Lcom/tencent/ysdk/framework/common/a;->d:I

    return-void
.end method

.method public static a(Landroid/content/pm/ActivityInfo;)Lcom/tencent/ysdk/framework/common/a;
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xb

    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v2, v0, :cond_0

    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/ysdk/framework/common/a;->c:Lcom/tencent/ysdk/framework/common/a;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x7

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x9

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v3, v0, :cond_2

    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-ne v3, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/ysdk/framework/common/a;->b:Lcom/tencent/ysdk/framework/common/a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/ysdk/framework/common/a;->a:Lcom/tencent/ysdk/framework/common/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ysdk/framework/common/a;
    .locals 1

    const-class v0, Lcom/tencent/ysdk/framework/common/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ysdk/framework/common/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ysdk/framework/common/a;
    .locals 1

    sget-object v0, Lcom/tencent/ysdk/framework/common/a;->e:[Lcom/tencent/ysdk/framework/common/a;

    invoke-virtual {v0}, [Lcom/tencent/ysdk/framework/common/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ysdk/framework/common/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/ysdk/framework/common/a;->d:I

    return v0
.end method
