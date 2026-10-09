.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public a:LK0/r;

.field public b:Le1/i;

.field public c:Z


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(LK0/q;)Z
    .locals 8

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Le1/f;->a(LK0/q;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Le1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Le1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lm0/u;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lm0/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lm0/u;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LK0/q;->n([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lm0/u;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lm0/u;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Le1/c;

    .line 69
    .line 70
    invoke-direct {p1}, Le1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Le1/d;->b:Le1/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lm0/u;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LK0/M;->c(ILm0/u;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Le1/k;

    .line 89
    .line 90
    invoke-direct {p1}, Le1/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Le1/d;->b:Le1/i;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Lm0/u;->G(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Le1/h;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Le1/h;->e(Lm0/u;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Le1/h;

    .line 108
    .line 109
    invoke-direct {p1}, Le1/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Le1/d;->b:Le1/i;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
.end method

.method public final c(LK0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/d;->a:LK0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/d;->b:Le1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Le1/i;->a:Le1/e;

    .line 6
    .line 7
    iget-object v2, v1, Le1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Le1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Le1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, Le1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, Le1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, Le1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Le1/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lm0/u;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lm0/u;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Le1/e;->b:I

    .line 33
    .line 34
    iput-boolean v3, v1, Le1/e;->a:Z

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Le1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Le1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Le1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Le1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 56
    .line 57
    const-wide/32 p3, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, Le1/i;->e:J

    .line 62
    .line 63
    iget-object p3, v0, Le1/i;->d:Le1/g;

    .line 64
    .line 65
    sget p4, Lm0/C;->a:I

    .line 66
    .line 67
    invoke-interface {p3, p1, p2}, Le1/g;->t(J)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, v0, Le1/i;->h:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le1/d;->a:LK0/r;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Le1/d;->b:Le1/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Le1/d;->b(LK0/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LK0/q;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Le1/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Le1/d;->a:LK0/r;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LK0/r;->x(II)LK0/I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Le1/d;->a:LK0/r;

    .line 45
    .line 46
    invoke-interface {v5}, LK0/r;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Le1/d;->b:Le1/i;

    .line 50
    .line 51
    iget-object v6, v0, Le1/d;->a:LK0/r;

    .line 52
    .line 53
    iput-object v6, v5, Le1/i;->c:LK0/r;

    .line 54
    .line 55
    iput-object v2, v5, Le1/i;->b:LK0/I;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Le1/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Le1/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Le1/d;->b:Le1/i;

    .line 63
    .line 64
    iget-object v2, v8, Le1/i;->a:Le1/e;

    .line 65
    .line 66
    iget-object v5, v8, Le1/i;->b:LK0/I;

    .line 67
    .line 68
    invoke-static {v5}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lm0/C;->a:I

    .line 72
    .line 73
    iget v5, v8, Le1/i;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Le1/i;->d:Le1/g;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Le1/g;->d(LK0/q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, LK0/t;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Le1/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Le1/i;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Le1/i;->d:Le1/g;

    .line 128
    .line 129
    invoke-interface {v5}, Le1/g;->f()LK0/D;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Le1/i;->c:LK0/r;

    .line 137
    .line 138
    invoke-interface {v11, v5}, LK0/r;->j(LK0/D;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v8, Le1/i;->l:Z

    .line 142
    .line 143
    :cond_7
    iget-wide v4, v8, Le1/i;->k:J

    .line 144
    .line 145
    cmp-long v11, v4, v13

    .line 146
    .line 147
    if-gtz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Le1/e;->b(LK0/q;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iput v10, v8, Le1/i;->h:I

    .line 157
    .line 158
    return v9

    .line 159
    :cond_9
    :goto_1
    iput-wide v13, v8, Le1/i;->k:J

    .line 160
    .line 161
    iget-object v1, v2, Le1/e;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lm0/u;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Le1/i;->b(Lm0/u;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v2, v4, v13

    .line 170
    .line 171
    if-ltz v2, :cond_a

    .line 172
    .line 173
    iget-wide v9, v8, Le1/i;->g:J

    .line 174
    .line 175
    add-long v11, v9, v4

    .line 176
    .line 177
    iget-wide v13, v8, Le1/i;->e:J

    .line 178
    .line 179
    cmp-long v2, v11, v13

    .line 180
    .line 181
    if-ltz v2, :cond_a

    .line 182
    .line 183
    const-wide/32 v11, 0xf4240

    .line 184
    .line 185
    .line 186
    mul-long v9, v9, v11

    .line 187
    .line 188
    iget v2, v8, Le1/i;->i:I

    .line 189
    .line 190
    int-to-long v11, v2

    .line 191
    div-long v14, v9, v11

    .line 192
    .line 193
    iget-object v2, v8, Le1/i;->b:LK0/I;

    .line 194
    .line 195
    iget v9, v1, Lm0/u;->c:I

    .line 196
    .line 197
    invoke-interface {v2, v9, v1}, LK0/I;->e(ILm0/u;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v8, Le1/i;->b:LK0/I;

    .line 201
    .line 202
    iget v1, v1, Lm0/u;->c:I

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    invoke-interface/range {v13 .. v19}, LK0/I;->c(JIIILK0/H;)V

    .line 213
    .line 214
    .line 215
    iput-wide v6, v8, Le1/i;->e:J

    .line 216
    .line 217
    :cond_a
    iget-wide v1, v8, Le1/i;->g:J

    .line 218
    .line 219
    add-long/2addr v1, v4

    .line 220
    iput-wide v1, v8, Le1/i;->g:J

    .line 221
    .line 222
    return v3

    .line 223
    :cond_b
    iget-wide v4, v8, Le1/i;->f:J

    .line 224
    .line 225
    long-to-int v2, v4

    .line 226
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 227
    .line 228
    .line 229
    iput v11, v8, Le1/i;->h:I

    .line 230
    .line 231
    return v3

    .line 232
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Le1/e;->b(LK0/q;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v12, v2, Le1/e;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Lm0/u;

    .line 239
    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    iput v10, v8, Le1/i;->h:I

    .line 243
    .line 244
    return v9

    .line 245
    :cond_d
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    move-wide v15, v6

    .line 250
    iget-wide v6, v8, Le1/i;->f:J

    .line 251
    .line 252
    sub-long/2addr v13, v6

    .line 253
    iput-wide v13, v8, Le1/i;->k:J

    .line 254
    .line 255
    iget-object v5, v8, Le1/i;->j:LV3/k;

    .line 256
    .line 257
    invoke-virtual {v8, v12, v6, v7, v5}, Le1/i;->c(Lm0/u;JLV3/k;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, v8, Le1/i;->f:J

    .line 268
    .line 269
    move-wide v6, v15

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    iget-object v5, v8, Le1/i;->j:LV3/k;

    .line 272
    .line 273
    iget-object v5, v5, LV3/k;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Landroidx/media3/common/Format;

    .line 276
    .line 277
    iget v6, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 278
    .line 279
    iput v6, v8, Le1/i;->i:I

    .line 280
    .line 281
    iget-boolean v6, v8, Le1/i;->m:Z

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    iget-object v6, v8, Le1/i;->b:LK0/I;

    .line 286
    .line 287
    invoke-interface {v6, v5}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, v8, Le1/i;->m:Z

    .line 291
    .line 292
    :cond_f
    iget-object v5, v8, Le1/i;->j:LV3/k;

    .line 293
    .line 294
    iget-object v5, v5, LV3/k;->k:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroidx/media3/exoplayer/source/V;

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    iput-object v5, v8, Le1/i;->d:Le1/g;

    .line 301
    .line 302
    :goto_3
    move-object v1, v12

    .line 303
    const/4 v2, 0x2

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    cmp-long v7, v5, v15

    .line 310
    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    new-instance v1, Li2/f;

    .line 314
    .line 315
    const/16 v2, 0x1b

    .line 316
    .line 317
    invoke-direct {v1, v2}, Li2/f;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v8, Le1/i;->d:Le1/g;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v2, v2, Le1/e;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Le1/f;

    .line 326
    .line 327
    iget v5, v2, Le1/f;->a:I

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x4

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_4
    new-instance v7, Le1/b;

    .line 339
    .line 340
    iget-wide v9, v8, Le1/i;->f:J

    .line 341
    .line 342
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget v1, v2, Le1/f;->d:I

    .line 347
    .line 348
    iget v6, v2, Le1/f;->e:I

    .line 349
    .line 350
    add-int/2addr v1, v6

    .line 351
    int-to-long v13, v1

    .line 352
    iget-wide v1, v2, Le1/f;->b:J

    .line 353
    .line 354
    move-wide v15, v1

    .line 355
    move-object v1, v12

    .line 356
    const/4 v2, 0x2

    .line 357
    move-wide v11, v4

    .line 358
    invoke-direct/range {v7 .. v17}, Le1/b;-><init>(Le1/i;JJJJZ)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v8, Le1/i;->d:Le1/g;

    .line 362
    .line 363
    :goto_5
    iput v2, v8, Le1/i;->h:I

    .line 364
    .line 365
    iget-object v2, v1, Lm0/u;->a:[B

    .line 366
    .line 367
    array-length v4, v2

    .line 368
    const v5, 0xfe01

    .line 369
    .line 370
    .line 371
    if-ne v4, v5, :cond_13

    .line 372
    .line 373
    return v3

    .line 374
    :cond_13
    iget v4, v1, Lm0/u;->c:I

    .line 375
    .line 376
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v4, v1, Lm0/u;->c:I

    .line 385
    .line 386
    invoke-virtual {v1, v2, v4}, Lm0/u;->E([BI)V

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public final k(LK0/q;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le1/d;->b(LK0/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
