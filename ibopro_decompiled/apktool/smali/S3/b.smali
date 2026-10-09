.class public abstract LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LS3/b;->a:[I

    .line 9
    .line 10
    const-string v0, "0123456789abcdef"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x24
        0x4d
        0x30
        0x33
        0x43
        0x63
        0x23
        0x74
        0x67
        0x79
        0x78
        0x47
        0x44
        0x57
        0x77
        0x70
        0x62
        0x6b
        0x71
        0x61
        0x4b
        0x62
        0x53
        0x73
        0x53
        0x6c
        0x47
        0x73
        0x6e
        0x75
        0x32
        0x71
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LS3/b;->a:[I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    int-to-char v3, v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    const-string v2, "AES"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 38
    .line 39
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
