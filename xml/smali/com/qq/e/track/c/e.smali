.class public Lcom/qq/e/track/c/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "RSA"

.field public static final b:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final c:Ljava/lang/String; = "1.0"

.field public static final d:I = 0x2

.field private static final e:I = 0xf5

.field private static final f:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAw41hNBphwAvvOJ5Ruzq1\rEYxmKXMh2cRtxu9RsZKcELezpJhjYB1IfqhE9rBJFL2gxk7cb9GrzuaeukXAL5uA\r3tYEbZ8q3oRE2faRmlsCByktcfT68ngsTk2arqBewBwcbgcjAPt/onySpsf9wKUg\rEhrWoeR92BPNCaVEWpBDqKcIgGDr/W4lpU8hmY9DYrv0BM8qpFYYDnr+AcrgREb4\rvPq+B06GUwTLVh/NAA4Afb7R1dDpxuXT2CMfX/2vPgWW+GiqAl8b1Q2CjGWL6PU/\rmcjJUwSycdsoRr+hVjIOMImNpDd8mON6zPsEccJMC/+srcRTjZn78zNtDeMtYiOt\rDwIDAQAB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAw41hNBphwAvvOJ5Ruzq1\rEYxmKXMh2cRtxu9RsZKcELezpJhjYB1IfqhE9rBJFL2gxk7cb9GrzuaeukXAL5uA\r3tYEbZ8q3oRE2faRmlsCByktcfT68ngsTk2arqBewBwcbgcjAPt/onySpsf9wKUg\rEhrWoeR92BPNCaVEWpBDqKcIgGDr/W4lpU8hmY9DYrv0BM8qpFYYDnr+AcrgREb4\rvPq+B06GUwTLVh/NAA4Afb7R1dDpxuXT2CMfX/2vPgWW+GiqAl8b1Q2CjGWL6PU/\rmcjJUwSycdsoRr+hVjIOMImNpDd8mON6zPsEccJMC/+srcRTjZn78zNtDeMtYiOt\rDwIDAQAB"

    invoke-static {v1, v2}, Lcom/qq/e/track/c/e;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rsa encrypt encounter error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/e/track/c/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0xf5

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v4, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v0, v2

    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    sub-int v6, v4, v0

    if-le v6, v7, :cond_0

    invoke-virtual {v3, p0, v0, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    :goto_1
    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v1, 0x1

    mul-int/lit16 v1, v0, 0xf5

    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, p0, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method
