.class public final LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LQ2/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LQ2/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LQ2/u;

    .line 6
    .line 7
    iput-object v1, p0, LQ2/m;->a:[LQ2/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LQ2/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LQ2/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LQ2/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LQ2/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LQ2/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LQ2/u;

    .line 39
    .line 40
    invoke-direct {v1}, LQ2/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LQ2/m;->g:LQ2/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LQ2/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LQ2/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LQ2/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LQ2/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LQ2/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LQ2/m;->a:[LQ2/u;

    .line 75
    .line 76
    new-instance v3, LQ2/u;

    .line 77
    .line 78
    invoke-direct {v3}, LQ2/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LQ2/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LQ2/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LQ2/k;FLandroid/graphics/RectF;LK3/e;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LQ2/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LQ2/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, LQ2/m;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, LQ2/m;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, LQ2/m;->a:[LQ2/u;

    .line 38
    .line 39
    iget-object v15, v0, LQ2/m;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    if-eq v8, v11, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, LQ2/k;->f:LQ2/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, LQ2/k;->e:LQ2/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, LQ2/k;->h:LQ2/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, LQ2/k;->g:LQ2/c;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v7, :cond_5

    .line 64
    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    if-eq v8, v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, LQ2/k;->b:Ln2/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v11, v1, LQ2/k;->a:Ln2/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v11, v1, LQ2/k;->d:Ln2/a;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v11, v1, LQ2/k;->c:Ln2/a;

    .line 79
    .line 80
    :goto_2
    aget-object v10, v14, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v2}, LQ2/c;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-virtual {v11, v10, v7, v13}, Ln2/a;->h(LQ2/u;FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v8, 0x1

    .line 95
    .line 96
    rem-int/lit8 v11, v10, 0x4

    .line 97
    .line 98
    mul-int/lit8 v11, v11, 0x5a

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    aget-object v13, v15, v8

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object v13, v0, LQ2/m;->d:Landroid/graphics/PointF;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    if-eq v8, v7, :cond_7

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eq v8, v7, :cond_6

    .line 116
    .line 117
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move/from16 v17, v8

    .line 128
    .line 129
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move/from16 v17, v8

    .line 138
    .line 139
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move/from16 v17, v8

    .line 148
    .line 149
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v7, v15, v17

    .line 157
    .line 158
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v7, v15, v17

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v7, v14, v17

    .line 171
    .line 172
    iget v8, v7, LQ2/u;->b:F

    .line 173
    .line 174
    aput v8, v12, v16

    .line 175
    .line 176
    iget v7, v7, LQ2/u;->c:F

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    aput v7, v12, v18

    .line 181
    .line 182
    aget-object v7, v15, v17

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v7, v9, v17

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v7, v9, v17

    .line 193
    .line 194
    aget v8, v12, v16

    .line 195
    .line 196
    aget v12, v12, v18

    .line 197
    .line 198
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v7, v9, v17

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move v8, v10

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const/4 v7, 0x0

    .line 210
    :goto_4
    if-ge v7, v13, :cond_13

    .line 211
    .line 212
    aget-object v8, v14, v7

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    aput v10, v12, v16

    .line 219
    .line 220
    iget v8, v8, LQ2/u;->a:F

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    aput v8, v12, v18

    .line 225
    .line 226
    aget-object v8, v15, v7

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 229
    .line 230
    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    aget v8, v12, v16

    .line 234
    .line 235
    aget v11, v12, v18

    .line 236
    .line 237
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    aget v8, v12, v16

    .line 242
    .line 243
    aget v11, v12, v18

    .line 244
    .line 245
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    :goto_5
    aget-object v8, v14, v7

    .line 249
    .line 250
    aget-object v11, v15, v7

    .line 251
    .line 252
    invoke-virtual {v8, v11, v4}, LQ2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    aget-object v8, v14, v7

    .line 258
    .line 259
    aget-object v11, v15, v7

    .line 260
    .line 261
    iget-object v13, v3, LK3/e;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, LQ2/g;

    .line 264
    .line 265
    const/16 p2, 0x0

    .line 266
    .line 267
    iget-object v10, v13, LQ2/g;->l:Ljava/util/BitSet;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v13, LQ2/g;->j:[LQ2/t;

    .line 277
    .line 278
    iget v10, v8, LQ2/u;->e:F

    .line 279
    .line 280
    invoke-virtual {v8, v10}, LQ2/u;->a(F)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Landroid/graphics/Matrix;

    .line 284
    .line 285
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v8, v8, LQ2/u;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LQ2/n;

    .line 296
    .line 297
    invoke-direct {v8, v11, v10}, LQ2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v2, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/16 p2, 0x0

    .line 304
    .line 305
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 306
    .line 307
    rem-int/lit8 v8, v2, 0x4

    .line 308
    .line 309
    aget-object v10, v14, v7

    .line 310
    .line 311
    iget v11, v10, LQ2/u;->b:F

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    aput v11, v12, v16

    .line 316
    .line 317
    iget v10, v10, LQ2/u;->c:F

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    aput v10, v12, v18

    .line 322
    .line 323
    aget-object v10, v15, v7

    .line 324
    .line 325
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 326
    .line 327
    .line 328
    aget-object v10, v14, v8

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, LQ2/m;->i:[F

    .line 334
    .line 335
    aput p2, v11, v16

    .line 336
    .line 337
    iget v10, v10, LQ2/u;->a:F

    .line 338
    .line 339
    aput v10, v11, v18

    .line 340
    .line 341
    aget-object v10, v15, v8

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget v10, v12, v16

    .line 347
    .line 348
    aget v13, v11, v16

    .line 349
    .line 350
    sub-float/2addr v10, v13

    .line 351
    move-object v13, v9

    .line 352
    float-to-double v9, v10

    .line 353
    aget v19, v12, v18

    .line 354
    .line 355
    aget v11, v11, v18

    .line 356
    .line 357
    sub-float v11, v19, v11

    .line 358
    .line 359
    move-object/from16 v20, v13

    .line 360
    .line 361
    move-object/from16 v19, v14

    .line 362
    .line 363
    float-to-double v13, v11

    .line 364
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    double-to-float v9, v9

    .line 369
    const v10, 0x3a83126f

    .line 370
    .line 371
    .line 372
    sub-float/2addr v9, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    aget-object v10, v19, v7

    .line 379
    .line 380
    iget v11, v10, LQ2/u;->b:F

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    aput v11, v12, v16

    .line 385
    .line 386
    iget v10, v10, LQ2/u;->c:F

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    aput v10, v12, v11

    .line 390
    .line 391
    aget-object v10, v15, v7

    .line 392
    .line 393
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 394
    .line 395
    .line 396
    if-eq v7, v11, :cond_c

    .line 397
    .line 398
    const/4 v10, 0x3

    .line 399
    if-eq v7, v10, :cond_c

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    aget v13, v12, v11

    .line 406
    .line 407
    sub-float/2addr v10, v13

    .line 408
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    aget v11, v12, v16

    .line 419
    .line 420
    sub-float/2addr v10, v11

    .line 421
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 425
    .line 426
    iget-object v11, v0, LQ2/m;->g:LQ2/u;

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual {v11, v13, v10, v13}, LQ2/u;->d(FFF)V

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x1

    .line 433
    if-eq v7, v10, :cond_f

    .line 434
    .line 435
    const/4 v10, 0x2

    .line 436
    if-eq v7, v10, :cond_e

    .line 437
    .line 438
    const/4 v13, 0x3

    .line 439
    if-eq v7, v13, :cond_d

    .line 440
    .line 441
    iget-object v14, v1, LQ2/k;->j:LQ2/e;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_d
    iget-object v14, v1, LQ2/k;->i:LQ2/e;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    const/4 v13, 0x3

    .line 448
    iget-object v14, v1, LQ2/k;->l:LQ2/e;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    const/4 v10, 0x2

    .line 452
    const/4 v13, 0x3

    .line 453
    iget-object v14, v1, LQ2/k;->k:LQ2/e;

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-virtual {v11, v9, v14}, LQ2/u;->c(FF)V

    .line 460
    .line 461
    .line 462
    iget-object v9, v0, LQ2/m;->j:Landroid/graphics/Path;

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 465
    .line 466
    .line 467
    aget-object v14, v20, v7

    .line 468
    .line 469
    invoke-virtual {v11, v14, v9}, LQ2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v14, v0, LQ2/m;->l:Z

    .line 473
    .line 474
    if-eqz v14, :cond_10

    .line 475
    .line 476
    invoke-virtual {v0, v9, v7}, LQ2/m;->b(Landroid/graphics/Path;I)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-nez v14, :cond_11

    .line 481
    .line 482
    invoke-virtual {v0, v9, v8}, LQ2/m;->b(Landroid/graphics/Path;I)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_10
    const/16 v18, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    :goto_9
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 493
    .line 494
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 495
    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    aput v14, v12, v16

    .line 501
    .line 502
    iget v8, v11, LQ2/u;->a:F

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    aput v8, v12, v18

    .line 507
    .line 508
    aget-object v8, v20, v7

    .line 509
    .line 510
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 511
    .line 512
    .line 513
    aget v8, v12, v16

    .line 514
    .line 515
    aget v9, v12, v18

    .line 516
    .line 517
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 518
    .line 519
    .line 520
    aget-object v8, v20, v7

    .line 521
    .line 522
    invoke-virtual {v11, v8, v5}, LQ2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_a
    aget-object v8, v20, v7

    .line 527
    .line 528
    invoke-virtual {v11, v8, v4}, LQ2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 529
    .line 530
    .line 531
    :goto_b
    if-eqz v3, :cond_12

    .line 532
    .line 533
    aget-object v8, v20, v7

    .line 534
    .line 535
    iget-object v9, v3, LK3/e;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, LQ2/g;

    .line 538
    .line 539
    iget-object v14, v9, LQ2/g;->l:Ljava/util/BitSet;

    .line 540
    .line 541
    add-int/lit8 v10, v7, 0x4

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v9, LQ2/g;->k:[LQ2/t;

    .line 548
    .line 549
    iget v10, v11, LQ2/u;->e:F

    .line 550
    .line 551
    invoke-virtual {v11, v10}, LQ2/u;->a(F)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v11, v11, LQ2/u;->g:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    new-instance v11, LQ2/n;

    .line 567
    .line 568
    invoke-direct {v11, v8, v10}, LQ2/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    aput-object v11, v9, v7

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_12
    const/4 v13, 0x0

    .line 575
    :goto_c
    move v7, v2

    .line 576
    move-object/from16 v14, v19

    .line 577
    .line 578
    move-object/from16 v9, v20

    .line 579
    .line 580
    const/4 v13, 0x4

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object/from16 v2, p3

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_14

    .line 598
    .line 599
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 600
    .line 601
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 602
    .line 603
    .line 604
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ2/m;->a:[LQ2/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LQ2/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LQ2/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
