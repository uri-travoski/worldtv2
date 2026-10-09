.class public final LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# static fields
.field public static final b:[Lh3/p;


# instance fields
.field public final a:LE3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh3/p;

    .line 3
    .line 4
    sput-object v0, LD3/a;->b:[Lh3/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE3/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD3/a;->a:LE3/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh3/b;Ljava/util/Map;)Lh3/n;
    .locals 42

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LD3/a;->a:LE3/c;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    sget-object v9, Lh3/d;->j:Lh3/d;

    .line 14
    .line 15
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_10

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()Ln3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ln3/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget v11, v9, Ln3/b;->i:I

    .line 30
    .line 31
    invoke-virtual {v9}, Ln3/b;->c()[I

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v10, :cond_f

    .line 36
    .line 37
    if-eqz v12, :cond_f

    .line 38
    .line 39
    iget v13, v9, Ln3/b;->j:I

    .line 40
    .line 41
    aget v14, v10, v8

    .line 42
    .line 43
    aget v15, v10, v7

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/high16 v16, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v14, v11, :cond_1

    .line 51
    .line 52
    if-ge v15, v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v9, v14, v15}, Ln3/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v5, v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v1, v17, 0x1

    .line 61
    .line 62
    if-eq v1, v6, :cond_1

    .line 63
    .line 64
    xor-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 69
    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eq v14, v11, :cond_e

    .line 74
    .line 75
    if-eq v15, v13, :cond_e

    .line 76
    .line 77
    aget v1, v10, v8

    .line 78
    .line 79
    sub-int/2addr v14, v1

    .line 80
    int-to-float v5, v14

    .line 81
    const/high16 v6, 0x40e00000    # 7.0f

    .line 82
    .line 83
    div-float/2addr v5, v6

    .line 84
    aget v6, v10, v7

    .line 85
    .line 86
    aget v10, v12, v7

    .line 87
    .line 88
    aget v12, v12, v8

    .line 89
    .line 90
    if-ge v1, v12, :cond_d

    .line 91
    .line 92
    if-ge v6, v10, :cond_d

    .line 93
    .line 94
    sub-int v13, v10, v6

    .line 95
    .line 96
    sub-int v14, v12, v1

    .line 97
    .line 98
    if-eq v13, v14, :cond_3

    .line 99
    .line 100
    add-int v12, v1, v13

    .line 101
    .line 102
    if-ge v12, v11, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    sub-int v11, v12, v1

    .line 109
    .line 110
    add-int/2addr v11, v7

    .line 111
    int-to-float v11, v11

    .line 112
    div-float/2addr v11, v5

    .line 113
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/2addr v13, v7

    .line 118
    int-to-float v7, v13

    .line 119
    div-float/2addr v7, v5

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lez v11, :cond_c

    .line 125
    .line 126
    if-lez v7, :cond_c

    .line 127
    .line 128
    if-ne v7, v11, :cond_b

    .line 129
    .line 130
    div-float v13, v5, v16

    .line 131
    .line 132
    float-to-int v13, v13

    .line 133
    add-int/2addr v6, v13

    .line 134
    add-int/2addr v1, v13

    .line 135
    add-int/lit8 v14, v11, -0x1

    .line 136
    .line 137
    int-to-float v14, v14

    .line 138
    mul-float v14, v14, v5

    .line 139
    .line 140
    float-to-int v14, v14

    .line 141
    add-int/2addr v14, v1

    .line 142
    sub-int/2addr v14, v12

    .line 143
    if-lez v14, :cond_5

    .line 144
    .line 145
    if-gt v14, v13, :cond_4

    .line 146
    .line 147
    sub-int/2addr v1, v14

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 153
    .line 154
    int-to-float v12, v12

    .line 155
    mul-float v12, v12, v5

    .line 156
    .line 157
    float-to-int v12, v12

    .line 158
    add-int/2addr v12, v6

    .line 159
    sub-int/2addr v12, v10

    .line 160
    if-lez v12, :cond_7

    .line 161
    .line 162
    if-gt v12, v13, :cond_6

    .line 163
    .line 164
    sub-int/2addr v6, v12

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_3
    new-instance v10, Ln3/b;

    .line 170
    .line 171
    invoke-direct {v10, v11, v7}, Ln3/b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_4
    if-ge v12, v7, :cond_a

    .line 176
    .line 177
    int-to-float v13, v12

    .line 178
    mul-float v13, v13, v5

    .line 179
    .line 180
    float-to-int v13, v13

    .line 181
    add-int/2addr v13, v6

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_5
    if-ge v14, v11, :cond_9

    .line 184
    .line 185
    int-to-float v15, v14

    .line 186
    mul-float v15, v15, v5

    .line 187
    .line 188
    float-to-int v15, v15

    .line 189
    add-int/2addr v15, v1

    .line 190
    invoke-virtual {v9, v15, v13}, Ln3/b;->b(II)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v14, v12}, Ln3/b;->f(II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v4, v10, v0}, LE3/c;->d(Ln3/b;Ljava/util/Map;)Ln3/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, LD3/a;->b:[Lh3/p;

    .line 210
    .line 211
    const/4 v15, 0x3

    .line 212
    goto/16 :goto_1f

    .line 213
    .line 214
    :cond_b
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_f
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_10
    const/high16 v16, 0x40000000    # 2.0f

    .line 230
    .line 231
    new-instance v1, LA3/e;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()Ln3/b;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v1, v5}, LA3/e;-><init>(Ln3/b;)V

    .line 238
    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    sget-object v10, Lh3/d;->r:Lh3/d;

    .line 245
    .line 246
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lh3/q;

    .line 251
    .line 252
    :goto_6
    iput-object v10, v1, LA3/e;->k:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v11, LF3/e;

    .line 255
    .line 256
    invoke-direct {v11, v5, v10}, LF3/e;-><init>(Ln3/b;Lh3/q;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    sget-object v10, Lh3/d;->l:Lh3/d;

    .line 262
    .line 263
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_12

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    const/4 v10, 0x0

    .line 272
    :goto_7
    iget v12, v5, Ln3/b;->j:I

    .line 273
    .line 274
    iget v13, v5, Ln3/b;->i:I

    .line 275
    .line 276
    mul-int/lit8 v14, v12, 0x3

    .line 277
    .line 278
    div-int/lit16 v14, v14, 0x184

    .line 279
    .line 280
    if-lt v14, v2, :cond_13

    .line 281
    .line 282
    if-eqz v10, :cond_14

    .line 283
    .line 284
    :cond_13
    const/4 v14, 0x3

    .line 285
    :cond_14
    new-array v6, v6, [I

    .line 286
    .line 287
    add-int/lit8 v10, v14, -0x1

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_8
    const/16 v17, 0x3

    .line 291
    .line 292
    iget-object v2, v11, LF3/e;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-ge v10, v12, :cond_24

    .line 295
    .line 296
    if-nez v15, :cond_24

    .line 297
    .line 298
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 299
    .line 300
    .line 301
    move/from16 v19, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_9
    if-ge v8, v13, :cond_21

    .line 305
    .line 306
    invoke-virtual {v5, v8, v10}, Ln3/b;->b(II)Z

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    if-eqz v21, :cond_16

    .line 311
    .line 312
    and-int/lit8 v9, v14, 0x1

    .line 313
    .line 314
    if-ne v9, v7, :cond_15

    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    :cond_15
    aget v9, v6, v14

    .line 319
    .line 320
    add-int/2addr v9, v7

    .line 321
    aput v9, v6, v14

    .line 322
    .line 323
    :goto_a
    const/16 v22, 0x1

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_16
    and-int/lit8 v9, v14, 0x1

    .line 328
    .line 329
    if-nez v9, :cond_20

    .line 330
    .line 331
    const/4 v9, 0x4

    .line 332
    if-ne v14, v9, :cond_1f

    .line 333
    .line 334
    invoke-static {v6}, LF3/e;->b([I)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_1e

    .line 339
    .line 340
    invoke-virtual {v11, v10, v8, v6}, LF3/e;->c(II[I)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_1d

    .line 345
    .line 346
    iget-boolean v9, v11, LF3/e;->c:Z

    .line 347
    .line 348
    if-eqz v9, :cond_17

    .line 349
    .line 350
    invoke-virtual {v11}, LF3/e;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    const/16 v18, 0x2

    .line 355
    .line 356
    :goto_b
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-gt v9, v7, :cond_18

    .line 364
    .line 365
    move/from16 v23, v8

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/16 v18, 0x2

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_c
    if-ge v14, v9, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    add-int/lit8 v14, v14, 0x1

    .line 384
    .line 385
    move-object/from16 v3, v19

    .line 386
    .line 387
    check-cast v3, LF3/c;

    .line 388
    .line 389
    move/from16 v23, v8

    .line 390
    .line 391
    iget v8, v3, LF3/c;->d:I

    .line 392
    .line 393
    move/from16 v19, v9

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    if-lt v8, v9, :cond_1a

    .line 397
    .line 398
    if-nez v7, :cond_19

    .line 399
    .line 400
    move-object v7, v3

    .line 401
    move/from16 v9, v19

    .line 402
    .line 403
    move/from16 v8, v23

    .line 404
    .line 405
    move-object/from16 v3, p0

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    const/4 v8, 0x1

    .line 409
    iput-boolean v8, v11, LF3/e;->c:Z

    .line 410
    .line 411
    iget v8, v7, Lh3/p;->a:F

    .line 412
    .line 413
    iget v9, v3, Lh3/p;->a:F

    .line 414
    .line 415
    sub-float/2addr v8, v9

    .line 416
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    iget v7, v7, Lh3/p;->b:F

    .line 421
    .line 422
    iget v3, v3, Lh3/p;->b:F

    .line 423
    .line 424
    sub-float/2addr v7, v3

    .line 425
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sub-float/2addr v8, v3

    .line 430
    float-to-int v3, v8

    .line 431
    const/16 v18, 0x2

    .line 432
    .line 433
    div-int/lit8 v3, v3, 0x2

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1a
    move-object/from16 v3, p0

    .line 437
    .line 438
    move/from16 v9, v19

    .line 439
    .line 440
    move/from16 v8, v23

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1b
    move/from16 v23, v8

    .line 444
    .line 445
    const/16 v18, 0x2

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_d
    aget v7, v6, v18

    .line 449
    .line 450
    if-le v3, v7, :cond_1c

    .line 451
    .line 452
    sub-int/2addr v3, v7

    .line 453
    add-int/lit8 v3, v3, -0x2

    .line 454
    .line 455
    add-int/2addr v10, v3

    .line 456
    add-int/lit8 v8, v13, -0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1c
    move/from16 v8, v23

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_e
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 463
    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v19, 0x2

    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_1d
    move/from16 v23, v8

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/16 v18, 0x2

    .line 474
    .line 475
    aget v7, v6, v18

    .line 476
    .line 477
    aput v7, v6, v3

    .line 478
    .line 479
    aget v7, v6, v17

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    aput v7, v6, v22

    .line 484
    .line 485
    const/16 v21, 0x4

    .line 486
    .line 487
    aget v7, v6, v21

    .line 488
    .line 489
    aput v7, v6, v18

    .line 490
    .line 491
    aput v22, v6, v17

    .line 492
    .line 493
    aput v3, v6, v21

    .line 494
    .line 495
    :goto_f
    const/4 v14, 0x3

    .line 496
    goto :goto_10

    .line 497
    :cond_1e
    move/from16 v23, v8

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/16 v18, 0x2

    .line 501
    .line 502
    const/16 v21, 0x4

    .line 503
    .line 504
    const/16 v22, 0x1

    .line 505
    .line 506
    aget v7, v6, v18

    .line 507
    .line 508
    aput v7, v6, v3

    .line 509
    .line 510
    aget v7, v6, v17

    .line 511
    .line 512
    aput v7, v6, v22

    .line 513
    .line 514
    aget v7, v6, v21

    .line 515
    .line 516
    aput v7, v6, v18

    .line 517
    .line 518
    aput v22, v6, v17

    .line 519
    .line 520
    aput v3, v6, v21

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    move/from16 v23, v8

    .line 524
    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    add-int/lit8 v3, v14, 0x1

    .line 528
    .line 529
    aget v7, v6, v3

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    aput v7, v6, v3

    .line 534
    .line 535
    move v14, v3

    .line 536
    goto :goto_10

    .line 537
    :cond_20
    move/from16 v23, v8

    .line 538
    .line 539
    const/16 v22, 0x1

    .line 540
    .line 541
    aget v3, v6, v14

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    aput v3, v6, v14

    .line 546
    .line 547
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    move-object/from16 v3, p0

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_21
    invoke-static {v6}, LF3/e;->b([I)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_23

    .line 559
    .line 560
    invoke-virtual {v11, v10, v13, v6}, LF3/e;->c(II[I)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_23

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    aget v2, v6, v20

    .line 569
    .line 570
    iget-boolean v3, v11, LF3/e;->c:Z

    .line 571
    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    invoke-virtual {v11}, LF3/e;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move v14, v2

    .line 579
    move v15, v3

    .line 580
    goto :goto_11

    .line 581
    :cond_22
    move v14, v2

    .line 582
    goto :goto_11

    .line 583
    :cond_23
    move/from16 v14, v19

    .line 584
    .line 585
    :goto_11
    add-int/2addr v10, v14

    .line 586
    move-object/from16 v3, p0

    .line 587
    .line 588
    const/4 v2, 0x3

    .line 589
    const/4 v7, 0x1

    .line 590
    const/4 v8, 0x0

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v6, 0x3

    .line 598
    if-lt v3, v6, :cond_40

    .line 599
    .line 600
    invoke-static {v2}, LA0/f;->u(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    new-array v3, v6, [LF3/c;

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    const/16 v18, 0x2

    .line 616
    .line 617
    add-int/lit8 v11, v11, -0x2

    .line 618
    .line 619
    if-ge v8, v11, :cond_2d

    .line 620
    .line 621
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, LF3/c;

    .line 626
    .line 627
    iget v12, v11, LF3/c;->c:F

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    move v13, v8

    .line 632
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const/16 v22, 0x1

    .line 637
    .line 638
    add-int/lit8 v14, v14, -0x1

    .line 639
    .line 640
    if-ge v13, v14, :cond_25

    .line 641
    .line 642
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, LF3/c;

    .line 647
    .line 648
    invoke-static {v11, v14}, LF3/e;->e(LF3/c;LF3/c;)D

    .line 649
    .line 650
    .line 651
    move-result-wide v23

    .line 652
    add-int/lit8 v13, v13, 0x1

    .line 653
    .line 654
    move v15, v13

    .line 655
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-ge v15, v6, :cond_26

    .line 665
    .line 666
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, LF3/c;

    .line 671
    .line 672
    iget v7, v6, LF3/c;->c:F

    .line 673
    .line 674
    const v19, 0x3fb33333

    .line 675
    .line 676
    .line 677
    mul-float v19, v19, v12

    .line 678
    .line 679
    cmpl-float v7, v7, v19

    .line 680
    .line 681
    if-gtz v7, :cond_2c

    .line 682
    .line 683
    invoke-static {v14, v6}, LF3/e;->e(LF3/c;LF3/c;)D

    .line 684
    .line 685
    .line 686
    move-result-wide v27

    .line 687
    invoke-static {v11, v6}, LF3/e;->e(LF3/c;LF3/c;)D

    .line 688
    .line 689
    .line 690
    move-result-wide v29

    .line 691
    cmpg-double v7, v23, v27

    .line 692
    .line 693
    if-gez v7, :cond_29

    .line 694
    .line 695
    cmpl-double v7, v27, v29

    .line 696
    .line 697
    if-lez v7, :cond_28

    .line 698
    .line 699
    cmpg-double v7, v23, v29

    .line 700
    .line 701
    if-gez v7, :cond_27

    .line 702
    .line 703
    :goto_13
    move-wide/from16 v31, v23

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_27
    move-wide/from16 v31, v29

    .line 707
    .line 708
    :goto_14
    move-wide/from16 v29, v23

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_28
    move-wide/from16 v31, v29

    .line 712
    .line 713
    move-wide/from16 v29, v27

    .line 714
    .line 715
    move-wide/from16 v27, v31

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_29
    cmpg-double v7, v27, v29

    .line 719
    .line 720
    if-gez v7, :cond_2b

    .line 721
    .line 722
    cmpg-double v7, v23, v29

    .line 723
    .line 724
    if-gez v7, :cond_2a

    .line 725
    .line 726
    move-wide/from16 v31, v27

    .line 727
    .line 728
    move-wide/from16 v27, v29

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_2a
    move-wide/from16 v31, v27

    .line 732
    .line 733
    :goto_15
    move-wide/from16 v27, v23

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_2b
    move-wide/from16 v31, v29

    .line 737
    .line 738
    move-wide/from16 v29, v27

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :goto_16
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 742
    .line 743
    mul-double v29, v29, v33

    .line 744
    .line 745
    sub-double v29, v27, v29

    .line 746
    .line 747
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v29

    .line 751
    mul-double v31, v31, v33

    .line 752
    .line 753
    sub-double v27, v27, v31

    .line 754
    .line 755
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v27

    .line 759
    add-double v27, v27, v29

    .line 760
    .line 761
    cmpg-double v7, v27, v9

    .line 762
    .line 763
    if-gez v7, :cond_2c

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    aput-object v11, v3, v20

    .line 768
    .line 769
    const/16 v22, 0x1

    .line 770
    .line 771
    aput-object v14, v3, v22

    .line 772
    .line 773
    const/16 v18, 0x2

    .line 774
    .line 775
    aput-object v6, v3, v18

    .line 776
    .line 777
    move-wide/from16 v9, v27

    .line 778
    .line 779
    :cond_2c
    add-int/lit8 v15, v15, 0x1

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_2d
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    cmpl-double v2, v9, v25

    .line 788
    .line 789
    if-eqz v2, :cond_3f

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    aget-object v2, v3, v20

    .line 794
    .line 795
    const/16 v22, 0x1

    .line 796
    .line 797
    aget-object v6, v3, v22

    .line 798
    .line 799
    invoke-static {v2, v6}, Lh3/p;->a(Lh3/p;Lh3/p;)F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    aget-object v6, v3, v22

    .line 804
    .line 805
    const/16 v18, 0x2

    .line 806
    .line 807
    aget-object v7, v3, v18

    .line 808
    .line 809
    invoke-static {v6, v7}, Lh3/p;->a(Lh3/p;Lh3/p;)F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    aget-object v7, v3, v20

    .line 814
    .line 815
    aget-object v8, v3, v18

    .line 816
    .line 817
    invoke-static {v7, v8}, Lh3/p;->a(Lh3/p;Lh3/p;)F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    cmpl-float v8, v6, v2

    .line 822
    .line 823
    if-ltz v8, :cond_2e

    .line 824
    .line 825
    cmpl-float v8, v6, v7

    .line 826
    .line 827
    if-ltz v8, :cond_2e

    .line 828
    .line 829
    aget-object v2, v3, v20

    .line 830
    .line 831
    aget-object v6, v3, v22

    .line 832
    .line 833
    aget-object v7, v3, v18

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_2e
    cmpl-float v6, v7, v6

    .line 837
    .line 838
    if-ltz v6, :cond_2f

    .line 839
    .line 840
    cmpl-float v2, v7, v2

    .line 841
    .line 842
    if-ltz v2, :cond_2f

    .line 843
    .line 844
    aget-object v2, v3, v22

    .line 845
    .line 846
    aget-object v6, v3, v20

    .line 847
    .line 848
    aget-object v7, v3, v18

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_2f
    aget-object v2, v3, v18

    .line 852
    .line 853
    aget-object v6, v3, v20

    .line 854
    .line 855
    aget-object v7, v3, v22

    .line 856
    .line 857
    :goto_17
    iget v8, v2, Lh3/p;->a:F

    .line 858
    .line 859
    iget v9, v2, Lh3/p;->b:F

    .line 860
    .line 861
    iget v10, v7, Lh3/p;->a:F

    .line 862
    .line 863
    sub-float/2addr v10, v8

    .line 864
    iget v11, v6, Lh3/p;->b:F

    .line 865
    .line 866
    sub-float/2addr v11, v9

    .line 867
    mul-float v11, v11, v10

    .line 868
    .line 869
    iget v10, v7, Lh3/p;->b:F

    .line 870
    .line 871
    sub-float/2addr v10, v9

    .line 872
    iget v12, v6, Lh3/p;->a:F

    .line 873
    .line 874
    sub-float/2addr v12, v8

    .line 875
    mul-float v12, v12, v10

    .line 876
    .line 877
    sub-float/2addr v11, v12

    .line 878
    const/4 v8, 0x0

    .line 879
    cmpg-float v8, v11, v8

    .line 880
    .line 881
    if-gez v8, :cond_30

    .line 882
    .line 883
    move-object/from16 v20, v7

    .line 884
    .line 885
    move-object v7, v6

    .line 886
    move-object/from16 v6, v20

    .line 887
    .line 888
    :cond_30
    const/16 v20, 0x0

    .line 889
    .line 890
    aput-object v6, v3, v20

    .line 891
    .line 892
    const/16 v22, 0x1

    .line 893
    .line 894
    aput-object v2, v3, v22

    .line 895
    .line 896
    const/16 v18, 0x2

    .line 897
    .line 898
    aput-object v7, v3, v18

    .line 899
    .line 900
    invoke-virtual {v1, v2, v7}, LA3/e;->h(LF3/c;LF3/c;)F

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iget v8, v2, Lh3/p;->a:F

    .line 905
    .line 906
    iget v10, v7, Lh3/p;->b:F

    .line 907
    .line 908
    iget v11, v7, Lh3/p;->a:F

    .line 909
    .line 910
    invoke-virtual {v1, v2, v6}, LA3/e;->h(LF3/c;LF3/c;)F

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    iget v13, v6, Lh3/p;->b:F

    .line 915
    .line 916
    iget v14, v6, Lh3/p;->a:F

    .line 917
    .line 918
    add-float/2addr v12, v3

    .line 919
    div-float v12, v12, v16

    .line 920
    .line 921
    const/high16 v3, 0x3f800000    # 1.0f

    .line 922
    .line 923
    cmpg-float v15, v12, v3

    .line 924
    .line 925
    if-ltz v15, :cond_3e

    .line 926
    .line 927
    invoke-static {v2, v7}, Lh3/p;->a(Lh3/p;Lh3/p;)F

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    div-float/2addr v15, v12

    .line 932
    invoke-static {v15}, Lcom/bumptech/glide/c;->F(F)I

    .line 933
    .line 934
    .line 935
    move-result v15

    .line 936
    invoke-static {v2, v6}, Lh3/p;->a(Lh3/p;Lh3/p;)F

    .line 937
    .line 938
    .line 939
    move-result v16

    .line 940
    div-float v16, v16, v12

    .line 941
    .line 942
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/c;->F(F)I

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    add-int v16, v16, v15

    .line 947
    .line 948
    const/4 v15, 0x2

    .line 949
    div-int/lit8 v16, v16, 0x2

    .line 950
    .line 951
    add-int/lit8 v19, v16, 0x7

    .line 952
    .line 953
    const/high16 v23, 0x3f800000    # 1.0f

    .line 954
    .line 955
    and-int/lit8 v3, v19, 0x3

    .line 956
    .line 957
    if-eqz v3, :cond_33

    .line 958
    .line 959
    if-eq v3, v15, :cond_32

    .line 960
    .line 961
    const/4 v15, 0x3

    .line 962
    if-eq v3, v15, :cond_31

    .line 963
    .line 964
    :goto_18
    move/from16 v3, v19

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_31
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 968
    .line 969
    throw v0

    .line 970
    :cond_32
    add-int/lit8 v19, v16, 0x6

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_33
    add-int/lit8 v19, v16, 0x8

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :goto_19
    sget-object v15, LE3/i;->e:[I

    .line 977
    .line 978
    rem-int/lit8 v15, v3, 0x4

    .line 979
    .line 980
    move/from16 v16, v10

    .line 981
    .line 982
    const/4 v10, 0x1

    .line 983
    if-ne v15, v10, :cond_3d

    .line 984
    .line 985
    add-int/lit8 v10, v3, -0x11

    .line 986
    .line 987
    const/16 v21, 0x4

    .line 988
    .line 989
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 990
    .line 991
    invoke-static {v10}, LE3/i;->c(I)LE3/i;

    .line 992
    .line 993
    .line 994
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 995
    iget v15, v10, LE3/i;->a:I

    .line 996
    .line 997
    mul-int/lit8 v15, v15, 0x4

    .line 998
    .line 999
    add-int/lit8 v15, v15, 0xa

    .line 1000
    .line 1001
    iget-object v10, v10, LE3/i;->b:[I

    .line 1002
    .line 1003
    array-length v10, v10

    .line 1004
    const/high16 v19, 0x40400000    # 3.0f

    .line 1005
    .line 1006
    if-lez v10, :cond_34

    .line 1007
    .line 1008
    sub-float v10, v11, v8

    .line 1009
    .line 1010
    add-float/2addr v10, v14

    .line 1011
    sub-float v24, v16, v9

    .line 1012
    .line 1013
    move/from16 v25, v11

    .line 1014
    .line 1015
    add-float v11, v24, v13

    .line 1016
    .line 1017
    int-to-float v15, v15

    .line 1018
    div-float v15, v19, v15

    .line 1019
    .line 1020
    sub-float v15, v23, v15

    .line 1021
    .line 1022
    invoke-static {v10, v8, v15, v8}, Ln0/e;->b(FFFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    float-to-int v10, v10

    .line 1027
    invoke-static {v11, v9, v15, v9}, Ln0/e;->b(FFFF)F

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    float-to-int v11, v11

    .line 1032
    move/from16 v23, v8

    .line 1033
    .line 1034
    const/4 v15, 0x4

    .line 1035
    :goto_1a
    const/16 v8, 0x10

    .line 1036
    .line 1037
    if-gt v15, v8, :cond_35

    .line 1038
    .line 1039
    int-to-float v8, v15

    .line 1040
    :try_start_1
    invoke-virtual {v1, v12, v10, v11, v8}, LA3/e;->m(FIIF)LF3/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1
    :try_end_1
    .catch Lh3/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 1044
    goto :goto_1b

    .line 1045
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_34
    move/from16 v23, v8

    .line 1049
    .line 1050
    move/from16 v25, v11

    .line 1051
    .line 1052
    :cond_35
    const/4 v1, 0x0

    .line 1053
    :goto_1b
    int-to-float v8, v3

    .line 1054
    const/high16 v10, 0x40600000    # 3.5f

    .line 1055
    .line 1056
    sub-float v28, v8, v10

    .line 1057
    .line 1058
    if-eqz v1, :cond_36

    .line 1059
    .line 1060
    iget v8, v1, Lh3/p;->a:F

    .line 1061
    .line 1062
    iget v9, v1, Lh3/p;->b:F

    .line 1063
    .line 1064
    sub-float v10, v28, v19

    .line 1065
    .line 1066
    move/from16 v30, v10

    .line 1067
    .line 1068
    :goto_1c
    move/from16 v38, v8

    .line 1069
    .line 1070
    move/from16 v39, v9

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_36
    sub-float v11, v25, v23

    .line 1074
    .line 1075
    add-float v8, v11, v14

    .line 1076
    .line 1077
    sub-float v10, v16, v9

    .line 1078
    .line 1079
    add-float v9, v10, v13

    .line 1080
    .line 1081
    move/from16 v30, v28

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :goto_1d
    iget v8, v2, Lh3/p;->a:F

    .line 1085
    .line 1086
    iget v9, v2, Lh3/p;->b:F

    .line 1087
    .line 1088
    iget v10, v7, Lh3/p;->a:F

    .line 1089
    .line 1090
    iget v11, v7, Lh3/p;->b:F

    .line 1091
    .line 1092
    iget v12, v6, Lh3/p;->a:F

    .line 1093
    .line 1094
    iget v13, v6, Lh3/p;->b:F

    .line 1095
    .line 1096
    const/high16 v26, 0x40600000    # 3.5f

    .line 1097
    .line 1098
    const/high16 v27, 0x40600000    # 3.5f

    .line 1099
    .line 1100
    const/high16 v29, 0x40600000    # 3.5f

    .line 1101
    .line 1102
    const/high16 v32, 0x40600000    # 3.5f

    .line 1103
    .line 1104
    move/from16 v31, v30

    .line 1105
    .line 1106
    move/from16 v33, v28

    .line 1107
    .line 1108
    move/from16 v34, v8

    .line 1109
    .line 1110
    move/from16 v35, v9

    .line 1111
    .line 1112
    move/from16 v36, v10

    .line 1113
    .line 1114
    move/from16 v37, v11

    .line 1115
    .line 1116
    move/from16 v40, v12

    .line 1117
    .line 1118
    move/from16 v41, v13

    .line 1119
    .line 1120
    invoke-static/range {v26 .. v41}, Ln3/f;->a(FFFFFFFFFFFFFFFF)Ln3/f;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-static {v5, v3, v3, v8}, LQ4/l;->P(Ln3/b;IILn3/f;)Ln3/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    if-nez v1, :cond_37

    .line 1129
    .line 1130
    const/4 v15, 0x3

    .line 1131
    new-array v1, v15, [Lh3/p;

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    aput-object v6, v1, v20

    .line 1136
    .line 1137
    const/16 v22, 0x1

    .line 1138
    .line 1139
    aput-object v2, v1, v22

    .line 1140
    .line 1141
    const/16 v18, 0x2

    .line 1142
    .line 1143
    aput-object v7, v1, v18

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_37
    const/4 v9, 0x4

    .line 1147
    const/4 v15, 0x3

    .line 1148
    const/16 v18, 0x2

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x1

    .line 1153
    .line 1154
    new-array v5, v9, [Lh3/p;

    .line 1155
    .line 1156
    aput-object v6, v5, v20

    .line 1157
    .line 1158
    aput-object v2, v5, v22

    .line 1159
    .line 1160
    aput-object v7, v5, v18

    .line 1161
    .line 1162
    aput-object v1, v5, v15

    .line 1163
    .line 1164
    move-object v1, v5

    .line 1165
    :goto_1e
    invoke-virtual {v4, v3, v0}, LE3/c;->d(Ln3/b;Ljava/util/Map;)Ln3/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_1f
    iget v2, v0, Ln3/d;->f:I

    .line 1170
    .line 1171
    iget-object v3, v0, Ln3/d;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    instance-of v4, v3, LE3/g;

    .line 1174
    .line 1175
    if-eqz v4, :cond_39

    .line 1176
    .line 1177
    check-cast v3, LE3/g;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    array-length v3, v1

    .line 1183
    if-ge v3, v15, :cond_38

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_38
    const/16 v20, 0x0

    .line 1187
    .line 1188
    aget-object v3, v1, v20

    .line 1189
    .line 1190
    const/16 v18, 0x2

    .line 1191
    .line 1192
    aget-object v4, v1, v18

    .line 1193
    .line 1194
    aput-object v4, v1, v20

    .line 1195
    .line 1196
    aput-object v3, v1, v18

    .line 1197
    .line 1198
    :cond_39
    :goto_20
    new-instance v3, Lh3/n;

    .line 1199
    .line 1200
    iget-object v4, v0, Ln3/d;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v5, v0, Ln3/d;->a:[B

    .line 1203
    .line 1204
    sget-object v6, Lh3/a;->t:Lh3/a;

    .line 1205
    .line 1206
    invoke-direct {v3, v4, v5, v1, v6}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Ln3/d;->c:Ljava/util/List;

    .line 1210
    .line 1211
    if-eqz v1, :cond_3a

    .line 1212
    .line 1213
    sget-object v4, Lh3/o;->j:Lh3/o;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4, v1}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3a
    iget-object v1, v0, Ln3/d;->d:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v1, :cond_3b

    .line 1221
    .line 1222
    sget-object v4, Lh3/o;->k:Lh3/o;

    .line 1223
    .line 1224
    invoke-virtual {v3, v4, v1}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3b
    if-ltz v2, :cond_3c

    .line 1228
    .line 1229
    iget v0, v0, Ln3/d;->g:I

    .line 1230
    .line 1231
    if-ltz v0, :cond_3c

    .line 1232
    .line 1233
    sget-object v1, Lh3/o;->q:Lh3/o;

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v3, v1, v0}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lh3/o;->r:Lh3/o;

    .line 1243
    .line 1244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v3, v0, v1}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_3c
    return-object v3

    .line 1252
    :catch_1
    invoke-static {}, Lh3/f;->a()Lh3/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_3d
    invoke-static {}, Lh3/f;->a()Lh3/f;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_3e
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_3f
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1266
    .line 1267
    throw v0

    .line 1268
    :cond_40
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1269
    .line 1270
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
