.class public Lcom/pttracker/engine/controller/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BI_SERVICE:Ljava/lang/String; = "/bi-agent"

.field public static DEBUG:Z

.field public static HOST_ADDRESS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "sevenga.com"

    sput-object v0, Lcom/pttracker/engine/controller/Constants;->HOST_ADDRESS:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pttracker/engine/controller/Constants;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
