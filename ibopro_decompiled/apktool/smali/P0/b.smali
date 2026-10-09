.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:Lm0/u;

.field public final b:Lm0/u;

.field public final c:Lm0/u;

.field public final d:Lm0/u;

.field public final e:LP0/c;

.field public f:LK0/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LP0/a;

.field public p:LP0/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lm0/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP0/b;->a:Lm0/u;

    .line 11
    .line 12
    new-instance v0, Lm0/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm0/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LP0/b;->b:Lm0/u;

    .line 20
    .line 21
    new-instance v0, Lm0/u;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lm0/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP0/b;->c:Lm0/u;

    .line 29
    .line 30
    new-instance v0, Lm0/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lm0/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP0/b;->d:Lm0/u;

    .line 36
    .line 37
    new-instance v0, LP0/c;

    .line 38
    .line 39
    new-instance v1, LK0/o;

    .line 40
    .line 41
    invoke-direct {v1}, LK0/o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LJ1/a;-><init>(LK0/I;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LP0/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LP0/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LP0/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LP0/b;->e:LP0/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LP0/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(LK0/q;)Lm0/u;
    .locals 5

    .line 1
    iget v0, p0, LP0/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LP0/b;->d:Lm0/u;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lm0/u;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lm0/u;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LP0/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm0/u;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lm0/u;->a:[B

    .line 33
    .line 34
    iget v2, p0, LP0/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, LK0/q;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(LK0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/b;->f:LK0/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LP0/b;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LP0/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LP0/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LP0/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP0/b;->f:LK0/r;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LP0/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, LP0/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, LP0/b;->e:LP0/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, LP0/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, LP0/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, LP0/c;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, LP0/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, LP0/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, LP0/b;->o:LP0/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, LP0/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, LP0/b;->f:LK0/r;

    .line 72
    .line 73
    new-instance v3, LK0/u;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, LK0/u;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LK0/r;->j(LK0/D;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, LP0/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LP0/b;->o:LP0/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, LP0/b;->b(LK0/q;)Lm0/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LK0/I;

    .line 92
    .line 93
    iget-boolean v11, v2, LP0/a;->b:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, LP0/a;->d:I

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    if-ne v14, v15, :cond_4

    .line 110
    .line 111
    shr-int/lit8 v11, v11, 0x2

    .line 112
    .line 113
    and-int/lit8 v11, v11, 0x3

    .line 114
    .line 115
    sget-object v14, LP0/a;->e:[I

    .line 116
    .line 117
    aget v11, v14, v11

    .line 118
    .line 119
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 120
    .line 121
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v15, "audio/mpeg"

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v12}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14, v11}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v4, v11}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v12, v2, LP0/a;->c:Z

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v11, 0x7

    .line 149
    if-eq v14, v11, :cond_7

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    if-ne v14, v15, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v4, 0xa

    .line 157
    .line 158
    if-ne v14, v4, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance v1, LP0/d;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Audio format not supported: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, v2, LP0/a;->d:I

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, LP0/d;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 184
    .line 185
    const-string v11, "audio/g711-alaw"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 189
    .line 190
    :goto_4
    new-instance v14, Landroidx/media3/common/Format$Builder;

    .line 191
    .line 192
    invoke-direct {v14}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/16 v14, 0x1f40

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v4, v11}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v12, v2, LP0/a;->c:Z

    .line 217
    .line 218
    :goto_5
    iput-boolean v12, v2, LP0/a;->b:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v3, v12}, Lm0/u;->H(I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object v4, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LK0/I;

    .line 227
    .line 228
    iget v11, v2, LP0/a;->d:I

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    const/4 v14, 0x1

    .line 232
    if-ne v11, v12, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-interface {v4, v11, v3}, LK0/I;->e(ILm0/u;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    check-cast v16, LK0/I;

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    move/from16 v20, v11

    .line 254
    .line 255
    invoke-interface/range {v16 .. v22}, LK0/I;->c(JIIILK0/H;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const/4 v12, 0x0

    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    iget-boolean v15, v2, LP0/a;->c:Z

    .line 267
    .line 268
    if-nez v15, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    new-array v15, v11, [B

    .line 275
    .line 276
    invoke-virtual {v3, v15, v12, v11}, Lm0/u;->e([BII)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LK0/K;

    .line 280
    .line 281
    invoke-direct {v3, v15, v11}, LK0/K;-><init>([BI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v12}, LK0/b;->i(LK0/K;Z)LK0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v11, Landroidx/media3/common/Format$Builder;

    .line 289
    .line 290
    invoke-direct {v11}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v12, "audio/mp4a-latm"

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v12, v3, LK0/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget v12, v3, LK0/a;->c:I

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget v3, v3, LK0/a;->b:I

    .line 312
    .line 313
    invoke-virtual {v11, v3}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v4, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v14, v2, LP0/a;->c:Z

    .line 333
    .line 334
    :cond_b
    const/4 v14, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    iget v12, v2, LP0/a;->d:I

    .line 337
    .line 338
    const/16 v15, 0xa

    .line 339
    .line 340
    if-ne v12, v15, :cond_d

    .line 341
    .line 342
    if-ne v11, v14, :cond_b

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-interface {v4, v11, v3}, LK0/I;->e(ILm0/u;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    check-cast v16, LK0/I;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v20, v11

    .line 364
    .line 365
    invoke-interface/range {v16 .. v22}, LK0/I;->c(JIIILK0/H;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    move-wide/from16 v19, v9

    .line 369
    .line 370
    const/16 p2, 0x0

    .line 371
    .line 372
    :goto_8
    const/4 v2, 0x1

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_e
    if-ne v2, v3, :cond_19

    .line 376
    .line 377
    iget-object v3, v0, LP0/b;->p:LP0/e;

    .line 378
    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    iget-boolean v2, v0, LP0/b;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v0, LP0/b;->f:LK0/r;

    .line 386
    .line 387
    new-instance v3, LK0/u;

    .line 388
    .line 389
    invoke-direct {v3, v9, v10}, LK0/u;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v3}, LK0/r;->j(LK0/D;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v7, v0, LP0/b;->n:Z

    .line 396
    .line 397
    :cond_f
    iget-object v2, v0, LP0/b;->p:LP0/e;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, LP0/b;->b(LK0/q;)Lm0/u;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    shr-int/lit8 v11, v4, 0x4

    .line 411
    .line 412
    and-int/lit8 v11, v11, 0xf

    .line 413
    .line 414
    and-int/lit8 v4, v4, 0xf

    .line 415
    .line 416
    const/4 v12, 0x7

    .line 417
    if-ne v4, v12, :cond_18

    .line 418
    .line 419
    iput v11, v2, LP0/e;->g:I

    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    if-eq v11, v4, :cond_10

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    const/4 v4, 0x0

    .line 427
    :goto_9
    if-eqz v4, :cond_16

    .line 428
    .line 429
    iget-object v4, v2, LP0/e;->b:Lm0/u;

    .line 430
    .line 431
    iget-object v11, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, LK0/I;

    .line 434
    .line 435
    iget-object v12, v2, LP0/e;->c:Lm0/u;

    .line 436
    .line 437
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    iget-object v15, v3, Lm0/u;->a:[B

    .line 442
    .line 443
    move-wide/from16 v19, v9

    .line 444
    .line 445
    iget v9, v3, Lm0/u;->b:I

    .line 446
    .line 447
    add-int/lit8 v10, v9, 0x1

    .line 448
    .line 449
    iput v10, v3, Lm0/u;->b:I

    .line 450
    .line 451
    const/16 p2, 0x0

    .line 452
    .line 453
    aget-byte v8, v15, v9

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0xff

    .line 456
    .line 457
    shl-int/lit8 v8, v8, 0x18

    .line 458
    .line 459
    shr-int/lit8 v8, v8, 0x8

    .line 460
    .line 461
    add-int/lit8 v5, v9, 0x2

    .line 462
    .line 463
    iput v5, v3, Lm0/u;->b:I

    .line 464
    .line 465
    aget-byte v10, v15, v10

    .line 466
    .line 467
    and-int/lit16 v10, v10, 0xff

    .line 468
    .line 469
    shl-int/lit8 v10, v10, 0x8

    .line 470
    .line 471
    or-int/2addr v8, v10

    .line 472
    add-int/lit8 v9, v9, 0x3

    .line 473
    .line 474
    iput v9, v3, Lm0/u;->b:I

    .line 475
    .line 476
    aget-byte v5, v15, v5

    .line 477
    .line 478
    and-int/lit16 v5, v5, 0xff

    .line 479
    .line 480
    or-int/2addr v5, v8

    .line 481
    int-to-long v8, v5

    .line 482
    const-wide/16 v21, 0x3e8

    .line 483
    .line 484
    mul-long v8, v8, v21

    .line 485
    .line 486
    add-long v22, v8, v17

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v8, 0x1

    .line 490
    if-nez v14, :cond_11

    .line 491
    .line 492
    iget-boolean v9, v2, LP0/e;->e:Z

    .line 493
    .line 494
    if-nez v9, :cond_11

    .line 495
    .line 496
    new-instance v4, Lm0/u;

    .line 497
    .line 498
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    new-array v9, v9, [B

    .line 503
    .line 504
    invoke-direct {v4, v9}, Lm0/u;-><init>([B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v3, v9, v5, v10}, Lm0/u;->e([BII)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, LK0/e;->a(Lm0/u;)LK0/e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v4, v3, LK0/e;->b:I

    .line 519
    .line 520
    iput v4, v2, LP0/e;->d:I

    .line 521
    .line 522
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 523
    .line 524
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v9, "video/avc"

    .line 528
    .line 529
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v9, v3, LK0/e;->k:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget v9, v3, LK0/e;->c:I

    .line 540
    .line 541
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget v9, v3, LK0/e;->d:I

    .line 546
    .line 547
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget v9, v3, LK0/e;->j:F

    .line 552
    .line 553
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v3, v3, LK0/e;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v11, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v8, v2, LP0/e;->e:Z

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_11
    if-ne v14, v8, :cond_15

    .line 574
    .line 575
    iget-boolean v9, v2, LP0/e;->e:Z

    .line 576
    .line 577
    if-eqz v9, :cond_15

    .line 578
    .line 579
    iget v9, v2, LP0/e;->g:I

    .line 580
    .line 581
    if-ne v9, v8, :cond_12

    .line 582
    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    const/16 v24, 0x0

    .line 587
    .line 588
    :goto_a
    iget-boolean v9, v2, LP0/e;->f:Z

    .line 589
    .line 590
    if-nez v9, :cond_13

    .line 591
    .line 592
    if-nez v24, :cond_13

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    iget-object v9, v12, Lm0/u;->a:[B

    .line 596
    .line 597
    aput-byte v5, v9, v5

    .line 598
    .line 599
    aput-byte v5, v9, v8

    .line 600
    .line 601
    const/4 v10, 0x2

    .line 602
    aput-byte v5, v9, v10

    .line 603
    .line 604
    iget v9, v2, LP0/e;->d:I

    .line 605
    .line 606
    const/4 v10, 0x4

    .line 607
    rsub-int/lit8 v9, v9, 0x4

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v3}, Lm0/u;->a()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-lez v14, :cond_14

    .line 616
    .line 617
    iget-object v14, v12, Lm0/u;->a:[B

    .line 618
    .line 619
    iget v15, v2, LP0/e;->d:I

    .line 620
    .line 621
    invoke-virtual {v3, v14, v9, v15}, Lm0/u;->e([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v5}, Lm0/u;->G(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lm0/u;->y()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v4, v5}, Lm0/u;->G(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v10, v4}, LK0/I;->e(ILm0/u;)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v25, v25, 0x4

    .line 638
    .line 639
    invoke-interface {v11, v14, v3}, LK0/I;->e(ILm0/u;)V

    .line 640
    .line 641
    .line 642
    add-int v25, v25, v14

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    iget-object v3, v2, LJ1/a;->a:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v21, v3

    .line 648
    .line 649
    check-cast v21, LK0/I;

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    invoke-interface/range {v21 .. v27}, LK0/I;->c(JIIILK0/H;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v8, v2, LP0/e;->f:Z

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    :cond_15
    :goto_c
    if-eqz v5, :cond_17

    .line 662
    .line 663
    const/4 v14, 0x1

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_16
    move-wide/from16 v19, v9

    .line 667
    .line 668
    const/16 p2, 0x0

    .line 669
    .line 670
    :cond_17
    const/4 v14, 0x0

    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_18
    new-instance v1, LP0/d;

    .line 674
    .line 675
    const-string v2, "Video format not supported: "

    .line 676
    .line 677
    invoke-static {v4, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, LP0/d;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_19
    move-wide/from16 v19, v9

    .line 686
    .line 687
    const/16 p2, 0x0

    .line 688
    .line 689
    const/16 v3, 0x12

    .line 690
    .line 691
    if-ne v2, v3, :cond_22

    .line 692
    .line 693
    iget-boolean v2, v0, LP0/b;->n:Z

    .line 694
    .line 695
    if-nez v2, :cond_22

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p1}, LP0/b;->b(LK0/q;)Lm0/u;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/4 v4, 0x2

    .line 712
    if-eq v3, v4, :cond_1a

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_1a
    invoke-static {v2}, LP0/c;->d(Lm0/u;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "onMetaData"

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1b

    .line 727
    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_1b
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_1c

    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_1c
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v4, 0x8

    .line 743
    .line 744
    if-eq v3, v4, :cond_1d

    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    .line 748
    :cond_1d
    invoke-static {v2}, LP0/c;->c(Lm0/u;)Ljava/util/HashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v3, "duration"

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    instance-of v4, v3, Ljava/lang/Double;

    .line 759
    .line 760
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    if-eqz v4, :cond_1e

    .line 766
    .line 767
    check-cast v3, Ljava/lang/Double;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    const-wide/16 v10, 0x0

    .line 774
    .line 775
    cmpl-double v5, v3, v10

    .line 776
    .line 777
    if-lez v5, :cond_1e

    .line 778
    .line 779
    mul-double v3, v3, v8

    .line 780
    .line 781
    double-to-long v3, v3

    .line 782
    iput-wide v3, v13, LP0/c;->b:J

    .line 783
    .line 784
    :cond_1e
    const-string v3, "keyframes"

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Ljava/util/Map;

    .line 791
    .line 792
    if-eqz v3, :cond_20

    .line 793
    .line 794
    check-cast v2, Ljava/util/Map;

    .line 795
    .line 796
    const-string v3, "filepositions"

    .line 797
    .line 798
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "times"

    .line 803
    .line 804
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v4, v3, Ljava/util/List;

    .line 809
    .line 810
    if-eqz v4, :cond_20

    .line 811
    .line 812
    instance-of v4, v2, Ljava/util/List;

    .line 813
    .line 814
    if-eqz v4, :cond_20

    .line 815
    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    new-array v5, v4, [J

    .line 825
    .line 826
    iput-object v5, v13, LP0/c;->c:[J

    .line 827
    .line 828
    new-array v5, v4, [J

    .line 829
    .line 830
    iput-object v5, v13, LP0/c;->d:[J

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    :goto_d
    if-ge v10, v4, :cond_20

    .line 835
    .line 836
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    instance-of v14, v12, Ljava/lang/Double;

    .line 845
    .line 846
    if-eqz v14, :cond_1f

    .line 847
    .line 848
    instance-of v14, v11, Ljava/lang/Double;

    .line 849
    .line 850
    if-eqz v14, :cond_1f

    .line 851
    .line 852
    iget-object v14, v13, LP0/c;->c:[J

    .line 853
    .line 854
    check-cast v12, Ljava/lang/Double;

    .line 855
    .line 856
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v17

    .line 860
    move-wide/from16 v21, v8

    .line 861
    .line 862
    mul-double v8, v17, v21

    .line 863
    .line 864
    double-to-long v8, v8

    .line 865
    aput-wide v8, v14, v10

    .line 866
    .line 867
    iget-object v8, v13, LP0/c;->d:[J

    .line 868
    .line 869
    check-cast v11, Ljava/lang/Double;

    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v11

    .line 875
    aput-wide v11, v8, v10

    .line 876
    .line 877
    add-int/lit8 v10, v10, 0x1

    .line 878
    .line 879
    move-wide/from16 v8, v21

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_1f
    new-array v2, v5, [J

    .line 883
    .line 884
    iput-object v2, v13, LP0/c;->c:[J

    .line 885
    .line 886
    new-array v2, v5, [J

    .line 887
    .line 888
    iput-object v2, v13, LP0/c;->d:[J

    .line 889
    .line 890
    :cond_20
    :goto_e
    iget-wide v2, v13, LP0/c;->b:J

    .line 891
    .line 892
    cmp-long v4, v2, v19

    .line 893
    .line 894
    if-eqz v4, :cond_21

    .line 895
    .line 896
    iget-object v4, v0, LP0/b;->f:LK0/r;

    .line 897
    .line 898
    new-instance v5, LK0/A;

    .line 899
    .line 900
    iget-object v8, v13, LP0/c;->d:[J

    .line 901
    .line 902
    iget-object v9, v13, LP0/c;->c:[J

    .line 903
    .line 904
    invoke-direct {v5, v2, v3, v8, v9}, LK0/A;-><init>(J[J[J)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v4, v5}, LK0/r;->j(LK0/D;)V

    .line 908
    .line 909
    .line 910
    iput-boolean v7, v0, LP0/b;->n:Z

    .line 911
    .line 912
    :cond_21
    const/4 v2, 0x1

    .line 913
    :goto_f
    const/4 v14, 0x0

    .line 914
    goto :goto_10

    .line 915
    :cond_22
    iget v2, v0, LP0/b;->l:I

    .line 916
    .line 917
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    goto :goto_f

    .line 922
    :goto_10
    iget-boolean v3, v0, LP0/b;->h:Z

    .line 923
    .line 924
    if-nez v3, :cond_24

    .line 925
    .line 926
    if-eqz v14, :cond_24

    .line 927
    .line 928
    iput-boolean v7, v0, LP0/b;->h:Z

    .line 929
    .line 930
    iget-wide v3, v13, LP0/c;->b:J

    .line 931
    .line 932
    cmp-long v5, v3, v19

    .line 933
    .line 934
    if-nez v5, :cond_23

    .line 935
    .line 936
    iget-wide v3, v0, LP0/b;->m:J

    .line 937
    .line 938
    neg-long v11, v3

    .line 939
    goto :goto_11

    .line 940
    :cond_23
    const-wide/16 v11, 0x0

    .line 941
    .line 942
    :goto_11
    iput-wide v11, v0, LP0/b;->i:J

    .line 943
    .line 944
    :cond_24
    iput v6, v0, LP0/b;->j:I

    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    iput v3, v0, LP0/b;->g:I

    .line 948
    .line 949
    if-eqz v2, :cond_0

    .line 950
    .line 951
    return p2

    .line 952
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    :cond_26
    const/16 p2, 0x0

    .line 959
    .line 960
    iget-object v2, v0, LP0/b;->c:Lm0/u;

    .line 961
    .line 962
    iget-object v3, v2, Lm0/u;->a:[B

    .line 963
    .line 964
    const/16 v4, 0xb

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    invoke-interface {v1, v3, v5, v4, v7}, LK0/q;->c([BIIZ)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_27

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_27
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iput v3, v0, LP0/b;->k:I

    .line 982
    .line 983
    invoke-virtual {v2}, Lm0/u;->x()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v0, LP0/b;->l:I

    .line 988
    .line 989
    invoke-virtual {v2}, Lm0/u;->x()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-long v3, v3

    .line 994
    iput-wide v3, v0, LP0/b;->m:J

    .line 995
    .line 996
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    shl-int/lit8 v3, v3, 0x18

    .line 1001
    .line 1002
    int-to-long v3, v3

    .line 1003
    iget-wide v7, v0, LP0/b;->m:J

    .line 1004
    .line 1005
    or-long/2addr v3, v7

    .line 1006
    const-wide/16 v7, 0x3e8

    .line 1007
    .line 1008
    mul-long v3, v3, v7

    .line 1009
    .line 1010
    iput-wide v3, v0, LP0/b;->m:J

    .line 1011
    .line 1012
    invoke-virtual {v2, v9}, Lm0/u;->H(I)V

    .line 1013
    .line 1014
    .line 1015
    iput v6, v0, LP0/b;->g:I

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_28
    iget v2, v0, LP0/b;->j:I

    .line 1020
    .line 1021
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    iput v5, v0, LP0/b;->j:I

    .line 1026
    .line 1027
    iput v9, v0, LP0/b;->g:I

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_29
    const/4 v5, 0x0

    .line 1032
    iget-object v2, v0, LP0/b;->b:Lm0/u;

    .line 1033
    .line 1034
    iget-object v8, v2, Lm0/u;->a:[B

    .line 1035
    .line 1036
    invoke-interface {v1, v8, v5, v3, v7}, LK0/q;->c([BIIZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_2a

    .line 1041
    .line 1042
    :goto_12
    const/4 v1, -0x1

    .line 1043
    return v1

    .line 1044
    :cond_2a
    invoke-virtual {v2, v5}, Lm0/u;->G(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v6}, Lm0/u;->H(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Lm0/u;->u()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    and-int/lit8 v8, v6, 0x4

    .line 1055
    .line 1056
    if-eqz v8, :cond_2b

    .line 1057
    .line 1058
    const/4 v8, 0x1

    .line 1059
    goto :goto_13

    .line 1060
    :cond_2b
    const/4 v8, 0x0

    .line 1061
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1062
    .line 1063
    if-eqz v6, :cond_2c

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1067
    .line 1068
    iget-object v6, v0, LP0/b;->o:LP0/a;

    .line 1069
    .line 1070
    if-nez v6, :cond_2d

    .line 1071
    .line 1072
    new-instance v6, LP0/a;

    .line 1073
    .line 1074
    iget-object v8, v0, LP0/b;->f:LK0/r;

    .line 1075
    .line 1076
    invoke-interface {v8, v4, v7}, LK0/r;->x(II)LK0/I;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-direct {v6, v4}, LJ1/a;-><init>(LK0/I;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v6, v0, LP0/b;->o:LP0/a;

    .line 1084
    .line 1085
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1086
    .line 1087
    iget-object v4, v0, LP0/b;->p:LP0/e;

    .line 1088
    .line 1089
    if-nez v4, :cond_2e

    .line 1090
    .line 1091
    new-instance v4, LP0/e;

    .line 1092
    .line 1093
    iget-object v5, v0, LP0/b;->f:LK0/r;

    .line 1094
    .line 1095
    const/4 v6, 0x2

    .line 1096
    invoke-interface {v5, v3, v6}, LK0/r;->x(II)LK0/I;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-direct {v4, v3}, LP0/e;-><init>(LK0/I;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v4, v0, LP0/b;->p:LP0/e;

    .line 1104
    .line 1105
    :cond_2e
    iget-object v3, v0, LP0/b;->f:LK0/r;

    .line 1106
    .line 1107
    invoke-interface {v3}, LK0/r;->h()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lm0/u;->g()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    add-int/lit8 v2, v2, -0x5

    .line 1115
    .line 1116
    iput v2, v0, LP0/b;->j:I

    .line 1117
    .line 1118
    const/4 v3, 0x2

    .line 1119
    iput v3, v0, LP0/b;->g:I

    .line 1120
    .line 1121
    goto/16 :goto_0
.end method

.method public final k(LK0/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP0/b;->a:Lm0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/u;->a:[B

    .line 4
    .line 5
    check-cast p1, LK0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LK0/l;->k([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lm0/u;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm0/u;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lm0/u;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LK0/l;->k([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lm0/u;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lm0/u;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LK0/l;->k([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lm0/u;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LK0/l;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LK0/l;->b(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lm0/u;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LK0/l;->k([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lm0/u;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lm0/u;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
