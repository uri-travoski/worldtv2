.class public final Landroidx/media3/exoplayer/source/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/b;

.field public final b:I

.field public final c:Lm0/u;

.field public d:Landroidx/media3/exoplayer/source/V;

.field public e:Landroidx/media3/exoplayer/source/V;

.field public f:Landroidx/media3/exoplayer/source/V;

.field public g:J


# direct methods
.method public constructor <init>(LG0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/W;->a:LG0/b;

    .line 5
    .line 6
    check-cast p1, LG0/f;

    .line 7
    .line 8
    iget p1, p1, LG0/f;->b:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/W;->b:I

    .line 11
    .line 12
    new-instance v0, Lm0/u;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/W;->c:Lm0/u;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/V;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/V;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/source/V;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/V;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LG0/a;

    .line 25
    .line 26
    iget-object v2, v1, LG0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/V;->i:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, LG0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/media3/exoplayer/source/V;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/exoplayer/source/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LG0/a;

    .line 26
    .line 27
    iget-object v3, v2, LG0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/V;->i:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, LG0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/media3/exoplayer/source/V;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Landroidx/media3/exoplayer/source/V;Lr0/f;Landroidx/media3/exoplayer/source/X;Lm0/u;)Landroidx/media3/exoplayer/source/V;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld1/c;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lm0/u;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lm0/u;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/W;->e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lm0/u;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lr0/f;->l:Lr0/b;

    .line 39
    .line 40
    iget-object v7, v6, Lr0/b;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lr0/b;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lr0/b;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Landroidx/media3/exoplayer/source/W;->e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lm0/u;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lm0/u;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/W;->e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lm0/u;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lr0/b;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lr0/b;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lm0/u;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lm0/u;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Landroidx/media3/exoplayer/source/W;->e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lm0/u;->G(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lm0/u;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lm0/u;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Landroidx/media3/exoplayer/source/X;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LK0/H;

    .line 149
    .line 150
    sget v5, Lm0/C;->a:I

    .line 151
    .line 152
    iget-object v5, v4, LK0/H;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lr0/b;->a:[B

    .line 155
    .line 156
    iget v9, v4, LK0/H;->a:I

    .line 157
    .line 158
    iget v10, v4, LK0/H;->c:I

    .line 159
    .line 160
    iget v4, v4, LK0/H;->d:I

    .line 161
    .line 162
    iput v2, v6, Lr0/b;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lr0/b;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lr0/b;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lr0/b;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lr0/b;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lr0/b;->c:I

    .line 173
    .line 174
    iput v10, v6, Lr0/b;->g:I

    .line 175
    .line 176
    iput v4, v6, Lr0/b;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lr0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lm0/C;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lr0/b;->j:LV3/k;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LV3/k;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-static {v3, v10, v4}, Lg/t;->l(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, LV3/k;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 213
    .line 214
    iget-object v2, v2, LV3/k;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 217
    .line 218
    invoke-static {v3, v2}, Lg/t;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 222
    .line 223
    sub-long/2addr v0, v2

    .line 224
    long-to-int v1, v0

    .line 225
    int-to-long v4, v1

    .line 226
    add-long/2addr v2, v4

    .line 227
    iput-wide v2, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 228
    .line 229
    iget v0, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 230
    .line 231
    sub-int/2addr v0, v1

    .line 232
    iput v0, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 233
    .line 234
    :cond_a
    const/high16 v0, 0x10000000

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ld1/c;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {p3, v0}, Lm0/u;->D(I)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 247
    .line 248
    iget-object v3, p3, Lm0/u;->a:[B

    .line 249
    .line 250
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/W;->e(Landroidx/media3/exoplayer/source/V;J[BI)Landroidx/media3/exoplayer/source/V;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3}, Lm0/u;->y()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 259
    .line 260
    const-wide/16 v3, 0x4

    .line 261
    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 264
    .line 265
    iget v1, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 266
    .line 267
    sub-int/2addr v1, v0

    .line 268
    iput v1, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lr0/f;->h(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 274
    .line 275
    iget-object v2, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/W;->d(Landroidx/media3/exoplayer/source/V;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/V;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 282
    .line 283
    int-to-long v2, p3

    .line 284
    add-long/2addr v0, v2

    .line 285
    iput-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 286
    .line 287
    iget v0, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 288
    .line 289
    sub-int/2addr v0, p3

    .line 290
    iput v0, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 291
    .line 292
    iget-object p3, p1, Lr0/f;->p:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    if-eqz p3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p3, v0, :cond_b

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    iget-object p3, p1, Lr0/f;->p:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    iput-object p3, p1, Lr0/f;->p:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    :goto_4
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 316
    .line 317
    iget-object p1, p1, Lr0/f;->p:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    iget p2, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 320
    .line 321
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/W;->d(Landroidx/media3/exoplayer/source/V;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/V;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Lr0/f;->h(I)V

    .line 329
    .line 330
    .line 331
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/X;->b:J

    .line 332
    .line 333
    iget-object p1, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget p2, p2, Landroidx/media3/exoplayer/source/X;->a:I

    .line 336
    .line 337
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/W;->d(Landroidx/media3/exoplayer/source/V;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/V;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/V;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/W;->a:LG0/b;

    .line 9
    .line 10
    check-cast v0, LG0/f;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, LG0/f;->f:[LG0/a;

    .line 18
    .line 19
    iget v4, v0, LG0/f;->e:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    iput v5, v0, LG0/f;->e:I

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LG0/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    iget v3, v0, LG0/f;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iput v3, v0, LG0/f;->d:I

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/exoplayer/source/V;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LG0/a;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iput-object v2, p1, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/W;->a:LG0/b;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LG0/a;

    .line 21
    .line 22
    check-cast v1, LG0/f;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, LG0/f;->f:[LG0/a;

    .line 26
    .line 27
    iget v3, v1, LG0/f;->e:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v1, LG0/f;->e:I

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget v0, v1, LG0/f;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, LG0/f;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/exoplayer/source/V;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/media3/exoplayer/source/W;->d:Landroidx/media3/exoplayer/source/V;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 63
    .line 64
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/V;->i:J

    .line 65
    .line 66
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/V;->i:J

    .line 67
    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/source/W;->e:Landroidx/media3/exoplayer/source/V;

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG0/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/W;->a:LG0/b;

    .line 10
    .line 11
    check-cast v1, LG0/f;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v1, LG0/f;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LG0/f;->d:I

    .line 19
    .line 20
    iget v3, v1, LG0/f;->e:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LG0/f;->f:[LG0/a;

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, v1, LG0/f;->e:I

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LG0/f;->f:[LG0/a;

    .line 36
    .line 37
    iget v4, v1, LG0/f;->e:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, LG0/a;

    .line 46
    .line 47
    iget v4, v1, LG0/f;->b:I

    .line 48
    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, LG0/a;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LG0/f;->f:[LG0/a;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    array-length v2, v4

    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [LG0/a;

    .line 68
    .line 69
    iput-object v2, v1, LG0/f;->f:[LG0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    new-instance v1, Landroidx/media3/exoplayer/source/V;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 76
    .line 77
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/V;->j:J

    .line 78
    .line 79
    iget v5, p0, Landroidx/media3/exoplayer/source/W;->b:I

    .line 80
    .line 81
    invoke-direct {v1, v5, v3, v4}, Landroidx/media3/exoplayer/source/V;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/W;->f:Landroidx/media3/exoplayer/source/V;

    .line 92
    .line 93
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/V;->j:J

    .line 94
    .line 95
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/W;->g:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    long-to-int v1, v0

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method
