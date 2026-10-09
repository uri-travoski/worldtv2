.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Lp1/F;

.field public final b:Z

.field public final c:Z

.field public final d:Lp1/x;

.field public final e:Lp1/x;

.field public final f:Lp1/x;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LK0/I;

.field public k:Lp1/q;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lm0/u;


# direct methods
.method public constructor <init>(Lp1/F;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r;->a:Lp1/F;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/r;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp1/r;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lp1/r;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lp1/x;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lp1/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp1/r;->d:Lp1/x;

    .line 22
    .line 23
    new-instance p1, Lp1/x;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp1/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp1/r;->e:Lp1/x;

    .line 31
    .line 32
    new-instance p1, Lp1/x;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lp1/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp1/r;->f:Lp1/x;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lp1/r;->m:J

    .line 46
    .line 47
    new-instance p1, Lm0/u;

    .line 48
    .line 49
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp1/r;->o:Lm0/u;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp1/r;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp1/r;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lp1/r;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lp1/r;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Ln0/i;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp1/r;->d:Lp1/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp1/x;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp1/r;->e:Lp1/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp1/x;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp1/r;->f:Lp1/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp1/x;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp1/r;->k:Lp1/q;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lp1/q;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lp1/q;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lp1/q;->n:Lp1/p;

    .line 44
    .line 45
    iput-boolean v0, v1, Lp1/p;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lp1/p;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/r;->j:LK0/I;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lm0/C;->a:I

    .line 11
    .line 12
    iget v2, v1, Lm0/u;->b:I

    .line 13
    .line 14
    iget v3, v1, Lm0/u;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lm0/u;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lp1/r;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lp1/r;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lp1/r;->j:LK0/I;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, LK0/I;->e(ILm0/u;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lp1/r;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Ln0/i;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lp1/r;->f([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lp1/r;->f([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Lp1/r;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lp1/r;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, Lp1/r;->l:Z

    .line 76
    .line 77
    iget-object v15, v0, Lp1/r;->d:Lp1/x;

    .line 78
    .line 79
    const/16 p1, 0x2

    .line 80
    .line 81
    iget-object v14, v0, Lp1/r;->e:Lp1/x;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, Lp1/r;->k:Lp1/q;

    .line 88
    .line 89
    iget-boolean v12, v12, Lp1/q;->c:Z

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move/from16 v20, v1

    .line 95
    .line 96
    move/from16 v21, v3

    .line 97
    .line 98
    move-object/from16 v22, v4

    .line 99
    .line 100
    move/from16 v23, v5

    .line 101
    .line 102
    move-wide/from16 v24, v8

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, Lp1/x;->e(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, Lp1/x;->e(I)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v0, Lp1/r;->l:Z

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-boolean v12, v15, Lp1/x;->e:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    iget-boolean v12, v14, Lp1/x;->e:Z

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v13, v15, Lp1/x;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, [B

    .line 134
    .line 135
    iget v2, v15, Lp1/x;->c:I

    .line 136
    .line 137
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v14, Lp1/x;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [B

    .line 147
    .line 148
    iget v13, v14, Lp1/x;->c:I

    .line 149
    .line 150
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v15, Lp1/x;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, [B

    .line 160
    .line 161
    iget v13, v15, Lp1/x;->c:I

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-static {v2, v1, v13}, Ln0/i;->d([BII)Ln0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v14, Lp1/x;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, [B

    .line 173
    .line 174
    iget v13, v14, Lp1/x;->c:I

    .line 175
    .line 176
    move/from16 v21, v3

    .line 177
    .line 178
    new-instance v3, LK0/K;

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-direct {v3, v1, v4, v13}, LK0/K;-><init>([BII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LK0/K;->l()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3}, LK0/K;->l()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3}, LK0/K;->r()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LK0/K;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v13, Ln0/g;

    .line 202
    .line 203
    invoke-direct {v13, v1, v4, v3}, Ln0/g;-><init>(IIZ)V

    .line 204
    .line 205
    .line 206
    iget v3, v2, Ln0/h;->a:I

    .line 207
    .line 208
    iget v4, v2, Ln0/h;->b:I

    .line 209
    .line 210
    move/from16 v23, v3

    .line 211
    .line 212
    iget v3, v2, Ln0/h;->c:I

    .line 213
    .line 214
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v24, v3

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v23, v3, v16

    .line 232
    .line 233
    aput-object v4, v3, v17

    .line 234
    .line 235
    aput-object v24, v3, p1

    .line 236
    .line 237
    const-string v4, "avc1.%02X%02X%02X"

    .line 238
    .line 239
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v0, Lp1/r;->j:LK0/I;

    .line 244
    .line 245
    move/from16 v23, v5

    .line 246
    .line 247
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 248
    .line 249
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    move-wide/from16 v24, v8

    .line 253
    .line 254
    iget-object v8, v0, Lp1/r;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v8, "video/avc"

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v5, v2, Ln0/h;->e:I

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v5, v2, Ln0/h;->f:I

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    .line 283
    .line 284
    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v8, v2, Ln0/h;->p:I

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget v8, v2, Ln0/h;->q:I

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget v8, v2, Ln0/h;->r:I

    .line 300
    .line 301
    invoke-virtual {v5, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v8, v2, Ln0/h;->h:I

    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x8

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v8, v2, Ln0/h;->i:I

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x8

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v5, v2, Ln0/h;->g:F

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v12}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v4, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    iput-boolean v3, v0, Lp1/r;->l:Z

    .line 348
    .line 349
    iget-object v3, v0, Lp1/r;->k:Lp1/q;

    .line 350
    .line 351
    iget-object v3, v3, Lp1/q;->d:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v4, v2, Ln0/h;->d:I

    .line 354
    .line 355
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lp1/r;->k:Lp1/q;

    .line 359
    .line 360
    iget-object v2, v2, Lp1/q;->e:Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Lp1/x;->f()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lp1/x;->f()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move/from16 v20, v1

    .line 373
    .line 374
    move/from16 v21, v3

    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    move/from16 v23, v5

    .line 379
    .line 380
    move-wide/from16 v24, v8

    .line 381
    .line 382
    iget-boolean v1, v15, Lp1/x;->e:Z

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    iget-object v1, v15, Lp1/x;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, [B

    .line 389
    .line 390
    iget v2, v15, Lp1/x;->c:I

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-static {v1, v3, v2}, Ln0/i;->d([BII)Ln0/h;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Lp1/r;->k:Lp1/q;

    .line 398
    .line 399
    iget-object v2, v2, Lp1/q;->d:Landroid/util/SparseArray;

    .line 400
    .line 401
    iget v3, v1, Ln0/h;->d:I

    .line 402
    .line 403
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lp1/x;->f()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    iget-boolean v1, v14, Lp1/x;->e:Z

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    iget-object v1, v14, Lp1/x;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, [B

    .line 417
    .line 418
    iget v2, v14, Lp1/x;->c:I

    .line 419
    .line 420
    new-instance v3, LK0/K;

    .line 421
    .line 422
    const/4 v4, 0x4

    .line 423
    invoke-direct {v3, v1, v4, v2}, LK0/K;-><init>([BII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LK0/K;->l()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v3}, LK0/K;->l()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v3}, LK0/K;->r()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, LK0/K;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    new-instance v4, Ln0/g;

    .line 442
    .line 443
    invoke-direct {v4, v1, v2, v3}, Ln0/g;-><init>(IIZ)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lp1/r;->k:Lp1/q;

    .line 447
    .line 448
    iget-object v2, v2, Lp1/q;->e:Landroid/util/SparseArray;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Lp1/x;->f()V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_3
    iget-object v1, v0, Lp1/r;->f:Lp1/x;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Lp1/x;->e(I)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_8

    .line 463
    .line 464
    iget-object v2, v1, Lp1/x;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, [B

    .line 467
    .line 468
    iget v3, v1, Lp1/x;->c:I

    .line 469
    .line 470
    invoke-static {v2, v3}, Ln0/i;->e([BI)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v3, v1, Lp1/x;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, [B

    .line 477
    .line 478
    iget-object v4, v0, Lp1/r;->o:Lm0/u;

    .line 479
    .line 480
    invoke-virtual {v4, v3, v2}, Lm0/u;->E([BI)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    invoke-virtual {v4, v2}, Lm0/u;->G(I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lp1/r;->a:Lp1/F;

    .line 488
    .line 489
    iget-object v2, v2, Lp1/F;->b:[LK0/I;

    .line 490
    .line 491
    invoke-static {v10, v11, v4, v2}, LK0/b;->d(JLm0/u;[LK0/I;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    iget-object v2, v0, Lp1/r;->k:Lp1/q;

    .line 495
    .line 496
    iget-boolean v3, v0, Lp1/r;->l:Z

    .line 497
    .line 498
    iget v4, v2, Lp1/q;->i:I

    .line 499
    .line 500
    const/16 v5, 0x9

    .line 501
    .line 502
    if-eq v4, v5, :cond_f

    .line 503
    .line 504
    iget-boolean v4, v2, Lp1/q;->c:Z

    .line 505
    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    iget-object v4, v2, Lp1/q;->n:Lp1/p;

    .line 509
    .line 510
    iget-object v5, v2, Lp1/q;->m:Lp1/p;

    .line 511
    .line 512
    iget-boolean v7, v4, Lp1/p;->a:Z

    .line 513
    .line 514
    if-nez v7, :cond_9

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_9
    iget-boolean v7, v5, Lp1/p;->a:Z

    .line 519
    .line 520
    if-nez v7, :cond_a

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_a
    iget-object v7, v4, Lp1/p;->c:Ln0/h;

    .line 524
    .line 525
    invoke-static {v7}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v5, Lp1/p;->c:Ln0/h;

    .line 529
    .line 530
    invoke-static {v8}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget v8, v8, Ln0/h;->m:I

    .line 534
    .line 535
    iget v9, v4, Lp1/p;->f:I

    .line 536
    .line 537
    iget v10, v5, Lp1/p;->f:I

    .line 538
    .line 539
    if-ne v9, v10, :cond_f

    .line 540
    .line 541
    iget v9, v4, Lp1/p;->g:I

    .line 542
    .line 543
    iget v10, v5, Lp1/p;->g:I

    .line 544
    .line 545
    if-ne v9, v10, :cond_f

    .line 546
    .line 547
    iget-boolean v9, v4, Lp1/p;->h:Z

    .line 548
    .line 549
    iget-boolean v10, v5, Lp1/p;->h:Z

    .line 550
    .line 551
    if-ne v9, v10, :cond_f

    .line 552
    .line 553
    iget-boolean v9, v4, Lp1/p;->i:Z

    .line 554
    .line 555
    if-eqz v9, :cond_b

    .line 556
    .line 557
    iget-boolean v9, v5, Lp1/p;->i:Z

    .line 558
    .line 559
    if-eqz v9, :cond_b

    .line 560
    .line 561
    iget-boolean v9, v4, Lp1/p;->j:Z

    .line 562
    .line 563
    iget-boolean v10, v5, Lp1/p;->j:Z

    .line 564
    .line 565
    if-ne v9, v10, :cond_f

    .line 566
    .line 567
    :cond_b
    iget v9, v4, Lp1/p;->d:I

    .line 568
    .line 569
    iget v10, v5, Lp1/p;->d:I

    .line 570
    .line 571
    if-eq v9, v10, :cond_c

    .line 572
    .line 573
    if-eqz v9, :cond_f

    .line 574
    .line 575
    if-eqz v10, :cond_f

    .line 576
    .line 577
    :cond_c
    iget v7, v7, Ln0/h;->m:I

    .line 578
    .line 579
    if-nez v7, :cond_d

    .line 580
    .line 581
    if-nez v8, :cond_d

    .line 582
    .line 583
    iget v9, v4, Lp1/p;->m:I

    .line 584
    .line 585
    iget v10, v5, Lp1/p;->m:I

    .line 586
    .line 587
    if-ne v9, v10, :cond_f

    .line 588
    .line 589
    iget v9, v4, Lp1/p;->n:I

    .line 590
    .line 591
    iget v10, v5, Lp1/p;->n:I

    .line 592
    .line 593
    if-ne v9, v10, :cond_f

    .line 594
    .line 595
    :cond_d
    const/4 v9, 0x1

    .line 596
    if-ne v7, v9, :cond_e

    .line 597
    .line 598
    if-ne v8, v9, :cond_e

    .line 599
    .line 600
    iget v7, v4, Lp1/p;->o:I

    .line 601
    .line 602
    iget v8, v5, Lp1/p;->o:I

    .line 603
    .line 604
    if-ne v7, v8, :cond_f

    .line 605
    .line 606
    iget v7, v4, Lp1/p;->p:I

    .line 607
    .line 608
    iget v8, v5, Lp1/p;->p:I

    .line 609
    .line 610
    if-ne v7, v8, :cond_f

    .line 611
    .line 612
    :cond_e
    iget-boolean v7, v4, Lp1/p;->k:Z

    .line 613
    .line 614
    iget-boolean v8, v5, Lp1/p;->k:Z

    .line 615
    .line 616
    if-ne v7, v8, :cond_f

    .line 617
    .line 618
    if-eqz v7, :cond_12

    .line 619
    .line 620
    iget v4, v4, Lp1/p;->l:I

    .line 621
    .line 622
    iget v5, v5, Lp1/p;->l:I

    .line 623
    .line 624
    if-eq v4, v5, :cond_12

    .line 625
    .line 626
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 627
    .line 628
    iget-boolean v3, v2, Lp1/q;->o:Z

    .line 629
    .line 630
    if-eqz v3, :cond_11

    .line 631
    .line 632
    iget-wide v3, v2, Lp1/q;->j:J

    .line 633
    .line 634
    sub-long v8, v24, v3

    .line 635
    .line 636
    long-to-int v5, v8

    .line 637
    add-int v12, v20, v5

    .line 638
    .line 639
    iget-wide v8, v2, Lp1/q;->q:J

    .line 640
    .line 641
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    cmp-long v5, v8, v10

    .line 647
    .line 648
    if-nez v5, :cond_10

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_10
    iget-boolean v10, v2, Lp1/q;->r:Z

    .line 652
    .line 653
    move-wide/from16 v18, v3

    .line 654
    .line 655
    iget-wide v3, v2, Lp1/q;->p:J

    .line 656
    .line 657
    sub-long v3, v18, v3

    .line 658
    .line 659
    long-to-int v11, v3

    .line 660
    iget-object v7, v2, Lp1/q;->a:LK0/I;

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-interface/range {v7 .. v13}, LK0/I;->c(JIIILK0/H;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    :goto_5
    iget-wide v3, v2, Lp1/q;->j:J

    .line 667
    .line 668
    iput-wide v3, v2, Lp1/q;->p:J

    .line 669
    .line 670
    iget-wide v3, v2, Lp1/q;->l:J

    .line 671
    .line 672
    iput-wide v3, v2, Lp1/q;->q:J

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    iput-boolean v3, v2, Lp1/q;->r:Z

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    iput-boolean v3, v2, Lp1/q;->o:Z

    .line 679
    .line 680
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lp1/q;->b:Z

    .line 681
    .line 682
    if-eqz v3, :cond_15

    .line 683
    .line 684
    iget-object v3, v2, Lp1/q;->n:Lp1/p;

    .line 685
    .line 686
    iget-boolean v4, v3, Lp1/p;->b:Z

    .line 687
    .line 688
    if-eqz v4, :cond_14

    .line 689
    .line 690
    iget v3, v3, Lp1/p;->e:I

    .line 691
    .line 692
    const/4 v4, 0x7

    .line 693
    if-eq v3, v4, :cond_13

    .line 694
    .line 695
    const/4 v4, 0x2

    .line 696
    if-ne v3, v4, :cond_14

    .line 697
    .line 698
    :cond_13
    const/4 v3, 0x1

    .line 699
    goto :goto_7

    .line 700
    :cond_14
    const/4 v3, 0x0

    .line 701
    goto :goto_7

    .line 702
    :cond_15
    iget-boolean v3, v2, Lp1/q;->s:Z

    .line 703
    .line 704
    :goto_7
    iget-boolean v4, v2, Lp1/q;->r:Z

    .line 705
    .line 706
    iget v5, v2, Lp1/q;->i:I

    .line 707
    .line 708
    const/4 v7, 0x5

    .line 709
    if-eq v5, v7, :cond_17

    .line 710
    .line 711
    if-eqz v3, :cond_16

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    if-ne v5, v3, :cond_16

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_16
    const/4 v3, 0x0

    .line 718
    goto :goto_9

    .line 719
    :cond_17
    :goto_8
    const/4 v3, 0x1

    .line 720
    :goto_9
    or-int/2addr v3, v4

    .line 721
    iput-boolean v3, v2, Lp1/q;->r:Z

    .line 722
    .line 723
    if-eqz v3, :cond_18

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    iput-boolean v3, v0, Lp1/r;->n:Z

    .line 727
    .line 728
    :cond_18
    iget-wide v2, v0, Lp1/r;->m:J

    .line 729
    .line 730
    iget-boolean v4, v0, Lp1/r;->l:Z

    .line 731
    .line 732
    if-eqz v4, :cond_19

    .line 733
    .line 734
    iget-object v4, v0, Lp1/r;->k:Lp1/q;

    .line 735
    .line 736
    iget-boolean v4, v4, Lp1/q;->c:Z

    .line 737
    .line 738
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    :cond_19
    invoke-virtual {v15, v6}, Lp1/x;->g(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v6}, Lp1/x;->g(I)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    invoke-virtual {v1, v6}, Lp1/x;->g(I)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lp1/r;->k:Lp1/q;

    .line 750
    .line 751
    iget-boolean v4, v0, Lp1/r;->n:Z

    .line 752
    .line 753
    iput v6, v1, Lp1/q;->i:I

    .line 754
    .line 755
    iput-wide v2, v1, Lp1/q;->l:J

    .line 756
    .line 757
    move-wide/from16 v8, v24

    .line 758
    .line 759
    iput-wide v8, v1, Lp1/q;->j:J

    .line 760
    .line 761
    iput-boolean v4, v1, Lp1/q;->s:Z

    .line 762
    .line 763
    iget-boolean v2, v1, Lp1/q;->b:Z

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    if-eqz v2, :cond_1b

    .line 767
    .line 768
    if-eq v6, v3, :cond_1c

    .line 769
    .line 770
    :cond_1b
    iget-boolean v2, v1, Lp1/q;->c:Z

    .line 771
    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    if-eq v6, v7, :cond_1c

    .line 775
    .line 776
    if-eq v6, v3, :cond_1c

    .line 777
    .line 778
    const/4 v4, 0x2

    .line 779
    if-ne v6, v4, :cond_1d

    .line 780
    .line 781
    :cond_1c
    iget-object v2, v1, Lp1/q;->m:Lp1/p;

    .line 782
    .line 783
    iget-object v3, v1, Lp1/q;->n:Lp1/p;

    .line 784
    .line 785
    iput-object v3, v1, Lp1/q;->m:Lp1/p;

    .line 786
    .line 787
    iput-object v2, v1, Lp1/q;->n:Lp1/p;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    iput-boolean v3, v2, Lp1/p;->b:Z

    .line 791
    .line 792
    iput-boolean v3, v2, Lp1/p;->a:Z

    .line 793
    .line 794
    iput v3, v1, Lp1/q;->h:I

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    iput-boolean v3, v1, Lp1/q;->k:Z

    .line 798
    .line 799
    :cond_1d
    move/from16 v3, v21

    .line 800
    .line 801
    move-object/from16 v4, v22

    .line 802
    .line 803
    move/from16 v2, v23

    .line 804
    .line 805
    goto/16 :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/r;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lp1/r;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lp1/r;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LK0/r;Lp1/I;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp1/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp1/r;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/r;->j:LK0/I;

    .line 22
    .line 23
    new-instance v1, Lp1/q;

    .line 24
    .line 25
    iget-boolean v2, p0, Lp1/r;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lp1/r;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lp1/q;-><init>(LK0/I;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp1/r;->k:Lp1/q;

    .line 33
    .line 34
    iget-object v0, p0, Lp1/r;->a:Lp1/F;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lp1/F;->a(LK0/r;Lp1/I;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lp1/r;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lp1/r;->k:Lp1/q;

    .line 14
    .line 15
    iget-boolean v4, v4, Lp1/q;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lp1/r;->d:Lp1/x;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lp1/x;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lp1/r;->e:Lp1/x;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lp1/x;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lp1/r;->f:Lp1/x;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lp1/x;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lp1/r;->k:Lp1/q;

    .line 35
    .line 36
    iget-object v5, v4, Lp1/q;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lp1/q;->f:LK0/K;

    .line 39
    .line 40
    iget-boolean v7, v4, Lp1/q;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lp1/q;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lp1/q;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v4, Lp1/q;->g:[B

    .line 63
    .line 64
    :cond_3
    iget-object v7, v4, Lp1/q;->g:[B

    .line 65
    .line 66
    iget v8, v4, Lp1/q;->h:I

    .line 67
    .line 68
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v1, v4, Lp1/q;->h:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v4, Lp1/q;->h:I

    .line 75
    .line 76
    iget-object v2, v4, Lp1/q;->g:[B

    .line 77
    .line 78
    iput-object v2, v6, LK0/K;->d:[B

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v6, LK0/K;->c:I

    .line 82
    .line 83
    iput v1, v6, LK0/K;->b:I

    .line 84
    .line 85
    iput v2, v6, LK0/K;->e:I

    .line 86
    .line 87
    invoke-virtual {v6}, LK0/K;->a()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v1}, LK0/K;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, LK0/K;->r()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v10}, LK0/K;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-virtual {v6, v3}, LK0/K;->s(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v6}, LK0/K;->l()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6}, LK0/K;->l()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-boolean v8, v4, Lp1/q;->c:Z

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    iput-boolean v2, v4, Lp1/q;->k:Z

    .line 140
    .line 141
    iget-object v1, v4, Lp1/q;->n:Lp1/p;

    .line 142
    .line 143
    iput v7, v1, Lp1/p;->e:I

    .line 144
    .line 145
    iput-boolean v9, v1, Lp1/p;->b:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v6}, LK0/K;->l()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Lp1/q;->k:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ln0/g;

    .line 174
    .line 175
    iget-object v11, v4, Lp1/q;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v12, v5, Ln0/g;->a:I

    .line 178
    .line 179
    iget-boolean v5, v5, Ln0/g;->b:Z

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ln0/h;

    .line 186
    .line 187
    iget-boolean v12, v11, Ln0/h;->j:Z

    .line 188
    .line 189
    iget v13, v11, Ln0/h;->n:I

    .line 190
    .line 191
    iget v14, v11, Ln0/h;->l:I

    .line 192
    .line 193
    if-eqz v12, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6, v10}, LK0/K;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_a

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v6, v14}, LK0/K;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_c
    invoke-virtual {v6, v14}, LK0/K;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-boolean v12, v11, Ln0/h;->k:Z

    .line 219
    .line 220
    if-nez v12, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6, v9}, LK0/K;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_d

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-virtual {v6, v9}, LK0/K;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_e

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v12, 0x0

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lp1/q;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LK0/K;->l()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Ln0/h;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LK0/K;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LK0/K;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LK0/K;->m()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Ln0/h;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LK0/K;->m()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, LK0/K;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LK0/K;->m()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lp1/q;->n:Lp1/p;

    .line 359
    .line 360
    iput-object v11, v0, Lp1/p;->c:Ln0/h;

    .line 361
    .line 362
    iput v1, v0, Lp1/p;->d:I

    .line 363
    .line 364
    iput v7, v0, Lp1/p;->e:I

    .line 365
    .line 366
    iput v10, v0, Lp1/p;->f:I

    .line 367
    .line 368
    iput v8, v0, Lp1/p;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lp1/p;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lp1/p;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lp1/p;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lp1/p;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lp1/p;->l:I

    .line 379
    .line 380
    iput v9, v0, Lp1/p;->m:I

    .line 381
    .line 382
    iput v5, v0, Lp1/p;->n:I

    .line 383
    .line 384
    iput v13, v0, Lp1/p;->o:I

    .line 385
    .line 386
    iput v6, v0, Lp1/p;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lp1/p;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lp1/p;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lp1/q;->k:Z

    .line 395
    .line 396
    return-void
.end method
