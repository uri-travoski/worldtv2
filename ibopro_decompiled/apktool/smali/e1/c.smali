.class public final Le1/c;
.super Le1/i;
.source "SourceFile"


# instance fields
.field public n:LK0/v;

.field public o:Landroidx/media3/exoplayer/source/V;


# virtual methods
.method public final b(Lm0/u;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lm0/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lm0/u;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/u;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, LK0/b;->k(ILm0/u;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lm0/u;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public final c(Lm0/u;JLV3/k;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lm0/u;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Le1/c;->n:LK0/v;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LK0/v;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v3, v6}, LK0/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Le1/c;->n:LK0/v;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    iget v1, v1, Lm0/u;->c:I

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LK0/v;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LV3/k;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LK0/b;->l(Lm0/u;)LA3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, LK0/v;

    .line 52
    .line 53
    iget v10, v4, LK0/v;->a:I

    .line 54
    .line 55
    iget v11, v4, LK0/v;->b:I

    .line 56
    .line 57
    iget v12, v4, LK0/v;->c:I

    .line 58
    .line 59
    iget v13, v4, LK0/v;->d:I

    .line 60
    .line 61
    iget v14, v4, LK0/v;->e:I

    .line 62
    .line 63
    iget v15, v4, LK0/v;->g:I

    .line 64
    .line 65
    iget v1, v4, LK0/v;->h:I

    .line 66
    .line 67
    iget-wide v2, v4, LK0/v;->j:J

    .line 68
    .line 69
    iget-object v4, v4, LK0/v;->l:Landroidx/media3/common/Metadata;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    move-wide/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, LK0/v;-><init>(IIIIIIIJLA3/e;Landroidx/media3/common/Metadata;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v19

    .line 81
    .line 82
    iput-object v9, v0, Le1/c;->n:LK0/v;

    .line 83
    .line 84
    new-instance v2, Landroidx/media3/exoplayer/source/V;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v2, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/V;->i:J

    .line 96
    .line 97
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/V;->j:J

    .line 98
    .line 99
    iput-object v2, v0, Le1/c;->o:Landroidx/media3/exoplayer/source/V;

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    if-ne v3, v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Le1/c;->o:Landroidx/media3/exoplayer/source/V;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    iput-wide v3, v1, Landroidx/media3/exoplayer/source/V;->i:J

    .line 112
    .line 113
    iput-object v1, v2, LV3/k;->k:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v2, LV3/k;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/media3/common/Format;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le1/c;->n:LK0/v;

    .line 8
    .line 9
    iput-object p1, p0, Le1/c;->o:Landroidx/media3/exoplayer/source/V;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
