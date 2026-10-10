.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    const-string v1, "nan"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v1, "-nan"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v1, "infinity"

    .line 47
    .line 48
    const-string v2, "+infinity"

    .line 49
    .line 50
    const-string v3, "inf"

    .line 51
    .line 52
    const-string v4, "+inf"

    .line 53
    .line 54
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v1, "-inf"

    .line 68
    .line 69
    const-string v2, "-infinity"

    .line 70
    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const-wide/high16 v0, 0x7800000000000000L

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 87
    .line 88
    .line 89
    const-wide/high16 v0, -0x800000000000000L

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 92
    .line 93
    .line 94
    const-wide/high16 v0, -0x400000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 97
    .line 98
    .line 99
    const-wide/high16 v0, 0x7c00000000000000L    # 1.94906280228E289

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 102
    .line 103
    .line 104
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 107
    .line 108
    .line 109
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/bson/types/Decimal128;->i:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    cmp-long v7, v5, v3

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    const-wide v5, 0x1fffe00000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v5, v1

    .line 19
    const/16 v7, 0x2f

    .line 20
    .line 21
    :goto_0
    ushr-long/2addr v5, v7

    .line 22
    long-to-int v6, v5

    .line 23
    add-int/lit16 v6, v6, -0x1820

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide v5, 0x7fff800000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v1

    .line 32
    const/16 v7, 0x31

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    neg-int v5, v6

    .line 36
    and-long v6, v1, v3

    .line 37
    .line 38
    cmp-long v8, v6, v3

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2, v5}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v4, Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v6, 0x1

    .line 63
    :goto_2
    const/16 v8, 0xf

    .line 64
    .line 65
    new-array v8, v8, [B

    .line 66
    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    const-wide/16 v12, 0xff

    .line 70
    .line 71
    :goto_3
    const/4 v14, 0x7

    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    if-lt v11, v14, :cond_3

    .line 75
    .line 76
    iget-wide v9, v0, Lorg/bson/types/Decimal128;->j:J

    .line 77
    .line 78
    and-long/2addr v9, v12

    .line 79
    rsub-int/lit8 v14, v11, 0xe

    .line 80
    .line 81
    shl-int/lit8 v14, v14, 0x3

    .line 82
    .line 83
    ushr-long/2addr v9, v14

    .line 84
    long-to-int v10, v9

    .line 85
    int-to-byte v9, v10

    .line 86
    aput-byte v9, v8, v11

    .line 87
    .line 88
    shl-long/2addr v12, v15

    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v9, 0x6

    .line 93
    const-wide/16 v16, 0xff

    .line 94
    .line 95
    :goto_4
    if-lt v9, v7, :cond_4

    .line 96
    .line 97
    and-long v10, v1, v16

    .line 98
    .line 99
    rsub-int/lit8 v12, v9, 0x6

    .line 100
    .line 101
    shl-int/lit8 v12, v12, 0x3

    .line 102
    .line 103
    ushr-long/2addr v10, v12

    .line 104
    long-to-int v11, v10

    .line 105
    int-to-byte v10, v11

    .line 106
    aput-byte v10, v8, v9

    .line 107
    .line 108
    shl-long v16, v16, v15

    .line 109
    .line 110
    add-int/lit8 v9, v9, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-wide/high16 v9, 0x1000000000000L

    .line 114
    .line 115
    and-long/2addr v1, v9

    .line 116
    const/16 v7, 0x30

    .line 117
    .line 118
    ushr-long/2addr v1, v7

    .line 119
    long-to-int v2, v1

    .line 120
    int-to-byte v1, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    aput-byte v1, v8, v2

    .line 123
    .line 124
    invoke-direct {v4, v6, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public final b(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7800000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    :goto_0
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->e()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    :cond_7
    :goto_1
    return v1

    .line 148
    :cond_8
    :goto_2
    const/4 p1, -0x1

    .line 149
    return p1

    .line 150
    :cond_9
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7c00000000000000L    # 1.94906280228E289

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lorg/bson/types/Decimal128;

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
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->i:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/bson/types/Decimal128;->i:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->j:J

    .line 29
    .line 30
    iget-wide v4, p1, Lorg/bson/types/Decimal128;->j:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->j:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->i:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NaN"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "-Infinity"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Infinity"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x2d

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v1, v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    add-int/2addr v3, v1

    .line 72
    const/16 v5, 0x2e

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-gtz v1, :cond_7

    .line 76
    .line 77
    const/4 v7, -0x6

    .line 78
    if-lt v3, v7, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    neg-int v3, v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    if-ltz v3, :cond_6

    .line 93
    .line 94
    const-string v1, "0."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    if-ge v1, v3, :cond_5

    .line 101
    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v2, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    neg-int v3, v3

    .line 119
    invoke-virtual {v0, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sub-int v1, v3, v1

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    const/16 v1, 0x45

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-lez v3, :cond_9

    .line 160
    .line 161
    const/16 v1, 0x2b

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
