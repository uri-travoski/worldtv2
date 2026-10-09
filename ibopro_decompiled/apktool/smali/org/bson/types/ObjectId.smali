.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:S

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p:[C


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bson/types/ObjectId;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bson/types/ObjectId;->p:[C

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lorg/bson/types/ObjectId;->m:I

    .line 38
    .line 39
    const v1, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-short v0, v0

    .line 47
    sput-short v0, Lorg/bson/types/ObjectId;->n:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 11

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    int-to-byte p1, p1

    shr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    shr-int/lit8 v4, p2, 0x10

    int-to-byte v4, v4

    shr-int/lit8 v5, p2, 0x8

    int-to-byte v5, v5

    int-to-byte p2, p2

    shr-int/lit8 v6, p3, 0x18

    int-to-byte v6, v6

    shr-int/lit8 v7, p3, 0x10

    int-to-byte v7, v7

    shr-int/lit8 v8, p3, 0x8

    int-to-byte v8, v8

    int-to-byte p3, p3

    const/16 v9, 0xc

    .line 36
    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    const/4 v0, 0x1

    aput-byte v1, v9, v0

    const/4 v0, 0x2

    aput-byte v2, v9, v0

    const/4 v0, 0x3

    aput-byte p1, v9, v0

    const/4 p1, 0x4

    aput-byte v3, v9, p1

    const/4 p1, 0x5

    aput-byte v4, v9, p1

    const/4 p1, 0x6

    aput-byte v5, v9, p1

    const/4 p1, 0x7

    aput-byte p2, v9, p1

    const/16 p1, 0x8

    aput-byte v6, v9, p1

    const/16 p1, 0x9

    aput-byte v7, v9, p1

    const/16 p1, 0xa

    aput-byte v8, v9, p1

    const/16 p1, 0xb

    aput-byte p3, v9, p1

    .line 37
    invoke-direct {p0, v9}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method private constructor <init>(IISIZ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    and-int p5, p4, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->i:I

    const p1, 0xffffff

    and-int/2addr p1, p4

    .line 22
    iput p1, p0, Lorg/bson/types/ObjectId;->j:I

    .line 23
    iput p2, p0, Lorg/bson/types/ObjectId;->k:I

    .line 24
    iput-short p3, p0, Lorg/bson/types/ObjectId;->l:S

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IIZ)V
    .locals 6

    .line 18
    sget v2, Lorg/bson/types/ObjectId;->m:I

    sget-short v3, Lorg/bson/types/ObjectId;->n:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    .line 3
    new-array v2, v0, [B

    :goto_2
    if-ge v1, v0, :cond_3

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid hexadecimal representation of an ObjectId: ["

    const-string v2, "]"

    .line 7
    invoke-static {v1, p1, v2}, LF/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "buffer"

    invoke-static {p1, v0}, LQ4/d;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->k:I

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/bson/types/ObjectId;->l:S

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {v3, v0, v1, p1}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result p1

    iput p1, p0, Lorg/bson/types/ObjectId;->j:I

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state should be: buffer.remaining() >=12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 39
    sget-object v0, Lorg/bson/types/ObjectId;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 4

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 26
    const-string v0, "bytes"

    invoke-static {p1, v0}, LQ4/d;->C(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state should be: bytes has length of 12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "buffer"

    .line 8
    .line 9
    invoke-static {v1, v2}, LQ4/d;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v2, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x18

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    shr-int/lit8 v2, v0, 0x10

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    shr-int/lit8 v2, v0, 0x8

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/bson/types/ObjectId;->k:I

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-short v0, p0, Lorg/bson/types/ObjectId;->l:S

    .line 61
    .line 62
    shr-int/lit8 v2, v0, 0x8

    .line 63
    .line 64
    int-to-byte v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/bson/types/ObjectId;->j:I

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x10

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v2, v0, 0x8

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "state should be: buffer.remaining() >=12"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-byte v3, v0, v2

    .line 21
    .line 22
    aget-byte v4, p1, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, v3, 0xff

    .line 27
    .line 28
    and-int/lit16 v0, v4, 0xff

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lorg/bson/types/ObjectId;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 18
    .line 19
    iget v2, p0, Lorg/bson/types/ObjectId;->j:I

    .line 20
    .line 21
    iget v3, p1, Lorg/bson/types/ObjectId;->j:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lorg/bson/types/ObjectId;->i:I

    .line 27
    .line 28
    iget v3, p1, Lorg/bson/types/ObjectId;->i:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lorg/bson/types/ObjectId;->k:I

    .line 34
    .line 35
    iget v3, p1, Lorg/bson/types/ObjectId;->k:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-short v2, p0, Lorg/bson/types/ObjectId;->l:S

    .line 41
    .line 42
    iget-short p1, p1, Lorg/bson/types/ObjectId;->l:S

    .line 43
    .line 44
    if-eq v2, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/bson/types/ObjectId;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/bson/types/ObjectId;->k:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-short v1, p0, Lorg/bson/types/ObjectId;->l:S

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-byte v5, v1, v3

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    shr-int/lit8 v7, v5, 0x4

    .line 19
    .line 20
    and-int/lit8 v7, v7, 0xf

    .line 21
    .line 22
    sget-object v8, Lorg/bson/types/ObjectId;->p:[C

    .line 23
    .line 24
    aget-char v7, v8, v7

    .line 25
    .line 26
    aput-char v7, v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v8, v5

    .line 33
    .line 34
    aput-char v5, v0, v6

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
