.class public Lcom/tencent/ysdk/libware/device/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v3, 0x44800000    # 1024.0f

    const-string v0, ""

    long-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float v1, v0, v3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const-string v0, "KB"

    move v2, v1

    move-object v1, v0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#0.0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    float-to-double v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    div-float/2addr v1, v3

    const-string v0, "MB"

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    div-float/2addr v1, v3

    const-string v0, "GB"

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#0"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
