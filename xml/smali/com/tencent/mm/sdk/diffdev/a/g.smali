.class public final enum Lcom/tencent/mm/sdk/diffdev/a/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum aA:Lcom/tencent/mm/sdk/diffdev/a/g;

.field public static final enum aB:Lcom/tencent/mm/sdk/diffdev/a/g;

.field public static final enum aC:Lcom/tencent/mm/sdk/diffdev/a/g;

.field public static final enum aD:Lcom/tencent/mm/sdk/diffdev/a/g;

.field public static final enum aE:Lcom/tencent/mm/sdk/diffdev/a/g;

.field private static final synthetic aF:[Lcom/tencent/mm/sdk/diffdev/a/g;

.field public static final enum az:Lcom/tencent/mm/sdk/diffdev/a/g;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_EXPIRED"

    const/16 v2, 0x192

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->az:Lcom/tencent/mm/sdk/diffdev/a/g;

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_CANCELED"

    const/16 v2, 0x193

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aA:Lcom/tencent/mm/sdk/diffdev/a/g;

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_SCANED"

    const/16 v2, 0x194

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aB:Lcom/tencent/mm/sdk/diffdev/a/g;

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_CONFIRM"

    const/16 v2, 0x195

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aC:Lcom/tencent/mm/sdk/diffdev/a/g;

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_KEEP_CONNECT"

    const/16 v2, 0x198

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aD:Lcom/tencent/mm/sdk/diffdev/a/g;

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    const-string v1, "UUID_ERROR"

    const/4 v2, 0x5

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/diffdev/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aE:Lcom/tencent/mm/sdk/diffdev/a/g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/sdk/diffdev/a/g;

    sget-object v1, Lcom/tencent/mm/sdk/diffdev/a/g;->az:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/sdk/diffdev/a/g;->aA:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/sdk/diffdev/a/g;->aB:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/sdk/diffdev/a/g;->aC:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/sdk/diffdev/a/g;->aD:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/sdk/diffdev/a/g;->aE:Lcom/tencent/mm/sdk/diffdev/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aF:[Lcom/tencent/mm/sdk/diffdev/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/sdk/diffdev/a/g;->code:I

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/diffdev/a/g;
    .locals 1

    const-class v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/diffdev/a/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/diffdev/a/g;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/diffdev/a/g;->aF:[Lcom/tencent/mm/sdk/diffdev/a/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/diffdev/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/diffdev/a/g;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/diffdev/a/g;->code:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UUIDStatusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/sdk/diffdev/a/g;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
