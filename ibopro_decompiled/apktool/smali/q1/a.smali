.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LK0/r;

.field public final b:LK0/I;

.field public final c:Ld1/f;

.field public final d:I

.field public final e:[B

.field public final f:Lm0/u;

.field public final g:I

.field public final h:Landroidx/media3/common/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LK0/r;LK0/I;Ld1/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->a:LK0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/a;->b:LK0/I;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/a;->c:Ld1/f;

    .line 9
    .line 10
    iget p1, p3, Ld1/f;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lq1/a;->g:I

    .line 20
    .line 21
    new-instance v1, Lm0/u;

    .line 22
    .line 23
    iget-object v2, p3, Ld1/f;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lm0/u;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lm0/u;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm0/u;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lq1/a;->d:I

    .line 38
    .line 39
    iget v2, p3, Ld1/f;->a:I

    .line 40
    .line 41
    iget v3, p3, Ld1/f;->c:I

    .line 42
    .line 43
    mul-int/lit8 v4, v2, 0x4

    .line 44
    .line 45
    sub-int v4, v3, v4

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    iget p3, p3, Ld1/f;->d:I

    .line 50
    .line 51
    mul-int p3, p3, v2

    .line 52
    .line 53
    div-int/2addr v4, p3

    .line 54
    add-int/2addr v4, v0

    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    invoke-static {p2, v1}, Lm0/C;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    mul-int v0, p3, v3

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iput-object v0, p0, Lq1/a;->e:[B

    .line 66
    .line 67
    new-instance v0, Lm0/u;

    .line 68
    .line 69
    mul-int/lit8 v4, v1, 0x2

    .line 70
    .line 71
    mul-int v4, v4, v2

    .line 72
    .line 73
    mul-int v4, v4, p3

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lm0/u;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lq1/a;->f:Lm0/u;

    .line 79
    .line 80
    mul-int v3, v3, p1

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    div-int/2addr v3, v1

    .line 85
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 86
    .line 87
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, v3}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v0, 0x2

    .line 105
    mul-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    mul-int p2, p2, v2

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lq1/a;->h:Landroidx/media3/common/Format;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Expected frames per block: "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "; got: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lq1/e;

    .line 2
    .line 3
    iget v2, p0, Lq1/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lq1/a;->c:Ld1/f;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lq1/e;-><init>(Ld1/f;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq1/a;->a:LK0/r;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LK0/r;->j(LK0/D;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq1/a;->b:LK0/I;

    .line 18
    .line 19
    iget-object p2, p0, Lq1/a;->h:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-interface {p1, p2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LK0/q;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lq1/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lq1/a;->c:Ld1/f;

    .line 8
    .line 9
    iget v5, v4, Ld1/f;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lq1/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lq1/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lm0/C;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Ld1/f;->c:I

    .line 25
    .line 26
    mul-int v3, v3, v7

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v12, v1, v8

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_1
    iget-object v9, v0, Lq1/a;->e:[B

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    iget v12, v0, Lq1/a;->i:I

    .line 42
    .line 43
    if-ge v12, v3, :cond_2

    .line 44
    .line 45
    sub-int v12, v3, v12

    .line 46
    .line 47
    int-to-long v12, v12

    .line 48
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    long-to-int v13, v12

    .line 53
    iget v12, v0, Lq1/a;->i:I

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    invoke-interface {v14, v9, v12, v13}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v12, -0x1

    .line 62
    if-ne v9, v12, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v12, v0, Lq1/a;->i:I

    .line 66
    .line 67
    add-int/2addr v12, v9

    .line 68
    iput v12, v0, Lq1/a;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lq1/a;->i:I

    .line 72
    .line 73
    div-int/2addr v1, v7

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v3, v0, Lq1/a;->f:Lm0/u;

    .line 78
    .line 79
    if-ge v2, v1, :cond_7

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    iget v13, v4, Ld1/f;->a:I

    .line 83
    .line 84
    if-ge v12, v13, :cond_6

    .line 85
    .line 86
    iget-object v14, v3, Lm0/u;->a:[B

    .line 87
    .line 88
    mul-int v15, v2, v7

    .line 89
    .line 90
    mul-int/lit8 v16, v12, 0x4

    .line 91
    .line 92
    add-int v16, v16, v15

    .line 93
    .line 94
    mul-int/lit8 v15, v13, 0x4

    .line 95
    .line 96
    add-int v15, v15, v16

    .line 97
    .line 98
    div-int v17, v7, v13

    .line 99
    .line 100
    add-int/lit8 v17, v17, -0x4

    .line 101
    .line 102
    add-int/lit8 v18, v16, 0x1

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    aget-byte v11, v9, v18

    .line 107
    .line 108
    and-int/lit16 v11, v11, 0xff

    .line 109
    .line 110
    shl-int/lit8 v11, v11, 0x8

    .line 111
    .line 112
    aget-byte v10, v9, v16

    .line 113
    .line 114
    and-int/lit16 v10, v10, 0xff

    .line 115
    .line 116
    or-int/2addr v10, v11

    .line 117
    int-to-short v10, v10

    .line 118
    add-int/lit8 v16, v16, 0x2

    .line 119
    .line 120
    aget-byte v11, v9, v16

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    move/from16 p1, v1

    .line 125
    .line 126
    const/16 v1, 0x58

    .line 127
    .line 128
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget-object v16, Lq1/a;->n:[I

    .line 133
    .line 134
    aget v20, v16, v11

    .line 135
    .line 136
    mul-int v21, v2, v6

    .line 137
    .line 138
    mul-int v21, v21, v13

    .line 139
    .line 140
    add-int v21, v21, v12

    .line 141
    .line 142
    mul-int/lit8 v21, v21, 0x2

    .line 143
    .line 144
    and-int/lit16 v1, v10, 0xff

    .line 145
    .line 146
    int-to-byte v1, v1

    .line 147
    aput-byte v1, v14, v21

    .line 148
    .line 149
    add-int/lit8 v1, v21, 0x1

    .line 150
    .line 151
    move/from16 p3, v1

    .line 152
    .line 153
    shr-int/lit8 v1, v10, 0x8

    .line 154
    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v14, p3

    .line 157
    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 162
    .line 163
    if-ge v1, v2, :cond_5

    .line 164
    .line 165
    div-int/lit8 v2, v1, 0x8

    .line 166
    .line 167
    div-int/lit8 v22, v1, 0x2

    .line 168
    .line 169
    rem-int/lit8 v22, v22, 0x4

    .line 170
    .line 171
    mul-int v2, v2, v13

    .line 172
    .line 173
    mul-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int/2addr v2, v15

    .line 176
    add-int v2, v2, v22

    .line 177
    .line 178
    aget-byte v2, v9, v2

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    and-int/lit16 v1, v2, 0xff

    .line 183
    .line 184
    rem-int/lit8 v23, v22, 0x2

    .line 185
    .line 186
    if-nez v23, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v2, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 194
    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    mul-int v2, v2, v20

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v20, v1, 0x8

    .line 204
    .line 205
    if-eqz v20, :cond_4

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_4
    add-int/2addr v10, v2

    .line 209
    const/16 v2, -0x8000

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    const/16 v1, 0x7fff

    .line 214
    .line 215
    invoke-static {v10, v2, v1}, Lm0/C;->i(III)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    mul-int/lit8 v1, v13, 0x2

    .line 220
    .line 221
    add-int v21, v1, v21

    .line 222
    .line 223
    and-int/lit16 v1, v10, 0xff

    .line 224
    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v14, v21

    .line 227
    .line 228
    add-int/lit8 v1, v21, 0x1

    .line 229
    .line 230
    shr-int/lit8 v2, v10, 0x8

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v14, v1

    .line 234
    .line 235
    sget-object v1, Lq1/a;->m:[I

    .line 236
    .line 237
    aget v1, v1, v20

    .line 238
    .line 239
    add-int/2addr v11, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v2, 0x58

    .line 242
    .line 243
    invoke-static {v11, v1, v2}, Lm0/C;->i(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    aget v20, v16, v11

    .line 248
    .line 249
    add-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_6
    move/from16 p1, v1

    .line 261
    .line 262
    move/from16 p3, v2

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, p3, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    iget v1, v4, Ld1/f;->a:I

    .line 275
    .line 276
    mul-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    mul-int v6, v6, v1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v1}, Lm0/u;->G(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lm0/u;->F(I)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lq1/a;->i:I

    .line 288
    .line 289
    mul-int v2, p1, v7

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    iput v1, v0, Lq1/a;->i:I

    .line 293
    .line 294
    iget v1, v3, Lm0/u;->c:I

    .line 295
    .line 296
    iget-object v2, v0, Lq1/a;->b:LK0/I;

    .line 297
    .line 298
    invoke-interface {v2, v1, v3}, LK0/I;->e(ILm0/u;)V

    .line 299
    .line 300
    .line 301
    iget v2, v0, Lq1/a;->k:I

    .line 302
    .line 303
    add-int/2addr v2, v1

    .line 304
    iput v2, v0, Lq1/a;->k:I

    .line 305
    .line 306
    iget v1, v4, Ld1/f;->a:I

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    div-int/2addr v2, v1

    .line 311
    if-lt v2, v5, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lq1/a;->d(I)V

    .line 314
    .line 315
    .line 316
    :cond_8
    if-eqz v8, :cond_9

    .line 317
    .line 318
    iget v1, v0, Lq1/a;->k:I

    .line 319
    .line 320
    iget v2, v4, Ld1/f;->a:I

    .line 321
    .line 322
    mul-int/lit8 v2, v2, 0x2

    .line 323
    .line 324
    div-int/2addr v1, v2

    .line 325
    if-lez v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lq1/a;->d(I)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return v8
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lq1/a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lq1/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lq1/a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lq1/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lq1/a;->l:J

    .line 8
    .line 9
    iget-object v11, v0, Lq1/a;->c:Ld1/f;

    .line 10
    .line 11
    iget v6, v11, Ld1/f;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, Lm0/C;->a:I

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Ld1/f;->a:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lq1/a;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    iget-object v12, v0, Lq1/a;->b:LK0/I;

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, LK0/I;->c(JIIILK0/H;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lq1/a;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lq1/a;->l:J

    .line 50
    .line 51
    iget v1, v0, Lq1/a;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, Lq1/a;->k:I

    .line 56
    .line 57
    return-void
.end method
