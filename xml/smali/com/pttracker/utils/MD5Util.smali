.class public final Lcom/pttracker/utils/MD5Util;
.super Ljava/lang/Object;
.source "MD5Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 10
    const/4 v3, 0x0

    .line 12
    .local v3, "md5":Ljava/security/MessageDigest;
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 19
    :try_start_1
    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 20
    .local v4, "md5Bytes":[B
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .local v1, "hexValue":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 22
    aget-byte v6, v4, v2

    and-int/lit16 v5, v6, 0xff

    .line 23
    .local v5, "val":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 24
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    .end local v1    # "hexValue":Ljava/lang/StringBuffer;
    .end local v2    # "i":I
    .end local v4    # "md5Bytes":[B
    .end local v5    # "val":I
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    const-string v6, ""

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v6

    .line 28
    .restart local v1    # "hexValue":Ljava/lang/StringBuffer;
    .restart local v2    # "i":I
    .restart local v4    # "md5Bytes":[B
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    goto :goto_1

    .line 29
    .end local v1    # "hexValue":Ljava/lang/StringBuffer;
    .end local v2    # "i":I
    .end local v4    # "md5Bytes":[B
    :catch_1
    move-exception v6

    .line 31
    const-string v6, ""

    goto :goto_1
.end method

.method public static md5_16(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/pttracker/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
