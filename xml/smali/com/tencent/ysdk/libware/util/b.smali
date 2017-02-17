.class public Lcom/tencent/ysdk/libware/util/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p1, p0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
