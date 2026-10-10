.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm0/C;->a:I

    .line 2
    .line 3
    sget-object v0, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld1/g;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILm0/u;)Landroidx/media3/exoplayer/source/V;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lm0/u;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lm0/u;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ld1/g;->b(Lm0/u;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lm0/u;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm0/u;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lm0/u;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lm0/u;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lm0/u;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm0/u;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lm0/u;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ld1/g;->b(Lm0/u;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lm0/u;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lm0/u;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lm0/u;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lm0/u;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lm0/u;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ld1/g;->b(Lm0/u;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lm0/u;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/exoplayer/source/V;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v4, v8

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v6

    .line 124
    :goto_0
    cmp-long v0, p0, v8

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    :cond_5
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/V;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/source/V;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/V;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public static b(Lm0/u;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/u;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/u;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lm0/u;)Ln0/d;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0/u;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/u;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ld1/c;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/u;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lm0/u;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lm0/u;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lm0/u;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lm0/u;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ln0/d;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ln0/d;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lm0/u;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/u;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm0/u;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lm0/u;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ld1/c;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lm0/u;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lm0/u;->H(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lm0/u;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lm0/u;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lm0/u;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ld1/s;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ld1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lm0/C;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lm0/u;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LJ0/f;
    .locals 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    .line 1
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    .line 2
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v5

    .line 3
    new-instance v6, LJ0/f;

    invoke-direct {v6, v5}, LJ0/f;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_ac

    .line 4
    iget v9, v0, Lm0/u;->b:I

    .line 5
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 6
    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v12}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v12

    const v14, 0x61766331

    const v4, 0x48323633

    const v11, 0x6d317620

    const v7, 0x656e6376

    if-eq v12, v14, :cond_1

    const v14, 0x61766333

    if-eq v12, v14, :cond_1

    if-eq v12, v7, :cond_1

    if-eq v12, v11, :cond_1

    const v14, 0x6d703476

    if-eq v12, v14, :cond_1

    const v14, 0x68766331

    if-eq v12, v14, :cond_1

    const v14, 0x68657631

    if-eq v12, v14, :cond_1

    const v14, 0x73323633

    if-eq v12, v14, :cond_1

    if-eq v12, v4, :cond_1

    const v14, 0x76703038

    if-eq v12, v14, :cond_1

    const v14, 0x76703039

    if-eq v12, v14, :cond_1

    const v14, 0x61763031

    if-eq v12, v14, :cond_1

    const v14, 0x64766176

    if-eq v12, v14, :cond_1

    const v14, 0x64766131

    if-eq v12, v14, :cond_1

    const v14, 0x64766865

    if-eq v12, v14, :cond_1

    const v14, 0x64766831

    if-ne v12, v14, :cond_2

    :cond_1
    move/from16 v54, v5

    move/from16 v55, v8

    move/from16 v30, v9

    move/from16 v32, v10

    move-object v4, v13

    const v3, 0x48323633

    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_2
    const v4, 0x6d703461

    const v7, 0x61632d34

    const v11, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v12, v4, :cond_d

    if-eq v12, v15, :cond_d

    if-eq v12, v14, :cond_d

    if-eq v12, v11, :cond_d

    if-eq v12, v7, :cond_d

    const v4, 0x6d6c7061

    if-eq v12, v4, :cond_d

    const v4, 0x64747363

    if-eq v12, v4, :cond_d

    const v4, 0x64747365

    if-eq v12, v4, :cond_d

    const v4, 0x64747368

    if-eq v12, v4, :cond_d

    const v4, 0x6474736c

    if-eq v12, v4, :cond_d

    const v4, 0x64747378

    if-eq v12, v4, :cond_d

    const v4, 0x73616d72

    if-eq v12, v4, :cond_d

    const v4, 0x73617762

    if-eq v12, v4, :cond_d

    const v4, 0x6c70636d

    if-eq v12, v4, :cond_d

    const v4, 0x736f7774

    if-eq v12, v4, :cond_d

    const v4, 0x74776f73

    if-eq v12, v4, :cond_d

    const v4, 0x2e6d7032

    if-eq v12, v4, :cond_d

    const v4, 0x2e6d7033

    if-eq v12, v4, :cond_d

    const v4, 0x6d686131

    if-eq v12, v4, :cond_d

    const v4, 0x6d686d31

    if-eq v12, v4, :cond_d

    const v4, 0x616c6163

    if-eq v12, v4, :cond_d

    const v4, 0x616c6177

    if-eq v12, v4, :cond_d

    const v4, 0x756c6177

    if-eq v12, v4, :cond_d

    const v4, 0x4f707573

    if-eq v12, v4, :cond_d

    const v4, 0x664c6143

    if-ne v12, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    const v4, 0x63363038

    const v7, 0x73747070

    const v11, 0x77767474

    const v13, 0x74783367

    const v14, 0x54544d4c

    if-eq v12, v14, :cond_7

    if-eq v12, v13, :cond_7

    if-eq v12, v11, :cond_7

    if-eq v12, v7, :cond_7

    if-ne v12, v4, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x6d657474

    if-ne v12, v4, :cond_6

    add-int/lit8 v7, v9, 0x10

    .line 8
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    if-ne v12, v4, :cond_5

    .line 9
    invoke-virtual {v0}, Lm0/u;->p()Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lm0/u;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    iput-object v4, v6, LJ0/f;->m:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v54, v5

    move-object v3, v6

    move/from16 v55, v8

    move/from16 v30, v9

    move/from16 v42, v10

    const/16 v16, 0xc

    move/from16 v5, p2

    goto/16 :goto_6c

    :cond_6
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_5

    .line 12
    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    const-string v7, "application/x-camera-motion"

    .line 14
    invoke-virtual {v4, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    iput-object v4, v6, LJ0/f;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v15, v9, 0x10

    .line 16
    invoke-virtual {v0, v15}, Lm0/u;->G(I)V

    .line 17
    const-string v15, "application/ttml+xml"

    const-wide v17, 0x7fffffffffffffffL

    if-ne v12, v14, :cond_8

    :goto_4
    move-wide/from16 v11, v17

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    if-ne v12, v13, :cond_9

    add-int/lit8 v4, v10, -0x10

    .line 18
    new-array v7, v4, [B

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v0, v7, v11, v4}, Lm0/u;->e([BII)V

    .line 20
    invoke-static {v7}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v15

    .line 21
    const-string v4, "application/x-quicktime-tx3g"

    move-object v11, v15

    move-object v15, v4

    move-object v4, v11

    move-wide/from16 v11, v17

    goto :goto_5

    :cond_9
    if-ne v12, v11, :cond_a

    .line 22
    const-string v15, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v12, v7, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    if-ne v12, v4, :cond_c

    const/4 v4, 0x1

    .line 23
    iput v4, v6, LJ0/f;->k:I

    const-string v15, "application/x-mp4-cea-608"

    goto :goto_4

    .line 24
    :goto_5
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 25
    invoke-virtual {v7, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v11, v12}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    iput-object v4, v6, LJ0/f;->m:Ljava/lang/Object;

    goto/16 :goto_2

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v4, v9, 0x10

    .line 32
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    if-eqz p5, :cond_e

    .line 33
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v4

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v0, v7}, Lm0/u;->H(I)V

    goto :goto_7

    :cond_e
    const/16 v4, 0x8

    .line 35
    invoke-virtual {v0, v4}, Lm0/u;->H(I)V

    const/4 v4, 0x0

    :goto_7
    const/16 v7, 0x20

    if-eqz v4, :cond_1b

    const/4 v11, 0x1

    if-ne v4, v11, :cond_f

    goto/16 :goto_d

    :cond_f
    const/4 v11, 0x2

    if-ne v4, v11, :cond_1a

    const/16 v4, 0x10

    .line 36
    invoke-virtual {v0, v4}, Lm0/u;->H(I)V

    .line 37
    invoke-virtual {v0}, Lm0/u;->o()J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v52

    .line 38
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v4, v14

    .line 39
    invoke-virtual {v0}, Lm0/u;->y()I

    move-result v14

    const/4 v15, 0x4

    .line 40
    invoke-virtual {v0, v15}, Lm0/u;->H(I)V

    .line 41
    invoke-virtual {v0}, Lm0/u;->y()I

    move-result v15

    .line 42
    invoke-virtual {v0}, Lm0/u;->y()I

    move-result v52

    and-int/lit8 v53, v52, 0x1

    if-eqz v53, :cond_10

    const/16 v53, 0x1

    goto :goto_8

    :cond_10
    const/16 v53, 0x0

    :goto_8
    and-int/lit8 v52, v52, 0x2

    if-eqz v52, :cond_11

    const/16 v52, 0x1

    goto :goto_9

    :cond_11
    const/16 v52, 0x0

    :goto_9
    if-nez v53, :cond_18

    const/16 v11, 0x8

    if-ne v15, v11, :cond_12

    const/4 v11, 0x3

    :goto_a
    const/16 v15, 0x8

    goto :goto_c

    :cond_12
    const/16 v11, 0x10

    if-ne v15, v11, :cond_14

    if-eqz v52, :cond_13

    const/high16 v11, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v11, 0x2

    goto :goto_a

    :cond_14
    const/16 v11, 0x18

    if-ne v15, v11, :cond_16

    if-eqz v52, :cond_15

    const/high16 v15, 0x50000000

    goto :goto_b

    :cond_15
    const/16 v15, 0x15

    :goto_b
    move v11, v15

    goto :goto_a

    :cond_16
    if-ne v15, v7, :cond_19

    if-eqz v52, :cond_17

    const/high16 v11, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v11, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v7, :cond_19

    const/4 v11, 0x4

    goto :goto_a

    :cond_19
    const/4 v11, -0x1

    goto :goto_a

    .line 43
    :goto_c
    invoke-virtual {v0, v15}, Lm0/u;->H(I)V

    move v7, v11

    const/4 v11, 0x0

    const/16 v52, 0x20

    goto :goto_e

    :cond_1a
    move/from16 v54, v5

    move/from16 v55, v8

    move/from16 v30, v9

    move/from16 v32, v10

    const/4 v14, 0x0

    goto/16 :goto_34

    .line 44
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v14

    const/4 v11, 0x6

    .line 45
    invoke-virtual {v0, v11}, Lm0/u;->H(I)V

    .line 46
    invoke-virtual {v0}, Lm0/u;->v()I

    move-result v11

    .line 47
    iget v15, v0, Lm0/u;->b:I

    const/16 v21, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 48
    invoke-virtual {v0, v15}, Lm0/u;->G(I)V

    .line 49
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v15

    const/4 v7, 0x1

    const/16 v52, 0x20

    if-ne v4, v7, :cond_1c

    const/16 v4, 0x10

    .line 50
    invoke-virtual {v0, v4}, Lm0/u;->H(I)V

    :cond_1c
    move v4, v11

    move v11, v15

    const/4 v7, -0x1

    .line 51
    :goto_e
    iget v15, v0, Lm0/u;->b:I

    move/from16 v19, v4

    const v4, 0x656e6361

    if-ne v12, v4, :cond_1f

    .line 52
    invoke-static {v0, v9, v10}, Ld1/g;->d(Lm0/u;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 53
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v3, :cond_1d

    move/from16 v54, v5

    const/16 v29, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v54, v5

    .line 54
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ld1/s;

    iget-object v5, v5, Ld1/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object/from16 v29, v5

    .line 55
    :goto_f
    iget-object v5, v6, LJ0/f;->l:Ljava/lang/Object;

    check-cast v5, [Ld1/s;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ld1/s;

    aput-object v4, v5, v8

    move-object/from16 v5, v29

    goto :goto_10

    :cond_1e
    move/from16 v54, v5

    move-object v5, v3

    .line 56
    :goto_10
    invoke-virtual {v0, v15}, Lm0/u;->G(I)V

    goto :goto_11

    :cond_1f
    move/from16 v54, v5

    move-object v5, v3

    .line 57
    :goto_11
    const-string v4, "audio/mhm1"

    move/from16 v55, v8

    const-string v8, "audio/ac4"

    const-string v29, "audio/eac3"

    move/from16 v56, v14

    const-string v14, "audio/ac3"

    move/from16 v57, v15

    const v15, 0x61632d33

    if-ne v12, v15, :cond_20

    move-object v12, v14

    goto/16 :goto_15

    :cond_20
    const v15, 0x65632d33

    if-ne v12, v15, :cond_21

    move-object/from16 v12, v29

    goto/16 :goto_15

    :cond_21
    const v15, 0x61632d34

    if-ne v12, v15, :cond_22

    move-object v12, v8

    goto/16 :goto_15

    :cond_22
    const v15, 0x64747363

    if-ne v12, v15, :cond_23

    .line 58
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_23
    const v15, 0x64747368

    if-eq v12, v15, :cond_37

    const v15, 0x6474736c

    if-ne v12, v15, :cond_24

    goto/16 :goto_14

    :cond_24
    const v15, 0x64747365

    if-ne v12, v15, :cond_25

    .line 59
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_25
    const v15, 0x64747378

    if-ne v12, v15, :cond_26

    .line 60
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_26
    const v15, 0x73616d72

    if-ne v12, v15, :cond_27

    .line 61
    const-string v12, "audio/3gpp"

    goto/16 :goto_15

    :cond_27
    const v15, 0x73617762

    if-ne v12, v15, :cond_28

    .line 62
    const-string v12, "audio/amr-wb"

    goto/16 :goto_15

    .line 63
    :cond_28
    const-string v15, "audio/raw"

    move-object/from16 v41, v15

    const v15, 0x736f7774

    if-ne v12, v15, :cond_29

    :goto_12
    move-object/from16 v12, v41

    const/4 v7, 0x2

    goto/16 :goto_15

    :cond_29
    const v15, 0x74776f73

    if-ne v12, v15, :cond_2a

    move-object/from16 v12, v41

    const/high16 v7, 0x10000000

    goto/16 :goto_15

    :cond_2a
    const v15, 0x6c70636d

    if-ne v12, v15, :cond_2c

    const/4 v15, -0x1

    if-ne v7, v15, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v12, v41

    goto :goto_15

    :cond_2c
    const v15, 0x2e6d7032

    if-eq v12, v15, :cond_36

    const v15, 0x2e6d7033

    if-ne v12, v15, :cond_2d

    goto :goto_13

    :cond_2d
    const v15, 0x6d686131

    if-ne v12, v15, :cond_2e

    .line 64
    const-string v12, "audio/mha1"

    goto :goto_15

    :cond_2e
    const v15, 0x6d686d31

    if-ne v12, v15, :cond_2f

    move-object v12, v4

    goto :goto_15

    :cond_2f
    const v15, 0x616c6163

    if-ne v12, v15, :cond_30

    .line 65
    const-string v12, "audio/alac"

    goto :goto_15

    :cond_30
    const v15, 0x616c6177

    if-ne v12, v15, :cond_31

    .line 66
    const-string v12, "audio/g711-alaw"

    goto :goto_15

    :cond_31
    const v15, 0x756c6177

    if-ne v12, v15, :cond_32

    .line 67
    const-string v12, "audio/g711-mlaw"

    goto :goto_15

    :cond_32
    const v15, 0x4f707573

    if-ne v12, v15, :cond_33

    .line 68
    const-string v12, "audio/opus"

    goto :goto_15

    :cond_33
    const v15, 0x664c6143

    if-ne v12, v15, :cond_34

    .line 69
    const-string v12, "audio/flac"

    goto :goto_15

    :cond_34
    const v15, 0x6d6c7061

    if-ne v12, v15, :cond_35

    .line 70
    const-string v12, "audio/true-hd"

    goto :goto_15

    :cond_35
    const/4 v12, 0x0

    goto :goto_15

    .line 71
    :cond_36
    :goto_13
    const-string v12, "audio/mpeg"

    goto :goto_15

    .line 72
    :cond_37
    :goto_14
    const-string v12, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v30, v9

    move-object v15, v12

    move/from16 v31, v19

    move/from16 v9, v56

    move/from16 v3, v57

    const/16 v27, 0x0

    const/16 v58, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    :goto_16
    sub-int v12, v3, v30

    if-ge v12, v10, :cond_5e

    .line 73
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 74
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v12

    move/from16 v32, v10

    if-lez v12, :cond_38

    const/4 v10, 0x1

    goto :goto_17

    :cond_38
    const/4 v10, 0x0

    .line 75
    :goto_17
    invoke-static {v13, v10}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v10

    move-object/from16 v34, v13

    const v13, 0x6d686143

    if-ne v10, v13, :cond_3c

    add-int/lit8 v10, v3, 0x8

    .line 77
    invoke-virtual {v0, v10}, Lm0/u;->G(I)V

    const/4 v10, 0x1

    .line 78
    invoke-virtual {v0, v10}, Lm0/u;->H(I)V

    .line 79
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v13

    .line 80
    invoke-virtual {v0, v10}, Lm0/u;->H(I)V

    .line 81
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_39

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v35, v4

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v13, v4, v10

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v26, 0x0

    goto :goto_18

    :cond_39
    move-object/from16 v35, v4

    const/4 v10, 0x0

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    const/16 v26, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v4, v10, v26

    const-string v4, "mha1.%02X"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    :goto_18
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v10

    .line 85
    new-array v13, v10, [B

    move-object/from16 v27, v4

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v13, v4, v10}, Lm0/u;->e([BII)V

    if-nez v7, :cond_3a

    .line 87
    invoke-static {v13}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v7

    goto :goto_19

    .line 88
    :cond_3a
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, LX2/I;->m(Ljava/lang/Object;Ljava/lang/Object;)LX2/Z;

    move-result-object v7

    :cond_3b
    :goto_19
    move/from16 v39, v3

    move/from16 v40, v11

    move v13, v12

    move-object/from16 v36, v14

    move-object/from16 v4, v34

    const/4 v14, 0x0

    move-object/from16 v34, v8

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v35, v4

    const v4, 0x6d686150

    if-ne v10, v4, :cond_3e

    add-int/lit8 v4, v3, 0x8

    .line 89
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    .line 90
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v4

    if-lez v4, :cond_3b

    .line 91
    new-array v10, v4, [B

    const/4 v13, 0x0

    .line 92
    invoke-virtual {v0, v10, v13, v4}, Lm0/u;->e([BII)V

    if-nez v7, :cond_3d

    .line 93
    invoke-static {v10}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v7

    goto :goto_19

    .line 94
    :cond_3d
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v10}, LX2/I;->m(Ljava/lang/Object;Ljava/lang/Object;)LX2/Z;

    move-result-object v7

    goto :goto_19

    :cond_3e
    const v4, 0x65736473

    if-eq v10, v4, :cond_50

    if-eqz p5, :cond_3f

    const v4, 0x77617665

    if-ne v10, v4, :cond_3f

    move/from16 v17, v3

    move-object/from16 v38, v7

    move/from16 v39, v12

    move-object/from16 v36, v14

    move/from16 v7, v31

    const v3, 0x65736473

    const v4, 0x616c6163

    goto/16 :goto_24

    :cond_3f
    const v4, 0x64616333

    .line 95
    sget-object v13, LK0/c;->d:[I

    sget-object v36, LK0/c;->b:[I

    if-ne v10, v4, :cond_41

    add-int/lit8 v4, v3, 0x8

    .line 96
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v10, LK0/K;

    invoke-direct {v10}, LK0/K;-><init>()V

    .line 99
    invoke-virtual {v10, v0}, LK0/K;->n(Lm0/u;)V

    move-object/from16 v37, v13

    const/4 v13, 0x2

    .line 100
    invoke-virtual {v10, v13}, LK0/K;->i(I)I

    move-result v38

    .line 101
    aget v13, v36, v38

    move-object/from16 v38, v7

    const/16 v7, 0x8

    .line 102
    invoke-virtual {v10, v7}, LK0/K;->s(I)V

    const/4 v7, 0x3

    .line 103
    invoke-virtual {v10, v7}, LK0/K;->i(I)I

    move-result v36

    aget v7, v37, v36

    move/from16 v36, v7

    const/4 v7, 0x1

    .line 104
    invoke-virtual {v10, v7}, LK0/K;->i(I)I

    move-result v37

    if-eqz v37, :cond_40

    add-int/lit8 v7, v36, 0x1

    :goto_1a
    move/from16 v39, v12

    const/4 v12, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v36

    goto :goto_1a

    .line 105
    :goto_1b
    invoke-virtual {v10, v12}, LK0/K;->i(I)I

    move-result v36

    .line 106
    sget-object v12, LK0/c;->e:[I

    aget v12, v12, v36

    mul-int/lit16 v12, v12, 0x3e8

    .line 107
    invoke-virtual {v10}, LK0/K;->c()V

    .line 108
    invoke-virtual {v10}, LK0/K;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Lm0/u;->G(I)V

    .line 109
    new-instance v10, Landroidx/media3/common/Format$Builder;

    invoke-direct {v10}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 110
    invoke-virtual {v10, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v14}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v7}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v13}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v12}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v12}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v4

    .line 119
    iput-object v4, v6, LJ0/f;->m:Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v36, v14

    :goto_1c
    move/from16 v7, v31

    const v4, 0x616c6163

    goto/16 :goto_23

    :cond_41
    move-object/from16 v38, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    const v4, 0x64656333

    if-ne v10, v4, :cond_46

    add-int/lit8 v4, v3, 0x8

    .line 120
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v7, LK0/K;

    invoke-direct {v7}, LK0/K;-><init>()V

    .line 123
    invoke-virtual {v7, v0}, LK0/K;->n(Lm0/u;)V

    const/16 v10, 0xd

    .line 124
    invoke-virtual {v7, v10}, LK0/K;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v10, 0x3

    .line 125
    invoke-virtual {v7, v10}, LK0/K;->s(I)V

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v7, v13}, LK0/K;->i(I)I

    move-result v22

    .line 127
    aget v13, v36, v22

    move-object/from16 v36, v14

    const/16 v14, 0xa

    .line 128
    invoke-virtual {v7, v14}, LK0/K;->s(I)V

    .line 129
    invoke-virtual {v7, v10}, LK0/K;->i(I)I

    move-result v17

    aget v17, v37, v17

    const/4 v14, 0x1

    .line 130
    invoke-virtual {v7, v14}, LK0/K;->i(I)I

    move-result v22

    if-eqz v22, :cond_42

    add-int/lit8 v17, v17, 0x1

    .line 131
    :cond_42
    invoke-virtual {v7, v10}, LK0/K;->s(I)V

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v7, v10}, LK0/K;->i(I)I

    move-result v25

    .line 133
    invoke-virtual {v7, v14}, LK0/K;->s(I)V

    if-lez v25, :cond_44

    const/4 v10, 0x6

    .line 134
    invoke-virtual {v7, v10}, LK0/K;->s(I)V

    .line 135
    invoke-virtual {v7, v14}, LK0/K;->i(I)I

    move-result v10

    if-eqz v10, :cond_43

    add-int/lit8 v17, v17, 0x2

    .line 136
    :cond_43
    invoke-virtual {v7, v14}, LK0/K;->s(I)V

    :cond_44
    move/from16 v10, v17

    .line 137
    invoke-virtual {v7}, LK0/K;->b()I

    move-result v14

    move/from16 v17, v3

    const/4 v3, 0x7

    if-le v14, v3, :cond_45

    .line 138
    invoke-virtual {v7, v3}, LK0/K;->s(I)V

    const/4 v14, 0x1

    .line 139
    invoke-virtual {v7, v14}, LK0/K;->i(I)I

    move-result v3

    if-eqz v3, :cond_45

    .line 140
    const-string v3, "audio/eac3-joc"

    goto :goto_1d

    :cond_45
    move-object/from16 v3, v29

    .line 141
    :goto_1d
    invoke-virtual {v7}, LK0/K;->c()V

    .line 142
    invoke-virtual {v7}, LK0/K;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 143
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 144
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v13}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v12}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 152
    iput-object v3, v6, LJ0/f;->m:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move/from16 v17, v3

    move-object/from16 v36, v14

    const v3, 0x64616334

    if-ne v10, v3, :cond_48

    add-int/lit8 v3, v17, 0x8

    .line 153
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    .line 155
    invoke-virtual {v0, v14}, Lm0/u;->H(I)V

    .line 156
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/16 v28, 0x5

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v14, :cond_47

    const v4, 0xbb80

    goto :goto_1e

    :cond_47
    const v4, 0xac44

    .line 157
    :goto_1e
    new-instance v7, Landroidx/media3/common/Format$Builder;

    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 158
    invoke-virtual {v7, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const/4 v13, 0x2

    .line 160
    invoke-virtual {v3, v13}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    .line 165
    iput-object v3, v6, LJ0/f;->m:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_48
    const v3, 0x646d6c70

    if-ne v10, v3, :cond_4a

    if-lez v11, :cond_49

    move/from16 v31, v11

    move/from16 v40, v31

    move-object/from16 v4, v34

    move-object/from16 v7, v38

    move/from16 v13, v39

    const/4 v9, 0x2

    :goto_1f
    const/4 v14, 0x0

    move-object/from16 v34, v8

    move/from16 v39, v17

    goto/16 :goto_33

    .line 166
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const v3, 0x64647473

    if-eq v10, v3, :cond_4b

    const v3, 0x75647473

    if-ne v10, v3, :cond_4c

    :cond_4b
    const v4, 0x616c6163

    goto/16 :goto_22

    :cond_4c
    const v3, 0x644f7073

    if-ne v10, v3, :cond_4d

    add-int/lit8 v12, v39, -0x8

    .line 167
    sget-object v3, Ld1/g;->a:[B

    array-length v4, v3

    add-int/2addr v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v7, v17, 0x8

    .line 168
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 169
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v12}, Lm0/u;->e([BII)V

    .line 170
    invoke-static {v4}, LK0/b;->a([B)Ljava/util/ArrayList;

    move-result-object v3

    :goto_20
    move-object v7, v3

    move/from16 v40, v11

    move-object/from16 v4, v34

    :goto_21
    move/from16 v13, v39

    goto :goto_1f

    :cond_4d
    const v3, 0x64664c61

    if-ne v10, v3, :cond_4e

    add-int/lit8 v12, v39, -0xc

    add-int/lit8 v3, v39, -0x8

    .line 171
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v26, 0x0

    .line 172
    aput-byte v4, v3, v26

    const/16 v4, 0x4c

    const/16 v25, 0x1

    .line 173
    aput-byte v4, v3, v25

    const/16 v4, 0x61

    const/16 v20, 0x2

    .line 174
    aput-byte v4, v3, v20

    const/16 v4, 0x43

    const/16 v22, 0x3

    .line 175
    aput-byte v4, v3, v22

    add-int/lit8 v4, v17, 0xc

    .line 176
    invoke-virtual {v0, v4}, Lm0/u;->G(I)V

    const/4 v10, 0x4

    .line 177
    invoke-virtual {v0, v3, v10, v12}, Lm0/u;->e([BII)V

    .line 178
    invoke-static {v3}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v3

    goto :goto_20

    :cond_4e
    const v4, 0x616c6163

    if-ne v10, v4, :cond_4f

    add-int/lit8 v12, v39, -0xc

    .line 179
    new-array v3, v12, [B

    add-int/lit8 v7, v17, 0xc

    .line 180
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    const/4 v10, 0x0

    .line 181
    invoke-virtual {v0, v3, v10, v12}, Lm0/u;->e([BII)V

    .line 182
    new-instance v7, Lm0/u;

    invoke-direct {v7, v3}, Lm0/u;-><init>([B)V

    const/16 v9, 0x9

    .line 183
    invoke-virtual {v7, v9}, Lm0/u;->G(I)V

    .line 184
    invoke-virtual {v7}, Lm0/u;->u()I

    move-result v9

    const/16 v10, 0x14

    .line 185
    invoke-virtual {v7, v10}, Lm0/u;->G(I)V

    .line 186
    invoke-virtual {v7}, Lm0/u;->y()I

    move-result v7

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 188
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 189
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 190
    invoke-static {v3}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v3

    move/from16 v31, v9

    move/from16 v40, v11

    move-object/from16 v4, v34

    move/from16 v13, v39

    const/4 v14, 0x0

    move v9, v7

    move-object/from16 v34, v8

    move/from16 v39, v17

    move-object v7, v3

    goto/16 :goto_33

    :cond_4f
    move/from16 v7, v31

    goto :goto_23

    .line 191
    :goto_22
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 192
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    move/from16 v7, v31

    .line 195
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v6, LJ0/f;->m:Ljava/lang/Object;

    :goto_23
    move/from16 v31, v7

    move/from16 v40, v11

    move-object/from16 v4, v34

    move-object/from16 v7, v38

    goto/16 :goto_21

    :cond_50
    move/from16 v17, v3

    move-object/from16 v38, v7

    move/from16 v39, v12

    move-object/from16 v36, v14

    move/from16 v7, v31

    const v4, 0x616c6163

    const v3, 0x65736473

    :goto_24
    if-ne v10, v3, :cond_51

    move/from16 v3, v17

    move v10, v3

    move-object/from16 v4, v34

    move/from16 v13, v39

    :goto_25
    const/4 v12, -0x1

    goto :goto_2c

    .line 199
    :cond_51
    iget v3, v0, Lm0/u;->b:I

    move/from16 v10, v17

    if-lt v3, v10, :cond_52

    const/4 v12, 0x1

    :goto_26
    const/4 v13, 0x0

    goto :goto_27

    :cond_52
    const/4 v12, 0x0

    goto :goto_26

    .line 200
    :goto_27
    invoke-static {v13, v12}, LK0/b;->c(Ljava/lang/String;Z)V

    :goto_28
    sub-int v12, v3, v10

    move/from16 v13, v39

    if-ge v12, v13, :cond_55

    .line 201
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 202
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v12

    if-lez v12, :cond_53

    const/4 v14, 0x1

    :goto_29
    move-object/from16 v4, v34

    goto :goto_2a

    :cond_53
    const/4 v14, 0x0

    goto :goto_29

    .line 203
    :goto_2a
    invoke-static {v4, v14}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v14

    move/from16 v17, v3

    const v3, 0x65736473

    if-ne v14, v3, :cond_54

    goto :goto_2b

    :cond_54
    add-int v3, v17, v12

    move-object/from16 v34, v4

    move/from16 v39, v13

    const v4, 0x616c6163

    goto :goto_28

    :cond_55
    move-object/from16 v4, v34

    const/16 v17, -0x1

    :goto_2b
    move/from16 v3, v17

    goto :goto_25

    :goto_2c
    if-eq v3, v12, :cond_5d

    .line 205
    invoke-static {v3, v0}, Ld1/g;->a(ILm0/u;)Landroidx/media3/exoplayer/source/V;

    move-result-object v3

    .line 206
    iget-object v12, v3, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    .line 207
    iget-object v12, v3, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    check-cast v12, [B

    if-eqz v12, :cond_5c

    .line 208
    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 209
    new-instance v14, Lm0/u;

    invoke-direct {v14, v12}, Lm0/u;-><init>([B)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    .line 210
    invoke-virtual {v14, v3}, Lm0/u;->H(I)V

    const/4 v3, 0x0

    .line 211
    :goto_2d
    invoke-virtual {v14}, Lm0/u;->a()I

    move-result v31

    move-object/from16 v34, v8

    if-lez v31, :cond_56

    .line 212
    iget-object v8, v14, Lm0/u;->a:[B

    move-object/from16 v38, v8

    iget v8, v14, Lm0/u;->b:I

    aget-byte v8, v38, v8

    move/from16 v39, v10

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_57

    add-int/lit16 v3, v3, 0xff

    const/4 v10, 0x1

    .line 213
    invoke-virtual {v14, v10}, Lm0/u;->H(I)V

    move-object/from16 v8, v34

    move/from16 v10, v39

    goto :goto_2d

    :cond_56
    move/from16 v39, v10

    .line 214
    :cond_57
    invoke-virtual {v14}, Lm0/u;->u()I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x0

    .line 215
    :goto_2e
    invoke-virtual {v14}, Lm0/u;->a()I

    move-result v10

    if-lez v10, :cond_58

    .line 216
    iget-object v10, v14, Lm0/u;->a:[B

    move-object/from16 v38, v10

    iget v10, v14, Lm0/u;->b:I

    aget-byte v10, v38, v10

    move/from16 v40, v11

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_59

    add-int/lit16 v3, v3, 0xff

    const/4 v10, 0x1

    .line 217
    invoke-virtual {v14, v10}, Lm0/u;->H(I)V

    move/from16 v11, v40

    goto :goto_2e

    :cond_58
    move/from16 v40, v11

    .line 218
    :cond_59
    invoke-virtual {v14}, Lm0/u;->u()I

    move-result v10

    add-int/2addr v10, v3

    .line 219
    new-array v3, v8, [B

    .line 220
    iget v11, v14, Lm0/u;->b:I

    const/4 v14, 0x0

    .line 221
    invoke-static {v12, v11, v3, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v8

    add-int/2addr v11, v10

    .line 222
    array-length v8, v12

    sub-int/2addr v8, v11

    .line 223
    new-array v10, v8, [B

    .line 224
    invoke-static {v12, v11, v10, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    invoke-static {v3, v10}, LX2/I;->m(Ljava/lang/Object;Ljava/lang/Object;)LX2/Z;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2f
    move v12, v7

    move-object/from16 v58, v17

    :goto_30
    move-object/from16 v7, v27

    goto :goto_32

    :cond_5a
    move-object/from16 v17, v3

    move-object/from16 v34, v8

    move/from16 v39, v10

    move/from16 v40, v11

    const/4 v14, 0x0

    .line 226
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 227
    new-instance v3, LK0/K;

    .line 228
    array-length v7, v12

    invoke-direct {v3, v12, v7}, LK0/K;-><init>([BI)V

    .line 229
    invoke-static {v3, v14}, LK0/b;->i(LK0/K;Z)LK0/a;

    move-result-object v3

    .line 230
    iget v7, v3, LK0/a;->b:I

    .line 231
    iget v9, v3, LK0/a;->c:I

    .line 232
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    move/from16 v60, v7

    move-object v7, v3

    move/from16 v3, v60

    goto :goto_31

    :cond_5b
    move v3, v7

    move-object/from16 v7, v27

    .line 233
    :goto_31
    invoke-static {v12}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v8

    move v12, v3

    move-object/from16 v38, v8

    move-object/from16 v58, v17

    goto :goto_32

    :cond_5c
    move-object/from16 v17, v3

    move-object/from16 v34, v8

    move/from16 v39, v10

    move/from16 v40, v11

    const/4 v14, 0x0

    goto :goto_2f

    :cond_5d
    move-object/from16 v34, v8

    move/from16 v39, v10

    move/from16 v40, v11

    const/4 v14, 0x0

    move v12, v7

    goto :goto_30

    :goto_32
    move-object/from16 v27, v7

    move/from16 v31, v12

    move-object/from16 v7, v38

    :goto_33
    add-int v3, v39, v13

    move-object v13, v4

    move/from16 v10, v32

    move-object/from16 v8, v34

    move-object/from16 v4, v35

    move-object/from16 v14, v36

    move/from16 v11, v40

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v38, v7

    move/from16 v32, v10

    move/from16 v7, v31

    const/4 v14, 0x0

    .line 234
    iget-object v3, v6, LJ0/f;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/Format;

    if-nez v3, :cond_60

    if-eqz v15, :cond_60

    .line 235
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 236
    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    move-object/from16 v4, v27

    .line 238
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    move/from16 v7, v19

    .line 241
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    move-object/from16 v7, v38

    .line 242
    invoke-virtual {v3, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    move-object/from16 v4, v58

    if-eqz v4, :cond_5f

    .line 245
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/V;->i:J

    .line 246
    invoke-static {v7, v8}, LQ4/l;->Q(J)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 247
    iget-wide v7, v4, Landroidx/media3/exoplayer/source/V;->j:J

    .line 248
    invoke-static {v7, v8}, LQ4/l;->Q(J)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 249
    :cond_5f
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v6, LJ0/f;->m:Ljava/lang/Object;

    :cond_60
    :goto_34
    move/from16 v5, p2

    move-object v3, v6

    move/from16 v42, v32

    const/16 v16, 0xc

    goto/16 :goto_6c

    :goto_35
    add-int/lit8 v9, v30, 0x10

    .line 250
    invoke-virtual {v0, v9}, Lm0/u;->G(I)V

    const/16 v5, 0x10

    .line 251
    invoke-virtual {v0, v5}, Lm0/u;->H(I)V

    .line 252
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v5

    .line 253
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v8

    const/16 v9, 0x32

    .line 254
    invoke-virtual {v0, v9}, Lm0/u;->H(I)V

    .line 255
    iget v9, v0, Lm0/u;->b:I

    if-ne v12, v7, :cond_63

    move/from16 v7, v30

    move/from16 v10, v32

    .line 256
    invoke-static {v0, v7, v10}, Ld1/g;->d(Lm0/u;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_62

    .line 257
    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez p4, :cond_61

    move-object/from16 v14, p4

    const/4 v15, 0x0

    goto :goto_36

    .line 258
    :cond_61
    iget-object v15, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ld1/s;

    iget-object v15, v15, Ld1/s;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v15}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v15

    .line 259
    :goto_36
    iget-object v3, v6, LJ0/f;->l:Ljava/lang/Object;

    check-cast v3, [Ld1/s;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ld1/s;

    aput-object v13, v3, v55

    goto :goto_37

    :cond_62
    move-object/from16 v14, p4

    move-object v15, v14

    .line 260
    :goto_37
    invoke-virtual {v0, v9}, Lm0/u;->G(I)V

    goto :goto_38

    :cond_63
    move-object/from16 v14, p4

    move/from16 v7, v30

    move/from16 v10, v32

    move-object v15, v14

    .line 261
    :goto_38
    const-string v3, "video/3gpp"

    if-ne v12, v11, :cond_64

    .line 262
    const-string v11, "video/mpeg"

    goto :goto_39

    :cond_64
    const v11, 0x48323633

    if-ne v12, v11, :cond_65

    move-object v11, v3

    goto :goto_39

    :cond_65
    const/4 v11, 0x0

    :goto_39
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v29, v3

    move/from16 v30, v7

    move v14, v9

    move-object v2, v11

    move-object/from16 v35, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v36, 0x0

    const/16 v38, -0x1

    const/16 v59, -0x1

    :goto_3a
    sub-int v7, v14, v30

    if-ge v7, v10, :cond_a8

    .line 263
    invoke-virtual {v0, v14}, Lm0/u;->G(I)V

    .line 264
    iget v7, v0, Lm0/u;->b:I

    move/from16 v39, v14

    .line 265
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v14

    move-object/from16 v40, v13

    if-nez v14, :cond_66

    .line 266
    iget v13, v0, Lm0/u;->b:I

    sub-int v13, v13, v30

    if-ne v13, v10, :cond_66

    :goto_3b
    move/from16 v45, v3

    move/from16 v47, v5

    move-object/from16 v44, v6

    move/from16 v46, v8

    move v4, v9

    move/from16 v42, v10

    move-object/from16 v52, v11

    const/4 v3, 0x0

    const/16 v16, 0xc

    goto/16 :goto_6a

    :cond_66
    if-lez v14, :cond_67

    const/4 v13, 0x1

    goto :goto_3c

    :cond_67
    const/4 v13, 0x0

    .line 267
    :goto_3c
    invoke-static {v4, v13}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v13

    move-object/from16 v41, v4

    const v4, 0x61766343

    if-ne v13, v4, :cond_6a

    if-nez v2, :cond_68

    const/4 v2, 0x1

    :goto_3d
    const/4 v13, 0x0

    goto :goto_3e

    :cond_68
    const/4 v2, 0x0

    goto :goto_3d

    .line 269
    :goto_3e
    invoke-static {v13, v2}, LK0/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x8

    .line 270
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 271
    invoke-static {v0}, LK0/e;->a(Lm0/u;)LK0/e;

    move-result-object v2

    .line 272
    iget-object v4, v2, LK0/e;->a:Ljava/util/ArrayList;

    .line 273
    iget v7, v2, LK0/e;->b:I

    iput v7, v6, LJ0/f;->j:I

    if-nez v33, :cond_69

    .line 274
    iget v3, v2, LK0/e;->j:F

    .line 275
    :cond_69
    iget-object v7, v2, LK0/e;->k:Ljava/lang/String;

    .line 276
    iget v9, v2, LK0/e;->g:I

    .line 277
    iget v11, v2, LK0/e;->h:I

    .line 278
    iget v13, v2, LK0/e;->i:I

    .line 279
    iget v15, v2, LK0/e;->e:I

    .line 280
    iget v2, v2, LK0/e;->f:I

    .line 281
    const-string v32, "video/avc"

    :goto_3f
    move-object/from16 v16, v32

    move/from16 v32, v2

    move-object/from16 v2, v16

    move/from16 v45, v3

    move-object/from16 v36, v4

    move/from16 v47, v5

    move-object/from16 v44, v6

    move-object/from16 v52, v7

    move/from16 v46, v8

    move/from16 v42, v10

    move/from16 v59, v11

    move/from16 v43, v12

    move/from16 v34, v15

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/16 v16, 0xc

    const/16 v18, 0x7

    const/16 v21, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v28, 0x5

    move v15, v9

    move v9, v13

    :goto_40
    const/4 v13, 0x2

    goto/16 :goto_69

    :cond_6a
    const v4, 0x68766343

    if-ne v13, v4, :cond_6d

    if-nez v2, :cond_6b

    const/4 v2, 0x1

    :goto_41
    const/4 v13, 0x0

    goto :goto_42

    :cond_6b
    const/4 v2, 0x0

    goto :goto_41

    .line 282
    :goto_42
    invoke-static {v13, v2}, LK0/b;->c(Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x8

    .line 283
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 284
    invoke-static {v0}, LK0/y;->a(Lm0/u;)LK0/y;

    move-result-object v2

    .line 285
    iget-object v4, v2, LK0/y;->a:Ljava/util/List;

    .line 286
    iget v7, v2, LK0/y;->b:I

    iput v7, v6, LJ0/f;->j:I

    if-nez v33, :cond_6c

    .line 287
    iget v3, v2, LK0/y;->h:F

    .line 288
    :cond_6c
    iget-object v7, v2, LK0/y;->i:Ljava/lang/String;

    .line 289
    iget v9, v2, LK0/y;->e:I

    .line 290
    iget v11, v2, LK0/y;->f:I

    .line 291
    iget v13, v2, LK0/y;->g:I

    .line 292
    iget v15, v2, LK0/y;->c:I

    .line 293
    iget v2, v2, LK0/y;->d:I

    .line 294
    const-string v32, "video/hevc"

    goto :goto_3f

    :cond_6d
    const v4, 0x64766343

    if-eq v13, v4, :cond_6e

    const v4, 0x64767643

    if-ne v13, v4, :cond_6f

    :cond_6e
    move/from16 v45, v3

    move/from16 v47, v5

    move-object/from16 v44, v6

    move/from16 v46, v8

    move v4, v9

    move/from16 v42, v10

    move-object/from16 v52, v11

    move/from16 v43, v12

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v16, 0xc

    const/16 v18, 0x7

    const/16 v21, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v28, 0x5

    goto/16 :goto_68

    :cond_6f
    const v4, 0x76706343

    if-ne v13, v4, :cond_74

    if-nez v2, :cond_70

    const/4 v2, 0x1

    :goto_43
    const/4 v13, 0x0

    goto :goto_44

    :cond_70
    const/4 v2, 0x0

    goto :goto_43

    .line 295
    :goto_44
    invoke-static {v13, v2}, LK0/b;->c(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v12, v4, :cond_71

    .line 296
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_45

    :cond_71
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_45
    add-int/lit8 v7, v7, 0xc

    .line 297
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    const/4 v13, 0x2

    .line 298
    invoke-virtual {v0, v13}, Lm0/u;->H(I)V

    .line 299
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v7

    shr-int/lit8 v9, v7, 0x4

    const/16 v25, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_72

    const/4 v7, 0x1

    goto :goto_46

    :cond_72
    const/4 v7, 0x0

    .line 300
    :goto_46
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v13

    .line 301
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v15

    .line 302
    invoke-static {v13}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v13

    if-eqz v7, :cond_73

    const/4 v7, 0x1

    goto :goto_47

    :cond_73
    const/4 v7, 0x2

    .line 303
    :goto_47
    invoke-static {v15}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v15

    move/from16 v45, v3

    move/from16 v47, v5

    move-object/from16 v44, v6

    move/from16 v59, v7

    move/from16 v46, v8

    move/from16 v32, v9

    move/from16 v34, v32

    move/from16 v42, v10

    move-object/from16 v52, v11

    move/from16 v43, v12

    move v9, v15

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/16 v16, 0xc

    const/16 v18, 0x7

    const/16 v21, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v28, 0x5

    move v15, v13

    goto/16 :goto_40

    :cond_74
    const v4, 0x61763143

    move/from16 v42, v10

    .line 304
    const-string v10, "AtomParsers"

    if-ne v13, v4, :cond_8e

    add-int/lit8 v7, v7, 0x8

    .line 305
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 306
    new-instance v2, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 307
    new-instance v4, LK0/K;

    .line 308
    iget-object v7, v0, Lm0/u;->a:[B

    .line 309
    array-length v9, v7

    invoke-direct {v4, v7, v9}, LK0/K;-><init>([BI)V

    .line 310
    iget v7, v0, Lm0/u;->b:I

    const/16 v23, 0x8

    mul-int/lit8 v7, v7, 0x8

    .line 311
    invoke-virtual {v4, v7}, LK0/K;->p(I)V

    const/4 v7, 0x1

    .line 312
    invoke-virtual {v4, v7}, LK0/K;->t(I)V

    const/4 v7, 0x3

    .line 313
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v9

    const/4 v7, 0x6

    .line 314
    invoke-virtual {v4, v7}, LK0/K;->s(I)V

    .line 315
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v13

    .line 316
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v15

    const/4 v7, 0x2

    if-ne v9, v7, :cond_79

    if-eqz v13, :cond_78

    if-eqz v15, :cond_75

    const/16 v7, 0xc

    goto :goto_48

    :cond_75
    const/16 v7, 0xa

    .line 317
    :goto_48
    invoke-virtual {v2, v7}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v15, :cond_76

    const/16 v7, 0xc

    goto :goto_49

    :cond_76
    const/16 v7, 0xa

    .line 318
    :goto_49
    invoke-virtual {v2, v7}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_77
    :goto_4a
    const/16 v7, 0xd

    goto :goto_4d

    :cond_78
    const/4 v7, 0x2

    :cond_79
    if-gt v9, v7, :cond_77

    if-eqz v13, :cond_7a

    const/16 v7, 0xa

    goto :goto_4b

    :cond_7a
    const/16 v7, 0x8

    .line 319
    :goto_4b
    invoke-virtual {v2, v7}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v13, :cond_7b

    const/16 v7, 0xa

    goto :goto_4c

    :cond_7b
    const/16 v7, 0x8

    .line 320
    :goto_4c
    invoke-virtual {v2, v7}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_4a

    .line 321
    :goto_4d
    invoke-virtual {v4, v7}, LK0/K;->s(I)V

    .line 322
    invoke-virtual {v4}, LK0/K;->r()V

    const/4 v15, 0x4

    .line 323
    invoke-virtual {v4, v15}, LK0/K;->i(I)I

    move-result v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7c

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported obu_type: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    :goto_4e
    const/4 v10, 0x7

    const/16 v13, 0x8

    goto/16 :goto_57

    .line 326
    :cond_7c
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 327
    const-string v4, "Unsupported obu_extension_flag"

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_4e

    .line 329
    :cond_7d
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v7

    .line 330
    invoke-virtual {v4}, LK0/K;->r()V

    if-eqz v7, :cond_7e

    const/16 v15, 0x8

    .line 331
    invoke-virtual {v4, v15}, LK0/K;->i(I)I

    move-result v7

    const/16 v9, 0x7f

    if-le v7, v9, :cond_7e

    .line 332
    const-string v4, "Excessive obu_size"

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_4e

    :cond_7e
    const/4 v7, 0x3

    .line 334
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v9

    .line 335
    invoke-virtual {v4}, LK0/K;->r()V

    .line 336
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 337
    const-string v4, "Unsupported reduced_still_picture_header"

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_4e

    .line 339
    :cond_7f
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 340
    const-string v4, "Unsupported timing_info_present_flag"

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_4e

    .line 342
    :cond_80
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v7

    if-eqz v7, :cond_81

    .line 343
    const-string v4, "Unsupported initial_display_delay_present_flag"

    invoke-static {v10, v4}, Lm0/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    goto :goto_4e

    :cond_81
    const/4 v7, 0x5

    .line 345
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v10

    const/4 v13, 0x0

    :goto_4f
    if-gt v13, v10, :cond_83

    const/16 v15, 0xc

    .line 346
    invoke-virtual {v4, v15}, LK0/K;->s(I)V

    .line 347
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v15

    const/4 v7, 0x7

    if-le v15, v7, :cond_82

    .line 348
    invoke-virtual {v4}, LK0/K;->r()V

    :cond_82
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x5

    goto :goto_4f

    :cond_83
    const/4 v7, 0x4

    .line 349
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v10

    .line 350
    invoke-virtual {v4, v7}, LK0/K;->i(I)I

    move-result v13

    const/16 v25, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 351
    invoke-virtual {v4, v10}, LK0/K;->s(I)V

    add-int/lit8 v13, v13, 0x1

    .line 352
    invoke-virtual {v4, v13}, LK0/K;->s(I)V

    .line 353
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v10, 0x7

    .line 354
    invoke-virtual {v4, v10}, LK0/K;->s(I)V

    goto :goto_50

    :cond_84
    const/4 v10, 0x7

    .line 355
    :goto_50
    invoke-virtual {v4, v10}, LK0/K;->s(I)V

    .line 356
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v13

    if-eqz v13, :cond_85

    const/4 v15, 0x2

    .line 357
    invoke-virtual {v4, v15}, LK0/K;->s(I)V

    .line 358
    :cond_85
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v15

    if-eqz v15, :cond_86

    const/4 v15, 0x1

    const/16 v18, 0x2

    goto :goto_51

    :cond_86
    const/4 v15, 0x1

    .line 359
    invoke-virtual {v4, v15}, LK0/K;->i(I)I

    move-result v18

    :goto_51
    if-lez v18, :cond_87

    .line 360
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v18

    if-nez v18, :cond_87

    .line 361
    invoke-virtual {v4, v15}, LK0/K;->s(I)V

    :cond_87
    if-eqz v13, :cond_88

    const/4 v13, 0x3

    .line 362
    invoke-virtual {v4, v13}, LK0/K;->s(I)V

    goto :goto_52

    :cond_88
    const/4 v13, 0x3

    .line 363
    :goto_52
    invoke-virtual {v4, v13}, LK0/K;->s(I)V

    .line 364
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v13

    const/4 v15, 0x2

    if-ne v9, v15, :cond_89

    if-eqz v13, :cond_89

    .line 365
    invoke-virtual {v4}, LK0/K;->r()V

    :cond_89
    const/4 v13, 0x1

    if-eq v9, v13, :cond_8a

    .line 366
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v9

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    goto :goto_53

    :cond_8a
    const/4 v9, 0x0

    .line 367
    :goto_53
    invoke-virtual {v4}, LK0/K;->h()Z

    move-result v13

    if-eqz v13, :cond_8d

    const/16 v13, 0x8

    .line 368
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    move-result v15

    .line 369
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    move-result v7

    .line 370
    invoke-virtual {v4, v13}, LK0/K;->i(I)I

    move-result v18

    if-nez v9, :cond_8b

    const/4 v9, 0x1

    if-ne v15, v9, :cond_8b

    const/16 v9, 0xd

    if-ne v7, v9, :cond_8b

    if-nez v18, :cond_8b

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_54

    :cond_8b
    const/4 v9, 0x1

    .line 371
    invoke-virtual {v4, v9}, LK0/K;->i(I)I

    move-result v25

    move/from16 v4, v25

    .line 372
    :goto_54
    invoke-static {v15}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v15

    invoke-virtual {v2, v15}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v15

    if-ne v4, v9, :cond_8c

    const/4 v4, 0x1

    goto :goto_55

    :cond_8c
    const/4 v4, 0x2

    .line 373
    :goto_55
    invoke-virtual {v15, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v4

    .line 374
    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v7

    .line 375
    invoke-virtual {v4, v7}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_56

    :cond_8d
    const/16 v13, 0x8

    .line 376
    :goto_56
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v2

    .line 377
    :goto_57
    iget v4, v2, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 378
    iget v7, v2, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 379
    iget v9, v2, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 380
    iget v15, v2, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 381
    iget v2, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 382
    const-string v18, "video/av01"

    move/from16 v45, v3

    move/from16 v34, v4

    move/from16 v47, v5

    move-object/from16 v44, v6

    move/from16 v32, v7

    move/from16 v46, v8

    move-object/from16 v52, v11

    move/from16 v43, v12

    move/from16 v59, v15

    const/4 v3, 0x0

    const v5, 0x65736473

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v16, 0xc

    const/16 v21, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v28, 0x5

    move v15, v9

    move v9, v2

    move-object/from16 v2, v18

    const/16 v18, 0x7

    goto/16 :goto_69

    :cond_8e
    move v4, v9

    const/16 v16, 0xc

    const/16 v18, 0x7

    const/16 v21, 0x4

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v28, 0x5

    const v9, 0x636c6c69

    const/16 v43, 0x19

    if-ne v13, v9, :cond_90

    if-nez v17, :cond_8f

    .line 383
    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_8f
    move-object/from16 v7, v17

    const/16 v9, 0x15

    .line 384
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v45, v3

    move v9, v4

    move/from16 v47, v5

    move-object/from16 v44, v6

    move-object/from16 v17, v7

    move/from16 v46, v8

    move-object/from16 v52, v11

    move/from16 v43, v12

    :goto_58
    const/4 v3, 0x0

    :goto_59
    const v5, 0x65736473

    :goto_5a
    const/4 v7, 0x3

    const/4 v11, 0x1

    :goto_5b
    const/4 v12, -0x1

    goto/16 :goto_40

    :cond_90
    const v9, 0x6d646376

    if-ne v13, v9, :cond_92

    if-nez v17, :cond_91

    .line 387
    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_91
    move-object/from16 v7, v17

    .line 388
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v9

    .line 389
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v10

    .line 390
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v13

    move/from16 v43, v12

    .line 391
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v12

    move-object/from16 v44, v6

    .line 392
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v6

    move/from16 v45, v3

    .line 393
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v3

    move/from16 v46, v8

    .line 394
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v8

    move/from16 v47, v5

    .line 395
    invoke-virtual {v0}, Lm0/u;->r()S

    move-result v5

    .line 396
    invoke-virtual {v0}, Lm0/u;->w()J

    move-result-wide v48

    .line 397
    invoke-virtual {v0}, Lm0/u;->w()J

    move-result-wide v50

    move-object/from16 v52, v11

    const/4 v11, 0x1

    .line 398
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 405
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 407
    div-long v8, v48, v5

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    div-long v5, v50, v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v9, v4

    move-object/from16 v17, v7

    goto :goto_58

    :cond_92
    move/from16 v45, v3

    move/from16 v47, v5

    move-object/from16 v44, v6

    move/from16 v46, v8

    move-object/from16 v52, v11

    move/from16 v43, v12

    const v3, 0x64323633

    if-ne v13, v3, :cond_94

    if-nez v2, :cond_93

    const/4 v11, 0x1

    :goto_5c
    const/4 v3, 0x0

    goto :goto_5d

    :cond_93
    const/4 v11, 0x0

    goto :goto_5c

    .line 409
    :goto_5d
    invoke-static {v3, v11}, LK0/b;->c(Ljava/lang/String;Z)V

    move v9, v4

    move-object/from16 v2, v29

    goto/16 :goto_59

    :cond_94
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_99

    if-nez v2, :cond_95

    const/4 v11, 0x1

    goto :goto_5e

    :cond_95
    const/4 v11, 0x0

    .line 410
    :goto_5e
    invoke-static {v3, v11}, LK0/b;->c(Ljava/lang/String;Z)V

    .line 411
    invoke-static {v7, v0}, Ld1/g;->a(ILm0/u;)Landroidx/media3/exoplayer/source/V;

    move-result-object v2

    .line 412
    iget-object v6, v2, Landroidx/media3/exoplayer/source/V;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 413
    iget-object v7, v2, Landroidx/media3/exoplayer/source/V;->l:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_96

    .line 414
    invoke-static {v7}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    move-result-object v9

    goto :goto_5f

    :cond_96
    move-object/from16 v9, v36

    :goto_5f
    move-object/from16 v31, v2

    move-object v2, v6

    move-object/from16 v36, v9

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    :cond_97
    :goto_60
    const/4 v13, 0x2

    :cond_98
    :goto_61
    move v9, v4

    goto/16 :goto_69

    :cond_99
    const v6, 0x70617370

    if-ne v13, v6, :cond_9a

    add-int/lit8 v7, v7, 0x8

    .line 415
    invoke-virtual {v0, v7}, Lm0/u;->G(I)V

    .line 416
    invoke-virtual {v0}, Lm0/u;->y()I

    move-result v6

    .line 417
    invoke-virtual {v0}, Lm0/u;->y()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    move v9, v4

    move/from16 v45, v6

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v33, 0x1

    goto/16 :goto_69

    :cond_9a
    const v6, 0x73763364

    if-ne v13, v6, :cond_9d

    add-int/lit8 v6, v7, 0x8

    :goto_62
    sub-int v8, v6, v7

    if-ge v8, v14, :cond_9c

    .line 418
    invoke-virtual {v0, v6}, Lm0/u;->G(I)V

    .line 419
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v8

    .line 420
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_9b

    .line 421
    iget-object v7, v0, Lm0/u;->a:[B

    add-int/2addr v8, v6

    .line 422
    invoke-static {v7, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    goto :goto_63

    :cond_9b
    add-int/2addr v6, v8

    goto :goto_62

    :cond_9c
    move-object v6, v3

    :goto_63
    move v9, v4

    move-object/from16 v40, v6

    goto/16 :goto_5a

    :cond_9d
    const v6, 0x73743364

    if-ne v13, v6, :cond_a3

    .line 423
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v6

    const/4 v7, 0x3

    .line 424
    invoke-virtual {v0, v7}, Lm0/u;->H(I)V

    if-nez v6, :cond_a2

    .line 425
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v6

    if-eqz v6, :cond_a1

    const/4 v11, 0x1

    if-eq v6, v11, :cond_a0

    const/4 v13, 0x2

    if-eq v6, v13, :cond_9f

    if-eq v6, v7, :cond_9e

    goto :goto_64

    :cond_9e
    const/16 v38, 0x3

    goto :goto_64

    :cond_9f
    const/16 v38, 0x2

    goto :goto_64

    :cond_a0
    const/16 v38, 0x1

    goto :goto_64

    :cond_a1
    const/4 v11, 0x1

    const/16 v38, 0x0

    goto :goto_64

    :cond_a2
    const/4 v11, 0x1

    :goto_64
    move v9, v4

    goto/16 :goto_5b

    :cond_a3
    const/4 v7, 0x3

    const/4 v11, 0x1

    const v6, 0x636f6c72

    const/4 v12, -0x1

    if-ne v13, v6, :cond_97

    if-ne v15, v12, :cond_97

    if-ne v4, v12, :cond_97

    .line 426
    invoke-virtual {v0}, Lm0/u;->g()I

    move-result v6

    const v8, 0x6e636c78

    if-eq v6, v8, :cond_a5

    const v8, 0x6e636c63

    if-ne v6, v8, :cond_a4

    goto :goto_65

    .line 427
    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ld1/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_60

    .line 428
    :cond_a5
    :goto_65
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v4

    .line 429
    invoke-virtual {v0}, Lm0/u;->A()I

    move-result v6

    const/4 v13, 0x2

    .line 430
    invoke-virtual {v0, v13}, Lm0/u;->H(I)V

    const/16 v8, 0x13

    if-ne v14, v8, :cond_a6

    .line 431
    invoke-virtual {v0}, Lm0/u;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a6

    const/4 v8, 0x1

    goto :goto_66

    :cond_a6
    const/4 v8, 0x0

    .line 432
    :goto_66
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v4

    if-eqz v8, :cond_a7

    const/4 v8, 0x1

    goto :goto_67

    :cond_a7
    const/4 v8, 0x2

    .line 433
    :goto_67
    invoke-static {v6}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v6

    move v15, v4

    move v9, v6

    move/from16 v59, v8

    goto :goto_69

    .line 434
    :goto_68
    invoke-static {v0}, LG4/k;->b(Lm0/u;)LG4/k;

    move-result-object v6

    if-eqz v6, :cond_98

    .line 435
    iget-object v2, v6, LG4/k;->j:Ljava/lang/String;

    .line 436
    const-string v6, "video/dolby-vision"

    move-object/from16 v52, v2

    move-object v2, v6

    goto/16 :goto_61

    :goto_69
    add-int v14, v39, v14

    move-object/from16 v13, v40

    move-object/from16 v4, v41

    move/from16 v10, v42

    move/from16 v12, v43

    move-object/from16 v6, v44

    move/from16 v3, v45

    move/from16 v8, v46

    move/from16 v5, v47

    move-object/from16 v11, v52

    goto/16 :goto_3a

    :cond_a8
    move-object/from16 v40, v13

    goto/16 :goto_3b

    :goto_6a
    if-nez v2, :cond_a9

    move/from16 v5, p2

    move-object/from16 v3, v44

    goto/16 :goto_6c

    .line 437
    :cond_a9
    new-instance v5, Landroidx/media3/common/Format$Builder;

    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 438
    invoke-virtual {v5, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    .line 439
    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move-object/from16 v5, v52

    .line 440
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v5, v47

    .line 441
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v5, v46

    .line 442
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v13, v45

    .line 443
    invoke-virtual {v2, v13}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v5, p2

    .line 444
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move-object/from16 v6, v40

    .line 445
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move/from16 v6, v38

    .line 446
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move-object/from16 v6, v36

    .line 447
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    move-object/from16 v14, v35

    .line 448
    invoke-virtual {v2, v14}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    new-instance v6, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v6}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 449
    invoke-virtual {v6, v15}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v6

    move/from16 v7, v59

    .line 450
    invoke-virtual {v6, v7}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v6

    .line 451
    invoke-virtual {v6, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v4

    if-eqz v17, :cond_aa

    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    goto :goto_6b

    :cond_aa
    move-object v15, v3

    :goto_6b
    invoke-virtual {v4, v15}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    move/from16 v4, v34

    .line 453
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    move/from16 v4, v32

    .line 454
    invoke-virtual {v3, v4}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    if-eqz v31, :cond_ab

    move-object/from16 v3, v31

    .line 457
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/V;->i:J

    .line 458
    invoke-static {v6, v7}, LQ4/l;->Q(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    .line 459
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/V;->j:J

    .line 460
    invoke-static {v6, v7}, LQ4/l;->Q(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 461
    :cond_ab
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    move-object/from16 v3, v44

    iput-object v2, v3, LJ0/f;->m:Ljava/lang/Object;

    :goto_6c
    add-int v9, v30, v42

    .line 462
    invoke-virtual {v0, v9}, Lm0/u;->G(I)V

    add-int/lit8 v8, v55, 0x1

    move-object/from16 v2, p3

    move-object v6, v3

    move/from16 v5, v54

    const/16 v4, 0xc

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_ac
    move-object v3, v6

    return-object v3
.end method

.method public static f(Ld1/a;LK0/x;JLandroidx/media3/common/DrmInitData;ZZLW2/e;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ld1/a;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/a;

    .line 4
    iget v7, v6, Ld1/c;->j:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Ld1/a;->g(I)Ld1/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Ld1/a;->f(I)Ld1/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72

    .line 9
    invoke-virtual {v9, v10}, Ld1/a;->g(I)Ld1/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Ld1/b;->k:Lm0/u;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lm0/u;->G(I)V

    .line 13
    invoke-virtual {v10}, Lm0/u;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_6
    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Ld1/a;->g(I)Ld1/b;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Ld1/b;->k:Lm0/u;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lm0/u;->G(I)V

    .line 19
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Ld1/c;->e(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x10

    .line 21
    :goto_5
    invoke-virtual {v14, v4}, Lm0/u;->H(I)V

    .line 22
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lm0/u;->H(I)V

    .line 24
    iget v4, v14, Lm0/u;->b:I

    if-nez v16, :cond_8

    const/4 v8, 0x4

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lm0/u;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lm0/u;->w()J

    move-result-wide v15

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lm0/u;->z()J

    move-result-wide v15

    :goto_8
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lm0/u;->H(I)V

    goto :goto_9

    .line 29
    :goto_a
    invoke-virtual {v14, v4}, Lm0/u;->H(I)V

    .line 30
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lm0/u;->H(I)V

    .line 33
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lm0/u;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    move-wide/from16 v13, v20

    const/16 v20, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    move-wide/from16 v13, v20

    const/16 v20, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    move-wide/from16 v13, v20

    const/16 v20, 0xb4

    goto :goto_b

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_c
    iget-object v4, v7, Ld1/b;->k:Lm0/u;

    invoke-static {v4}, Ld1/g;->c(Lm0/u;)Ln0/d;

    move-result-object v4

    iget-wide v7, v4, Ln0/d;->k:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_13
    sget v4, Lm0/C;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Ld1/a;->f(I)Ld1/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Ld1/a;->f(I)Ld1/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Ld1/a;->g(I)Ld1/b;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lm0/u;->G(I)V

    .line 46
    invoke-virtual {v4}, Lm0/u;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Ld1/c;->e(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_f

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v11}, Lm0/u;->H(I)V

    .line 49
    invoke-virtual {v4}, Lm0/u;->w()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_10
    invoke-virtual {v4, v8}, Lm0/u;->H(I)V

    .line 51
    invoke-virtual {v4}, Lm0/u;->A()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Ld1/a;->g(I)Ld1/b;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 55
    iget-object v7, v7, Ld1/b;->k:Lm0/u;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Ld1/g;->e(Lm0/u;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)LJ0/f;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Ld1/a;->f(I)Ld1/a;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Ld1/a;->g(I)Ld1/b;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_14

    .line 60
    :cond_16
    iget-object v8, v8, Ld1/b;->k:Lm0/u;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lm0/u;->G(I)V

    .line 62
    invoke-virtual {v8}, Lm0/u;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Ld1/c;->e(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lm0/u;->y()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lm0/u;->z()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lm0/u;->w()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lm0/u;->o()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Lm0/u;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_13
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lm0/u;->r()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lm0/u;->H(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_11

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 75
    :goto_15
    iget-object v0, v7, LJ0/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    goto/16 :goto_4

    .line 76
    :cond_1d
    new-instance v16, Ld1/r;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, LJ0/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget v2, v7, LJ0/f;->k:I

    iget-object v4, v7, LJ0/f;->l:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Ld1/s;

    iget v4, v7, LJ0/f;->j:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Ld1/r;-><init>(IIJJJLandroidx/media3/common/Format;I[Ld1/s;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_16
    invoke-interface {v0, v14}, LW2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ld1/r;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Ld1/r;->f:Landroidx/media3/common/Format;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Ld1/a;->f(I)Ld1/a;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Ld1/a;->f(I)Ld1/a;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Ld1/a;->f(I)Ld1/a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Ld1/a;->g(I)Ld1/b;

    move-result-object v6

    const/16 v7, 0xc

    if-eqz v6, :cond_1f

    .line 88
    new-instance v8, LG3/b;

    invoke-direct {v8, v6, v2}, LG3/b;-><init>(Ld1/b;Landroidx/media3/common/Format;)V

    goto :goto_17

    :cond_1f
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Ld1/a;->g(I)Ld1/b;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 90
    new-instance v8, Ld1/f;

    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v6, v6, Ld1/b;->k:Lm0/u;

    iput-object v6, v8, Ld1/f;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v7}, Lm0/u;->G(I)V

    .line 94
    invoke-virtual {v6}, Lm0/u;->y()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Ld1/f;->b:I

    .line 95
    invoke-virtual {v6}, Lm0/u;->y()I

    move-result v6

    iput v6, v8, Ld1/f;->a:I

    .line 96
    :goto_17
    invoke-interface {v8}, Ld1/e;->b()I

    move-result v6

    if-nez v6, :cond_20

    .line 97
    new-instance v13, Ld1/u;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Ld1/u;-><init>(Ld1/r;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_42

    :cond_20
    const v9, 0x7374636f

    .line 98
    invoke-virtual {v4, v9}, Ld1/a;->g(I)Ld1/b;

    move-result-object v9

    if-nez v9, :cond_21

    const v9, 0x636f3634

    .line 99
    invoke-virtual {v4, v9}, Ld1/a;->g(I)Ld1/b;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 101
    :goto_19
    iget-object v9, v9, Ld1/b;->k:Lm0/u;

    const v11, 0x73747363

    .line 102
    invoke-virtual {v4, v11}, Ld1/a;->g(I)Ld1/b;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v11, v11, Ld1/b;->k:Lm0/u;

    const v13, 0x73747473

    .line 105
    invoke-virtual {v4, v13}, Ld1/a;->g(I)Ld1/b;

    move-result-object v13

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v13, v13, Ld1/b;->k:Lm0/u;

    const v15, 0x73747373

    .line 108
    invoke-virtual {v4, v15}, Ld1/a;->g(I)Ld1/b;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 109
    iget-object v15, v15, Ld1/b;->k:Lm0/u;

    goto :goto_1a

    :cond_22
    const/4 v15, 0x0

    :goto_1a
    const v7, 0x63747473

    .line 110
    invoke-virtual {v4, v7}, Ld1/a;->g(I)Ld1/b;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 111
    iget-object v4, v4, Ld1/b;->k:Lm0/u;

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    .line 112
    :goto_1b
    new-instance v7, Ld1/d;

    invoke-direct {v7, v11, v9, v10}, Ld1/d;-><init>(Lm0/u;Lm0/u;Z)V

    const/16 v9, 0xc

    .line 113
    invoke-virtual {v13, v9}, Lm0/u;->G(I)V

    .line 114
    invoke-virtual {v13}, Lm0/u;->y()I

    move-result v10

    const/16 v34, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 115
    invoke-virtual {v13}, Lm0/u;->y()I

    move-result v11

    .line 116
    invoke-virtual {v13}, Lm0/u;->y()I

    move-result v0

    if-eqz v4, :cond_24

    .line 117
    invoke-virtual {v4, v9}, Lm0/u;->G(I)V

    .line 118
    invoke-virtual {v4}, Lm0/u;->y()I

    move-result v16

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    :goto_1c
    if-eqz v15, :cond_26

    .line 119
    invoke-virtual {v15, v9}, Lm0/u;->G(I)V

    .line 120
    invoke-virtual {v15}, Lm0/u;->y()I

    move-result v9

    if-lez v9, :cond_25

    .line 121
    invoke-virtual {v15}, Lm0/u;->y()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1e

    :cond_25
    move-object/from16 v18, v4

    const/4 v15, 0x0

    :goto_1d
    const/16 v17, -0x1

    goto :goto_1e

    :cond_26
    move-object/from16 v18, v4

    const/4 v9, 0x0

    goto :goto_1d

    .line 122
    :goto_1e
    invoke-interface {v8}, Ld1/e;->a()I

    move-result v4

    move-object/from16 v19, v8

    move/from16 v20, v9

    .line 123
    iget-wide v8, v14, Ld1/r;->c:J

    move/from16 v22, v5

    iget v5, v14, Ld1/r;->b:I

    move/from16 v21, v10

    iget-object v10, v14, Ld1/r;->i:[J

    move-object/from16 v23, v10

    iget-object v10, v14, Ld1/r;->h:[J

    move/from16 v24, v11

    iget-object v11, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v4, v12, :cond_2c

    .line 124
    const-string v12, "audio/raw"

    .line 125
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    const-string v12, "audio/g711-mlaw"

    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    const-string v12, "audio/g711-alaw"

    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    .line 128
    iget v11, v7, Ld1/d;->a:I

    new-array v12, v11, [J

    .line 129
    new-array v13, v11, [I

    .line 130
    :goto_1f
    invoke-virtual {v7}, Ld1/d;->a()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 131
    iget v15, v7, Ld1/d;->b:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    iget-wide v12, v7, Ld1/d;->d:J

    aput-wide v12, v16, v15

    .line 132
    iget v12, v7, Ld1/d;->c:I

    aput v12, v17, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    const/16 v0, 0x2000

    .line 133
    div-int/2addr v0, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v7, v11, :cond_29

    move/from16 v26, v4

    .line 134
    aget v4, v17, v7

    .line 135
    invoke-static {v4, v0}, Lm0/C;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v26

    goto :goto_20

    :cond_29
    move/from16 v26, v4

    .line 136
    new-array v4, v15, [J

    .line 137
    new-array v7, v15, [I

    move-object/from16 v18, v4

    .line 138
    new-array v4, v15, [J

    .line 139
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_21
    if-ge v4, v11, :cond_2b

    .line 140
    aget v25, v17, v4

    .line 141
    aget-wide v27, v16, v4

    move/from16 v52, v24

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v21, v52

    move/from16 v52, v25

    move/from16 v25, v11

    move/from16 v11, v52

    :goto_22
    if-lez v11, :cond_2a

    .line 142
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 143
    aput-wide v27, v18, v21

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 144
    aput v0, v20, v21

    .line 145
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v11

    move-wide/from16 v37, v12

    int-to-long v11, v7

    mul-long v12, v37, v11

    .line 146
    aput-wide v12, v19, v21

    const/16 v34, 0x1

    .line 147
    aput v34, v15, v21

    .line 148
    aget v11, v20, v21

    int-to-long v11, v11

    add-long v27, v27, v11

    add-int v7, v7, v29

    sub-int v11, v0, v29

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v30

    move-wide/from16 v12, v37

    goto :goto_22

    :cond_2a
    move/from16 v30, v0

    move-wide/from16 v37, v12

    add-int/lit8 v0, v24, 0x1

    move/from16 v24, v21

    move/from16 v11, v25

    move/from16 v21, v4

    move v4, v0

    move/from16 v0, v30

    goto :goto_21

    :cond_2b
    move-wide/from16 v37, v12

    int-to-long v11, v7

    mul-long v12, v37, v11

    move-object/from16 v24, v3

    move-wide/from16 v29, v8

    move-object/from16 v26, v10

    move-wide v7, v12

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    .line 149
    :cond_2c
    new-array v4, v6, [J

    .line 150
    new-array v11, v6, [I

    .line 151
    new-array v12, v6, [J

    move/from16 v26, v0

    .line 152
    new-array v0, v6, [I

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v15

    move v15, v1

    move-wide/from16 v29, v8

    move-object/from16 v27, v13

    move/from16 v1, v24

    move/from16 v13, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move/from16 v3, v21

    const/4 v10, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 153
    :goto_23
    const-string v8, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_24
    if-nez v28, :cond_2d

    .line 154
    invoke-virtual {v7}, Ld1/d;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move-object/from16 v41, v14

    move/from16 v45, v15

    .line 155
    iget-wide v14, v7, Ld1/d;->d:J

    move/from16 v46, v6

    .line 156
    iget v6, v7, Ld1/d;->c:I

    move/from16 v28, v6

    move-wide/from16 v43, v14

    move-object/from16 v14, v41

    move/from16 v15, v45

    move/from16 v6, v46

    goto :goto_24

    :cond_2d
    move/from16 v46, v6

    move-object/from16 v41, v14

    move/from16 v45, v15

    if-nez v39, :cond_2e

    .line 157
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v8, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 159
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 160
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 161
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v7, v4

    move-object v12, v6

    move-object v4, v2

    move v6, v5

    :goto_25
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_29

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v8, v32

    :goto_26
    if-nez v8, :cond_2f

    if-lez v17, :cond_2f

    .line 162
    invoke-virtual/range {v18 .. v18}, Lm0/u;->y()I

    move-result v8

    .line 163
    invoke-virtual/range {v18 .. v18}, Lm0/u;->g()I

    move-result v10

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    add-int/lit8 v8, v8, -0x1

    move/from16 v32, v8

    .line 164
    :cond_30
    aput-wide v43, v4, v5

    .line 165
    invoke-interface/range {v19 .. v19}, Ld1/e;->c()I

    move-result v6

    aput v6, v11, v5

    if-le v6, v9, :cond_31

    move v9, v6

    :cond_31
    int-to-long v14, v10

    add-long v14, v37, v14

    .line 166
    aput-wide v14, v12, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_27

    :cond_32
    const/4 v6, 0x0

    .line 167
    :goto_27
    aput v6, v0, v5

    if-ne v5, v2, :cond_34

    const/16 v34, 0x1

    .line 168
    aput v34, v0, v5

    add-int/lit8 v15, v45, -0x1

    if-lez v15, :cond_33

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual/range {v16 .. v16}, Lm0/u;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_33
    move-object v14, v4

    move v6, v5

    goto :goto_28

    :cond_34
    move-object v14, v4

    move v6, v5

    move/from16 v15, v45

    :goto_28
    int-to-long v4, v13

    add-long v37, v37, v4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    .line 171
    invoke-virtual/range {v27 .. v27}, Lm0/u;->y()I

    move-result v1

    .line 172
    invoke-virtual/range {v27 .. v27}, Lm0/u;->g()I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    move v13, v4

    .line 173
    :cond_35
    aget v4, v11, v6

    int-to-long v4, v4

    add-long v43, v43, v4

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v6, 0x1

    move-object v4, v14

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_23

    :cond_36
    move/from16 v46, v6

    move-object/from16 v41, v14

    move/from16 v45, v15

    move-object v14, v4

    move-object v7, v11

    goto :goto_25

    :goto_29
    int-to-long v10, v10

    add-long v10, v37, v10

    if-eqz v18, :cond_38

    :goto_2a
    if-lez v17, :cond_38

    .line 174
    invoke-virtual/range {v18 .. v18}, Lm0/u;->y()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2b

    .line 175
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lm0/u;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x1

    :goto_2b
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v14, v41

    goto :goto_2e

    .line 176
    :cond_3a
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v13, v14, Ld1/r;->a:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v45

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3b

    .line 177
    const-string v0, ", ctts invalid"

    goto :goto_2d

    :cond_3b
    move-object/from16 v0, v25

    :goto_2d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v8, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    move-object/from16 v16, v7

    move/from16 v17, v9

    move-wide v7, v10

    move-object/from16 v19, v15

    move-object v15, v4

    move-object v4, v12

    .line 179
    :goto_2f
    iget-wide v11, v14, Ld1/r;->c:J

    sget v0, Lm0/C;->a:I

    .line 180
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3c

    move-wide/from16 v2, v29

    .line 181
    invoke-static {v4, v2, v3}, Lm0/C;->Y([JJ)V

    .line 182
    new-instance v13, Ld1/u;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Ld1/u;-><init>(Ld1/r;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_3c
    move-object v12, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 183
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_41

    move/from16 v1, v21

    if-ne v1, v9, :cond_40

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_40

    .line 184
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 185
    aget-wide v10, v23, v4

    .line 186
    aget-wide v43, v0, v4

    move-wide/from16 v25, v10

    const/16 v34, 0x1

    iget-wide v9, v14, Ld1/r;->c:J

    iget-wide v4, v14, Ld1/r;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 187
    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v10, v25, v4

    .line 188
    array-length v4, v12

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x4

    const/4 v9, 0x0

    .line 189
    invoke-static {v5, v9, v4}, Lm0/C;->i(III)I

    move-result v13

    const/16 v40, 0x4

    .line 190
    array-length v5, v12

    add-int/lit8 v5, v5, -0x4

    .line 191
    invoke-static {v5, v9, v4}, Lm0/C;->i(III)I

    move-result v4

    .line 192
    aget-wide v27, v12, v9

    cmp-long v5, v27, v25

    if-gtz v5, :cond_3d

    aget-wide v29, v12, v13

    cmp-long v5, v25, v29

    if-gez v5, :cond_3d

    aget-wide v4, v12, v4

    cmp-long v9, v4, v10

    if-gez v9, :cond_3d

    cmp-long v4, v10, v7

    if-gtz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_31

    :cond_3d
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_40

    sub-long v4, v7, v10

    sub-long v43, v25, v27

    move-object/from16 v9, v20

    .line 193
    iget v10, v9, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v10, v10

    move-wide/from16 v20, v4

    iget-wide v4, v14, Ld1/r;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 194
    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 195
    iget v9, v9, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v9, v9

    move-wide/from16 v25, v7

    iget-wide v7, v14, Ld1/r;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v9

    move-wide/from16 v43, v20

    .line 196
    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v9, v4, v35

    if-nez v9, :cond_3f

    cmp-long v9, v7, v35

    if-eqz v9, :cond_3e

    goto :goto_32

    :cond_3e
    move-object/from16 v4, p1

    goto :goto_33

    :cond_3f
    :goto_32
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v4, v9

    if-gtz v11, :cond_3e

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3e

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 197
    iput v1, v4, LK0/x;->a:I

    long-to-int v1, v7

    .line 198
    iput v1, v4, LK0/x;->b:I

    .line 199
    invoke-static {v12, v2, v3}, Lm0/C;->Y([JJ)V

    const/16 v31, 0x0

    .line 200
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Ld1/r;->d:J

    move-wide/from16 v47, v0

    .line 201
    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 202
    new-instance v13, Ld1/u;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Ld1/u;-><init>(Ld1/r;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_40
    move-object/from16 v4, p1

    move-wide/from16 v25, v7

    goto :goto_33

    :cond_41
    move-object/from16 v4, p1

    move-wide/from16 v25, v7

    move/from16 v1, v21

    .line 203
    :goto_33
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_44

    aget-wide v2, v0, v31

    cmp-long v5, v2, v35

    if-nez v5, :cond_43

    .line 204
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    aget-wide v0, v23, v31

    const/4 v2, 0x0

    .line 206
    :goto_34
    array-length v3, v12

    if-ge v2, v3, :cond_42

    .line 207
    aget-wide v5, v12, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Ld1/r;->c:J

    .line 208
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 209
    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_42
    sub-long v5, v25, v0

    .line 210
    iget-wide v9, v14, Ld1/r;->c:J

    .line 211
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 212
    new-instance v13, Ld1/u;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Ld1/u;-><init>(Ld1/r;[J[II[J[IJ)V

    :goto_35
    move-object/from16 v0, v24

    goto/16 :goto_42

    :cond_43
    const/4 v9, 0x1

    :cond_44
    move-object/from16 v7, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_45

    const/4 v3, 0x1

    goto :goto_36

    :cond_45
    const/4 v3, 0x0

    .line 213
    :goto_36
    array-length v5, v0

    new-array v5, v5, [I

    .line 214
    array-length v8, v0

    new-array v8, v8, [I

    .line 215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 216
    :goto_37
    array-length v4, v0

    if-ge v9, v4, :cond_49

    move-object/from16 v16, v5

    .line 217
    aget-wide v4, v23, v9

    const-wide/16 v18, -0x1

    cmp-long v20, v4, v18

    if-eqz v20, :cond_48

    .line 218
    aget-wide v43, v0, v9

    move-object/from16 v18, v8

    move/from16 v19, v9

    iget-wide v8, v14, Ld1/r;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v14, Ld1/r;->d:J

    .line 219
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v8

    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v20, v8

    const/4 v8, 0x1

    .line 220
    invoke-static {v12, v4, v5, v8}, Lm0/C;->e([JJZ)I

    move-result v9

    aput v9, v16, v19

    add-long v4, v4, v20

    .line 221
    invoke-static {v12, v4, v5, v3}, Lm0/C;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 222
    :goto_38
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_46

    aget v9, v2, v4

    and-int/2addr v9, v8

    if-nez v9, :cond_46

    add-int/lit8 v4, v4, 0x1

    .line 223
    aput v4, v16, v19

    const/4 v8, 0x1

    goto :goto_38

    :cond_46
    sub-int v8, v5, v4

    add-int/2addr v8, v11

    if-eq v13, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_39

    :cond_47
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v4, v10

    move v10, v4

    move v13, v5

    move v11, v8

    goto :goto_3a

    :cond_48
    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_3a
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    goto :goto_37

    :cond_49
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    if-eq v11, v6, :cond_4a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v3, v10

    if-eqz v3, :cond_4b

    .line 224
    new-array v4, v11, [J

    goto :goto_3c

    :cond_4b
    move-object v4, v15

    :goto_3c
    if-eqz v3, :cond_4c

    .line 225
    new-array v5, v11, [I

    goto :goto_3d

    :cond_4c
    move-object v5, v7

    :goto_3d
    if-eqz v3, :cond_4d

    const/16 v17, 0x0

    :cond_4d
    if-eqz v3, :cond_4e

    .line 226
    new-array v6, v11, [I

    goto :goto_3e

    :cond_4e
    move-object v6, v2

    .line 227
    :goto_3e
    new-array v8, v11, [J

    move-wide/from16 v43, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 228
    :goto_3f
    array-length v11, v0

    if-ge v9, v11, :cond_54

    .line 229
    aget-wide v19, v23, v9

    .line 230
    aget v11, v16, v9

    .line 231
    aget v13, v18, v9

    move-object/from16 v26, v0

    if-eqz v3, :cond_4f

    sub-int v0, v13, v11

    .line 232
    invoke-static {v15, v11, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v7, v11, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    invoke-static {v2, v11, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4f
    move/from16 v0, v17

    :goto_40
    if-ge v11, v13, :cond_53

    move-object/from16 v21, v2

    move/from16 v25, v3

    .line 235
    iget-wide v2, v14, Ld1/r;->d:J

    .line 236
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 237
    aget-wide v27, v12, v11

    sub-long v45, v27, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Ld1/r;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 238
    invoke-static/range {v45 .. v51}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    const/16 v17, 0x1

    goto :goto_41

    :cond_50
    const/16 v17, 0x0

    :goto_41
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    if-eqz v17, :cond_51

    .line 239
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_51
    add-long v2, v27, v2

    .line 240
    aput-wide v2, v8, v10

    if-eqz v25, :cond_52

    .line 241
    aget v2, v30, v10

    if-le v2, v0, :cond_52

    .line 242
    aget v0, v7, v11

    :cond_52
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_40

    :cond_53
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 243
    aget-wide v2, v26, v9

    add-long v43, v43, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_3f

    :cond_54
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 244
    iget-wide v0, v14, Ld1/r;->d:J

    .line 245
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 246
    new-instance v13, Ld1/u;

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Ld1/u;-><init>(Ld1/r;[J[II[J[IJ)V

    goto/16 :goto_35

    .line 247
    :goto_42
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 248
    :cond_55
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    .line 249
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v3

    return-object v0
.end method
