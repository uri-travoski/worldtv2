.class public final Lv0/p;
.super Lv0/n;
.source "SourceFile"


# instance fields
.field public final j:LA0/J;

.field public final k:LA0/J;

.field public final l:J


# direct methods
.method public constructor <init>(Lv0/j;JJJJJLjava/util/List;JLA0/J;LA0/J;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lv0/n;-><init>(Lv0/j;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lv0/p;->j:LA0/J;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lv0/p;->k:LA0/J;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Lv0/p;->l:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lv0/m;)Lv0/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lv0/p;->j:LA0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lv0/m;->i:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LA0/J;->G(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lv0/j;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p1, p0, Lv0/s;->a:Lv0/j;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/n;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iget-wide v2, p0, Lv0/p;->l:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lv0/n;->d:J

    .line 20
    .line 21
    sub-long/2addr v2, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v2, p1

    .line 25
    return-wide v2

    .line 26
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lv0/s;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lv0/n;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v1, LY2/a;->a:I

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_2
    return-wide v0
.end method

.method public final h(Lv0/k;J)Lv0/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lv0/n;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Lv0/n;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sub-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv0/q;

    .line 17
    .line 18
    iget-wide v1, v1, Lv0/q;->a:J

    .line 19
    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-long v1, p2, v1

    .line 25
    .line 26
    iget-wide v3, v0, Lv0/n;->e:J

    .line 27
    .line 28
    mul-long v1, v1, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v1, Lv0/m;->i:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 36
    .line 37
    iget-object v3, v0, Lv0/p;->k:LA0/J;

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, LA0/J;->G(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v10, Lv0/j;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, -0x1

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v10
.end method
