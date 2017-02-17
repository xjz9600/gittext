.class public Lcom/qq/e/track/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "1.1.0"

.field private static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
