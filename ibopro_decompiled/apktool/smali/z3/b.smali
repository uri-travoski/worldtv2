.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# static fields
.field public static final a:[Lh3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh3/n;

    .line 3
    .line 4
    sput-object v0, Lz3/b;->a:[Lh3/n;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lh3/p;Lh3/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lh3/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lh3/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lh3/p;Lh3/p;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lh3/p;->a:F

    .line 7
    .line 8
    iget p1, p1, Lh3/p;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lh3/b;Ljava/util/Map;)Lh3/n;
    .locals 37

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()Ln3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LC3/a;->a(Ln3/b;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Ln3/b;

    .line 24
    .line 25
    iget v3, v1, Ln3/b;->i:I

    .line 26
    .line 27
    iget v7, v1, Ln3/b;->j:I

    .line 28
    .line 29
    iget v8, v1, Ln3/b;->k:I

    .line 30
    .line 31
    iget-object v1, v1, Ln3/b;->l:[I

    .line 32
    .line 33
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    invoke-direct {v2, v3, v7, v8, v1}, Ln3/b;-><init>(III[I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ln3/a;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ln3/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ln3/a;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Ln3/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    div-int/2addr v3, v5

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    if-ge v9, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1, v9}, Ln3/b;->d(Ln3/a;I)Ln3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 63
    .line 64
    sub-int/2addr v10, v9

    .line 65
    invoke-virtual {v2, v8, v10}, Ln3/b;->d(Ln3/a;I)Ln3/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Ln3/a;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ln3/a;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, Ln3/a;->i:[I

    .line 76
    .line 77
    iget v12, v2, Ln3/b;->k:I

    .line 78
    .line 79
    mul-int v13, v9, v12

    .line 80
    .line 81
    iget-object v14, v2, Ln3/b;->l:[I

    .line 82
    .line 83
    invoke-static {v11, v4, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v1, Ln3/a;->i:[I

    .line 87
    .line 88
    mul-int v10, v10, v12

    .line 89
    .line 90
    invoke-static {v11, v4, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v2}, LC3/a;->a(Ln3/b;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v2

    .line 101
    move-object v2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v7, v1

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-ge v3, v1, :cond_60

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move-object v15, v8

    .line 118
    check-cast v15, [Lh3/p;

    .line 119
    .line 120
    const/16 v16, 0x4

    .line 121
    .line 122
    aget-object v9, v15, v16

    .line 123
    .line 124
    const/16 v17, 0x5

    .line 125
    .line 126
    aget-object v10, v15, v17

    .line 127
    .line 128
    const/16 v18, 0x6

    .line 129
    .line 130
    aget-object v11, v15, v18

    .line 131
    .line 132
    const/16 v19, 0x7

    .line 133
    .line 134
    aget-object v12, v15, v19

    .line 135
    .line 136
    aget-object v8, v15, v4

    .line 137
    .line 138
    invoke-static {v8, v9}, Lz3/b;->c(Lh3/p;Lh3/p;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aget-object v13, v15, v18

    .line 143
    .line 144
    aget-object v14, v15, v5

    .line 145
    .line 146
    invoke-static {v13, v14}, Lz3/b;->c(Lh3/p;Lh3/p;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    mul-int/lit8 v13, v13, 0x11

    .line 151
    .line 152
    div-int/lit8 v13, v13, 0x12

    .line 153
    .line 154
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aget-object v13, v15, v6

    .line 159
    .line 160
    aget-object v14, v15, v17

    .line 161
    .line 162
    invoke-static {v13, v14}, Lz3/b;->c(Lh3/p;Lh3/p;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    aget-object v14, v15, v19

    .line 167
    .line 168
    const/16 v20, 0x3

    .line 169
    .line 170
    const/16 p1, 0x0

    .line 171
    .line 172
    aget-object v4, v15, v20

    .line 173
    .line 174
    invoke-static {v14, v4}, Lz3/b;->c(Lh3/p;Lh3/p;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-int/lit8 v4, v4, 0x11

    .line 179
    .line 180
    div-int/lit8 v4, v4, 0x12

    .line 181
    .line 182
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aget-object v8, v15, p1

    .line 191
    .line 192
    aget-object v13, v15, v16

    .line 193
    .line 194
    invoke-static {v8, v13}, Lz3/b;->b(Lh3/p;Lh3/p;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    aget-object v13, v15, v18

    .line 199
    .line 200
    aget-object v14, v15, v5

    .line 201
    .line 202
    invoke-static {v13, v14}, Lz3/b;->b(Lh3/p;Lh3/p;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    mul-int/lit8 v13, v13, 0x11

    .line 207
    .line 208
    div-int/lit8 v13, v13, 0x12

    .line 209
    .line 210
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    aget-object v13, v15, v6

    .line 215
    .line 216
    aget-object v14, v15, v17

    .line 217
    .line 218
    invoke-static {v13, v14}, Lz3/b;->b(Lh3/p;Lh3/p;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    aget-object v14, v15, v19

    .line 223
    .line 224
    const/16 p2, 0x1

    .line 225
    .line 226
    aget-object v6, v15, v20

    .line 227
    .line 228
    invoke-static {v14, v6}, Lz3/b;->b(Lh3/p;Lh3/p;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    mul-int/lit8 v6, v6, 0x11

    .line 233
    .line 234
    div-int/lit8 v6, v6, 0x12

    .line 235
    .line 236
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sget-object v8, LA3/h;->a:LR3/k;

    .line 245
    .line 246
    move-object v8, v7

    .line 247
    new-instance v7, LA3/c;

    .line 248
    .line 249
    invoke-direct/range {v7 .. v12}, LA3/c;-><init>(Ln3/b;Lh3/p;Lh3/p;Lh3/p;Lh3/p;)V

    .line 250
    .line 251
    .line 252
    move-object v13, v11

    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    :goto_3
    iget v11, v7, LA3/c;->i:I

    .line 259
    .line 260
    iget v12, v7, LA3/c;->h:I

    .line 261
    .line 262
    if-eqz v9, :cond_2

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    move/from16 v36, v11

    .line 266
    .line 267
    move v11, v4

    .line 268
    move v4, v12

    .line 269
    move v12, v6

    .line 270
    move/from16 v6, v36

    .line 271
    .line 272
    move-object/from16 v36, v8

    .line 273
    .line 274
    move-object v8, v7

    .line 275
    move-object/from16 v7, v36

    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, LA3/h;->d(Ln3/b;LA3/c;Lh3/p;ZII)LA3/f;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_4
    move-object/from16 v23, v9

    .line 282
    .line 283
    move-object/from16 v24, v10

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_2
    move/from16 v23, v11

    .line 287
    .line 288
    move v11, v4

    .line 289
    move v4, v12

    .line 290
    move v12, v6

    .line 291
    move/from16 v6, v23

    .line 292
    .line 293
    move-object/from16 v23, v8

    .line 294
    .line 295
    move-object v8, v7

    .line 296
    move-object/from16 v7, v23

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    if-eqz v13, :cond_3

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v9, v13

    .line 303
    invoke-static/range {v7 .. v12}, LA3/h;->d(Ln3/b;LA3/c;Lh3/p;ZII)LA3/f;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    :cond_3
    if-nez v24, :cond_4

    .line 308
    .line 309
    if-nez v22, :cond_4

    .line 310
    .line 311
    :goto_6
    move/from16 v33, v1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_4
    if-eqz v24, :cond_7

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, LA3/f;->N()LA3/a;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_5

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_5
    if-eqz v22, :cond_9

    .line 326
    .line 327
    invoke-virtual/range {v22 .. v22}, LA3/f;->N()LA3/a;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_6

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_6
    iget v14, v9, LA3/a;->b:I

    .line 335
    .line 336
    iget v5, v10, LA3/a;->b:I

    .line 337
    .line 338
    if-eq v14, v5, :cond_9

    .line 339
    .line 340
    iget v5, v9, LA3/a;->c:I

    .line 341
    .line 342
    iget v14, v10, LA3/a;->c:I

    .line 343
    .line 344
    if-eq v5, v14, :cond_9

    .line 345
    .line 346
    iget v5, v9, LA3/a;->f:I

    .line 347
    .line 348
    iget v10, v10, LA3/a;->f:I

    .line 349
    .line 350
    if-eq v5, v10, :cond_9

    .line 351
    .line 352
    :goto_7
    const/4 v9, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_7
    :goto_8
    if-nez v22, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    invoke-virtual/range {v22 .. v22}, LA3/f;->N()LA3/a;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :cond_9
    :goto_9
    if-nez v9, :cond_a

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-static/range {v24 .. v24}, LA3/h;->a(LA3/f;)LA3/c;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static/range {v22 .. v22}, LA3/h;->a(LA3/f;)LA3/c;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v5, :cond_b

    .line 373
    .line 374
    move/from16 v33, v1

    .line 375
    .line 376
    move-object v5, v10

    .line 377
    goto :goto_a

    .line 378
    :cond_b
    if-nez v10, :cond_c

    .line 379
    .line 380
    move/from16 v33, v1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_c
    new-instance v27, LA3/c;

    .line 384
    .line 385
    iget-object v14, v5, LA3/c;->a:Ln3/b;

    .line 386
    .line 387
    move/from16 v33, v1

    .line 388
    .line 389
    iget-object v1, v5, LA3/c;->b:Lh3/p;

    .line 390
    .line 391
    iget-object v5, v5, LA3/c;->c:Lh3/p;

    .line 392
    .line 393
    move-object/from16 v29, v1

    .line 394
    .line 395
    iget-object v1, v10, LA3/c;->d:Lh3/p;

    .line 396
    .line 397
    iget-object v10, v10, LA3/c;->e:Lh3/p;

    .line 398
    .line 399
    move-object/from16 v31, v1

    .line 400
    .line 401
    move-object/from16 v30, v5

    .line 402
    .line 403
    move-object/from16 v32, v10

    .line 404
    .line 405
    move-object/from16 v28, v14

    .line 406
    .line 407
    invoke-direct/range {v27 .. v32}, LA3/c;-><init>(Ln3/b;Lh3/p;Lh3/p;Lh3/p;Lh3/p;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v27

    .line 411
    .line 412
    :goto_a
    new-instance v1, Lm0/t;

    .line 413
    .line 414
    invoke-direct {v1, v9, v5}, Lm0/t;-><init>(LA3/a;LA3/c;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    if-eqz v1, :cond_5f

    .line 418
    .line 419
    iget v5, v1, Lm0/t;->b:I

    .line 420
    .line 421
    iget-object v9, v1, Lm0/t;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, [LA3/e;

    .line 424
    .line 425
    iget-object v10, v1, Lm0/t;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, LA3/c;

    .line 428
    .line 429
    if-eqz v21, :cond_e

    .line 430
    .line 431
    if-eqz v10, :cond_e

    .line 432
    .line 433
    iget v14, v10, LA3/c;->h:I

    .line 434
    .line 435
    if-lt v14, v4, :cond_d

    .line 436
    .line 437
    iget v14, v10, LA3/c;->i:I

    .line 438
    .line 439
    if-le v14, v6, :cond_e

    .line 440
    .line 441
    :cond_d
    move-object v8, v7

    .line 442
    move-object v7, v10

    .line 443
    move v4, v11

    .line 444
    move v6, v12

    .line 445
    move-object/from16 v9, v23

    .line 446
    .line 447
    move-object/from16 v10, v24

    .line 448
    .line 449
    move/from16 v1, v33

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_e
    iput-object v8, v1, Lm0/t;->e:Ljava/lang/Object;

    .line 457
    .line 458
    add-int/lit8 v10, v5, 0x1

    .line 459
    .line 460
    aput-object v24, v9, p1

    .line 461
    .line 462
    aput-object v22, v9, v10

    .line 463
    .line 464
    if-eqz v24, :cond_f

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    goto :goto_c

    .line 468
    :cond_f
    const/4 v13, 0x0

    .line 469
    :goto_c
    move v14, v12

    .line 470
    move v12, v11

    .line 471
    const/4 v11, 0x1

    .line 472
    :goto_d
    if-gt v11, v10, :cond_29

    .line 473
    .line 474
    if-eqz v13, :cond_10

    .line 475
    .line 476
    move-object/from16 v22, v2

    .line 477
    .line 478
    move v2, v11

    .line 479
    goto :goto_e

    .line 480
    :cond_10
    sub-int v21, v10, v11

    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    move/from16 v2, v21

    .line 485
    .line 486
    :goto_e
    aget-object v21, v9, v2

    .line 487
    .line 488
    if-nez v21, :cond_28

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    if-ne v2, v10, :cond_12

    .line 493
    .line 494
    :cond_11
    move/from16 v21, v2

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_12
    move/from16 v21, v2

    .line 498
    .line 499
    new-instance v2, LA3/e;

    .line 500
    .line 501
    invoke-direct {v2, v8}, LA3/e;-><init>(LA3/c;)V

    .line 502
    .line 503
    .line 504
    move/from16 v23, v3

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :goto_f
    new-instance v2, LA3/f;

    .line 508
    .line 509
    move/from16 v23, v3

    .line 510
    .line 511
    if-nez v21, :cond_13

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_10

    .line 515
    :cond_13
    const/4 v3, 0x0

    .line 516
    :goto_10
    invoke-direct {v2, v8, v3}, LA3/f;-><init>(LA3/c;Z)V

    .line 517
    .line 518
    .line 519
    :goto_11
    aput-object v2, v9, v21

    .line 520
    .line 521
    move/from16 v27, v4

    .line 522
    .line 523
    move/from16 v24, v10

    .line 524
    .line 525
    move v10, v13

    .line 526
    move v13, v12

    .line 527
    const/4 v4, -0x1

    .line 528
    move/from16 v12, v27

    .line 529
    .line 530
    :goto_12
    if-gt v12, v6, :cond_27

    .line 531
    .line 532
    if-eqz v10, :cond_14

    .line 533
    .line 534
    const/16 v28, 0x1

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_14
    const/16 v28, -0x1

    .line 538
    .line 539
    :goto_13
    sub-int v3, v21, v28

    .line 540
    .line 541
    if-ltz v3, :cond_16

    .line 542
    .line 543
    move/from16 v30, v6

    .line 544
    .line 545
    add-int/lit8 v6, v5, 0x1

    .line 546
    .line 547
    if-gt v3, v6, :cond_15

    .line 548
    .line 549
    aget-object v6, v9, v3

    .line 550
    .line 551
    move-object/from16 v31, v7

    .line 552
    .line 553
    iget-object v7, v6, LA3/e;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, [LA3/a;

    .line 556
    .line 557
    invoke-virtual {v6, v12}, LA3/e;->z(I)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    aget-object v6, v7, v6

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_15
    :goto_14
    move-object/from16 v31, v7

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_16
    move/from16 v30, v6

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :goto_15
    const/4 v6, 0x0

    .line 571
    :goto_16
    if-eqz v6, :cond_18

    .line 572
    .line 573
    if-eqz v10, :cond_17

    .line 574
    .line 575
    iget v3, v6, LA3/a;->c:I

    .line 576
    .line 577
    goto/16 :goto_1a

    .line 578
    .line 579
    :cond_17
    iget v3, v6, LA3/a;->b:I

    .line 580
    .line 581
    goto/16 :goto_1a

    .line 582
    .line 583
    :cond_18
    aget-object v6, v9, v21

    .line 584
    .line 585
    invoke-virtual {v6, v12}, LA3/e;->o(I)LA3/a;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1a

    .line 590
    .line 591
    if-eqz v10, :cond_19

    .line 592
    .line 593
    iget v3, v6, LA3/a;->b:I

    .line 594
    .line 595
    goto/16 :goto_1a

    .line 596
    .line 597
    :cond_19
    iget v3, v6, LA3/a;->c:I

    .line 598
    .line 599
    goto/16 :goto_1a

    .line 600
    .line 601
    :cond_1a
    if-ltz v3, :cond_1b

    .line 602
    .line 603
    add-int/lit8 v7, v5, 0x1

    .line 604
    .line 605
    if-gt v3, v7, :cond_1b

    .line 606
    .line 607
    aget-object v3, v9, v3

    .line 608
    .line 609
    invoke-virtual {v3, v12}, LA3/e;->o(I)LA3/a;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :cond_1b
    if-eqz v6, :cond_1d

    .line 614
    .line 615
    if-eqz v10, :cond_1c

    .line 616
    .line 617
    iget v3, v6, LA3/a;->c:I

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_1c
    iget v3, v6, LA3/a;->b:I

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_1d
    move/from16 v3, v21

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    :goto_17
    sub-int v3, v3, v28

    .line 627
    .line 628
    if-ltz v3, :cond_21

    .line 629
    .line 630
    add-int/lit8 v7, v5, 0x1

    .line 631
    .line 632
    if-gt v3, v7, :cond_21

    .line 633
    .line 634
    aget-object v7, v9, v3

    .line 635
    .line 636
    iget-object v7, v7, LA3/e;->k:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, [LA3/a;

    .line 639
    .line 640
    move/from16 v32, v3

    .line 641
    .line 642
    array-length v3, v7

    .line 643
    move/from16 v34, v6

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    :goto_18
    if-ge v6, v3, :cond_20

    .line 647
    .line 648
    move/from16 v35, v3

    .line 649
    .line 650
    aget-object v3, v7, v6

    .line 651
    .line 652
    if-eqz v3, :cond_1f

    .line 653
    .line 654
    iget v6, v3, LA3/a;->b:I

    .line 655
    .line 656
    iget v3, v3, LA3/a;->c:I

    .line 657
    .line 658
    if-eqz v10, :cond_1e

    .line 659
    .line 660
    move v7, v3

    .line 661
    goto :goto_19

    .line 662
    :cond_1e
    move v7, v6

    .line 663
    :goto_19
    mul-int v28, v28, v34

    .line 664
    .line 665
    sub-int/2addr v3, v6

    .line 666
    mul-int v3, v3, v28

    .line 667
    .line 668
    add-int/2addr v3, v7

    .line 669
    goto :goto_1a

    .line 670
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    move/from16 v3, v35

    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_20
    add-int/lit8 v6, v34, 0x1

    .line 676
    .line 677
    move/from16 v3, v32

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_21
    if-eqz v10, :cond_22

    .line 681
    .line 682
    iget-object v3, v1, Lm0/t;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LA3/c;

    .line 685
    .line 686
    iget v3, v3, LA3/c;->f:I

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_22
    iget-object v3, v1, Lm0/t;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, LA3/c;

    .line 692
    .line 693
    iget v3, v3, LA3/c;->g:I

    .line 694
    .line 695
    :goto_1a
    if-ltz v3, :cond_23

    .line 696
    .line 697
    iget v6, v8, LA3/c;->g:I

    .line 698
    .line 699
    if-le v3, v6, :cond_24

    .line 700
    .line 701
    :cond_23
    const/4 v3, -0x1

    .line 702
    goto :goto_1b

    .line 703
    :cond_24
    move v6, v11

    .line 704
    move v11, v3

    .line 705
    const/4 v3, -0x1

    .line 706
    goto :goto_1c

    .line 707
    :goto_1b
    if-eq v4, v3, :cond_26

    .line 708
    .line 709
    move v6, v11

    .line 710
    move v11, v4

    .line 711
    :goto_1c
    iget v7, v8, LA3/c;->f:I

    .line 712
    .line 713
    move-object/from16 v28, v9

    .line 714
    .line 715
    iget v9, v8, LA3/c;->g:I

    .line 716
    .line 717
    move/from16 v25, v6

    .line 718
    .line 719
    move/from16 v6, v24

    .line 720
    .line 721
    move-object/from16 v3, v28

    .line 722
    .line 723
    move/from16 v28, v4

    .line 724
    .line 725
    move-object/from16 v24, v8

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    move v8, v7

    .line 729
    move-object/from16 v7, v31

    .line 730
    .line 731
    invoke-static/range {v7 .. v14}, LA3/h;->c(Ln3/b;IIZIIII)LA3/a;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eqz v8, :cond_25

    .line 736
    .line 737
    iget v9, v8, LA3/a;->b:I

    .line 738
    .line 739
    move-object/from16 v31, v4

    .line 740
    .line 741
    iget v4, v8, LA3/a;->c:I

    .line 742
    .line 743
    move/from16 v28, v4

    .line 744
    .line 745
    iget-object v4, v2, LA3/e;->k:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, [LA3/a;

    .line 748
    .line 749
    invoke-virtual {v2, v12}, LA3/e;->z(I)I

    .line 750
    .line 751
    .line 752
    move-result v32

    .line 753
    aput-object v8, v4, v32

    .line 754
    .line 755
    sub-int v4, v28, v9

    .line 756
    .line 757
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sub-int v8, v28, v9

    .line 762
    .line 763
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    move v13, v4

    .line 768
    move v14, v8

    .line 769
    move v4, v11

    .line 770
    goto :goto_1e

    .line 771
    :cond_25
    move-object/from16 v31, v4

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_26
    move/from16 v28, v4

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    move/from16 v25, v11

    .line 778
    .line 779
    move/from16 v6, v24

    .line 780
    .line 781
    move-object/from16 v7, v31

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    move-object/from16 v24, v8

    .line 786
    .line 787
    :goto_1d
    move/from16 v4, v28

    .line 788
    .line 789
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 790
    .line 791
    move-object v9, v3

    .line 792
    move-object/from16 v8, v24

    .line 793
    .line 794
    move/from16 v11, v25

    .line 795
    .line 796
    move/from16 v24, v6

    .line 797
    .line 798
    move/from16 v6, v30

    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_27
    move/from16 v30, v6

    .line 803
    .line 804
    move/from16 v6, v24

    .line 805
    .line 806
    move v12, v13

    .line 807
    move-object v3, v9

    .line 808
    move/from16 v25, v11

    .line 809
    .line 810
    const/16 v31, 0x0

    .line 811
    .line 812
    move-object/from16 v24, v8

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_28
    move/from16 v23, v3

    .line 816
    .line 817
    move/from16 v27, v4

    .line 818
    .line 819
    move/from16 v30, v6

    .line 820
    .line 821
    move v6, v10

    .line 822
    move v10, v13

    .line 823
    move-object/from16 v24, v8

    .line 824
    .line 825
    move-object v3, v9

    .line 826
    move/from16 v25, v11

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    :goto_1f
    add-int/lit8 v11, v25, 0x1

    .line 831
    .line 832
    move-object v9, v3

    .line 833
    move v13, v10

    .line 834
    move-object/from16 v2, v22

    .line 835
    .line 836
    move/from16 v3, v23

    .line 837
    .line 838
    move-object/from16 v8, v24

    .line 839
    .line 840
    move/from16 v4, v27

    .line 841
    .line 842
    move v10, v6

    .line 843
    move/from16 v6, v30

    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :cond_29
    move-object/from16 v22, v2

    .line 848
    .line 849
    move/from16 v23, v3

    .line 850
    .line 851
    move-object v3, v9

    .line 852
    move v6, v10

    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    iget-object v2, v1, Lm0/t;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LA3/a;

    .line 858
    .line 859
    iget v4, v2, LA3/a;->f:I

    .line 860
    .line 861
    add-int/lit8 v8, v5, 0x2

    .line 862
    .line 863
    const/4 v9, 0x2

    .line 864
    new-array v10, v9, [I

    .line 865
    .line 866
    aput v8, v10, p2

    .line 867
    .line 868
    aput v4, v10, p1

    .line 869
    .line 870
    const-class v8, LA3/b;

    .line 871
    .line 872
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, [[LA3/b;

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    :goto_20
    array-length v10, v8

    .line 880
    if-ge v9, v10, :cond_2b

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    :goto_21
    aget-object v11, v8, v9

    .line 884
    .line 885
    array-length v12, v11

    .line 886
    if-ge v10, v12, :cond_2a

    .line 887
    .line 888
    new-instance v12, LA3/b;

    .line 889
    .line 890
    invoke-direct {v12}, LA3/b;-><init>()V

    .line 891
    .line 892
    .line 893
    aput-object v12, v11, v10

    .line 894
    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_2b
    aget-object v9, v3, p1

    .line 902
    .line 903
    invoke-virtual {v1, v9}, Lm0/t;->b(LA3/e;)V

    .line 904
    .line 905
    .line 906
    aget-object v9, v3, v6

    .line 907
    .line 908
    invoke-virtual {v1, v9}, Lm0/t;->b(LA3/e;)V

    .line 909
    .line 910
    .line 911
    const/16 v9, 0x3a0

    .line 912
    .line 913
    :goto_22
    aget-object v10, v3, p1

    .line 914
    .line 915
    if-eqz v10, :cond_2f

    .line 916
    .line 917
    aget-object v11, v3, v6

    .line 918
    .line 919
    if-nez v11, :cond_2c

    .line 920
    .line 921
    goto :goto_25

    .line 922
    :cond_2c
    iget-object v10, v10, LA3/e;->k:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v10, [LA3/a;

    .line 925
    .line 926
    iget-object v11, v11, LA3/e;->k:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, [LA3/a;

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    :goto_23
    array-length v13, v10

    .line 932
    if-ge v12, v13, :cond_2f

    .line 933
    .line 934
    aget-object v13, v10, v12

    .line 935
    .line 936
    if-eqz v13, :cond_2e

    .line 937
    .line 938
    aget-object v14, v11, v12

    .line 939
    .line 940
    if-eqz v14, :cond_2e

    .line 941
    .line 942
    iget v13, v13, LA3/a;->f:I

    .line 943
    .line 944
    iget v14, v14, LA3/a;->f:I

    .line 945
    .line 946
    if-ne v13, v14, :cond_2e

    .line 947
    .line 948
    const/4 v13, 0x1

    .line 949
    :goto_24
    if-gt v13, v5, :cond_2e

    .line 950
    .line 951
    aget-object v14, v3, v13

    .line 952
    .line 953
    iget-object v14, v14, LA3/e;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v14, [LA3/a;

    .line 956
    .line 957
    aget-object v14, v14, v12

    .line 958
    .line 959
    if-eqz v14, :cond_2d

    .line 960
    .line 961
    aget-object v1, v10, v12

    .line 962
    .line 963
    iget v1, v1, LA3/a;->f:I

    .line 964
    .line 965
    iput v1, v14, LA3/a;->f:I

    .line 966
    .line 967
    invoke-virtual {v14, v1}, LA3/a;->c(I)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-nez v1, :cond_2d

    .line 972
    .line 973
    aget-object v1, v3, v13

    .line 974
    .line 975
    iget-object v1, v1, LA3/e;->k:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, [LA3/a;

    .line 978
    .line 979
    aput-object v31, v1, v12

    .line 980
    .line 981
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_2f
    :goto_25
    aget-object v1, v3, p1

    .line 988
    .line 989
    if-nez v1, :cond_31

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    :cond_30
    move-object/from16 v25, v7

    .line 993
    .line 994
    goto :goto_2a

    .line 995
    :cond_31
    iget-object v1, v1, LA3/e;->k:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, [LA3/a;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    :goto_26
    array-length v12, v1

    .line 1002
    if-ge v10, v12, :cond_30

    .line 1003
    .line 1004
    aget-object v12, v1, v10

    .line 1005
    .line 1006
    if-eqz v12, :cond_36

    .line 1007
    .line 1008
    iget v12, v12, LA3/a;->f:I

    .line 1009
    .line 1010
    move v13, v11

    .line 1011
    const/4 v11, 0x1

    .line 1012
    const/4 v14, 0x0

    .line 1013
    :goto_27
    move-object/from16 v24, v1

    .line 1014
    .line 1015
    if-ge v11, v6, :cond_35

    .line 1016
    .line 1017
    const/4 v1, 0x2

    .line 1018
    if-ge v14, v1, :cond_35

    .line 1019
    .line 1020
    aget-object v1, v3, v11

    .line 1021
    .line 1022
    iget-object v1, v1, LA3/e;->k:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, [LA3/a;

    .line 1025
    .line 1026
    aget-object v1, v1, v10

    .line 1027
    .line 1028
    move-object/from16 v25, v7

    .line 1029
    .line 1030
    if-eqz v1, :cond_34

    .line 1031
    .line 1032
    iget v7, v1, LA3/a;->f:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v7}, LA3/a;->c(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_33

    .line 1039
    .line 1040
    invoke-virtual {v1, v12}, LA3/a;->c(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_32

    .line 1045
    .line 1046
    iput v12, v1, LA3/a;->f:I

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    goto :goto_28

    .line 1050
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 1051
    .line 1052
    :cond_33
    :goto_28
    iget v7, v1, LA3/a;->f:I

    .line 1053
    .line 1054
    invoke-virtual {v1, v7}, LA3/a;->c(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_34

    .line 1059
    .line 1060
    add-int/lit8 v13, v13, 0x1

    .line 1061
    .line 1062
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 1063
    .line 1064
    move-object/from16 v1, v24

    .line 1065
    .line 1066
    move-object/from16 v7, v25

    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :cond_35
    move-object/from16 v25, v7

    .line 1070
    .line 1071
    move v11, v13

    .line 1072
    goto :goto_29

    .line 1073
    :cond_36
    move-object/from16 v24, v1

    .line 1074
    .line 1075
    move-object/from16 v25, v7

    .line 1076
    .line 1077
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1078
    .line 1079
    move-object/from16 v1, v24

    .line 1080
    .line 1081
    move-object/from16 v7, v25

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :goto_2a
    aget-object v1, v3, v6

    .line 1085
    .line 1086
    if-nez v1, :cond_37

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    goto :goto_2f

    .line 1090
    :cond_37
    iget-object v1, v1, LA3/e;->k:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, [LA3/a;

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    :goto_2b
    array-length v12, v1

    .line 1097
    if-ge v7, v12, :cond_3d

    .line 1098
    .line 1099
    aget-object v12, v1, v7

    .line 1100
    .line 1101
    if-eqz v12, :cond_3c

    .line 1102
    .line 1103
    iget v12, v12, LA3/a;->f:I

    .line 1104
    .line 1105
    move v13, v10

    .line 1106
    const/4 v14, 0x0

    .line 1107
    move v10, v6

    .line 1108
    :goto_2c
    move-object/from16 v24, v1

    .line 1109
    .line 1110
    if-lez v10, :cond_3b

    .line 1111
    .line 1112
    const/4 v1, 0x2

    .line 1113
    if-ge v14, v1, :cond_3b

    .line 1114
    .line 1115
    aget-object v1, v3, v10

    .line 1116
    .line 1117
    iget-object v1, v1, LA3/e;->k:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, [LA3/a;

    .line 1120
    .line 1121
    aget-object v1, v1, v7

    .line 1122
    .line 1123
    move/from16 v27, v7

    .line 1124
    .line 1125
    if-eqz v1, :cond_3a

    .line 1126
    .line 1127
    iget v7, v1, LA3/a;->f:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, LA3/a;->c(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_39

    .line 1134
    .line 1135
    invoke-virtual {v1, v12}, LA3/a;->c(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_38

    .line 1140
    .line 1141
    iput v12, v1, LA3/a;->f:I

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    goto :goto_2d

    .line 1145
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1146
    .line 1147
    :cond_39
    :goto_2d
    iget v7, v1, LA3/a;->f:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v7}, LA3/a;->c(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_3a

    .line 1154
    .line 1155
    add-int/lit8 v13, v13, 0x1

    .line 1156
    .line 1157
    :cond_3a
    add-int/lit8 v10, v10, -0x1

    .line 1158
    .line 1159
    move-object/from16 v1, v24

    .line 1160
    .line 1161
    move/from16 v7, v27

    .line 1162
    .line 1163
    goto :goto_2c

    .line 1164
    :cond_3b
    move/from16 v27, v7

    .line 1165
    .line 1166
    move v10, v13

    .line 1167
    goto :goto_2e

    .line 1168
    :cond_3c
    move-object/from16 v24, v1

    .line 1169
    .line 1170
    move/from16 v27, v7

    .line 1171
    .line 1172
    :goto_2e
    add-int/lit8 v7, v27, 0x1

    .line 1173
    .line 1174
    move-object/from16 v1, v24

    .line 1175
    .line 1176
    goto :goto_2b

    .line 1177
    :cond_3d
    :goto_2f
    add-int/2addr v11, v10

    .line 1178
    if-nez v11, :cond_3f

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    :cond_3e
    move/from16 v27, v6

    .line 1182
    .line 1183
    goto/16 :goto_37

    .line 1184
    .line 1185
    :cond_3f
    const/4 v1, 0x1

    .line 1186
    :goto_30
    if-ge v1, v6, :cond_3e

    .line 1187
    .line 1188
    aget-object v7, v3, v1

    .line 1189
    .line 1190
    iget-object v7, v7, LA3/e;->k:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v7, [LA3/a;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    :goto_31
    array-length v12, v7

    .line 1196
    if-ge v10, v12, :cond_4a

    .line 1197
    .line 1198
    aget-object v12, v7, v10

    .line 1199
    .line 1200
    if-eqz v12, :cond_48

    .line 1201
    .line 1202
    iget v13, v12, LA3/a;->f:I

    .line 1203
    .line 1204
    invoke-virtual {v12, v13}, LA3/a;->c(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-nez v12, :cond_48

    .line 1209
    .line 1210
    aget-object v12, v7, v10

    .line 1211
    .line 1212
    add-int/lit8 v13, v1, -0x1

    .line 1213
    .line 1214
    aget-object v13, v3, v13

    .line 1215
    .line 1216
    iget-object v13, v13, LA3/e;->k:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v13, [LA3/a;

    .line 1219
    .line 1220
    add-int/lit8 v14, v1, 0x1

    .line 1221
    .line 1222
    aget-object v14, v3, v14

    .line 1223
    .line 1224
    if-eqz v14, :cond_40

    .line 1225
    .line 1226
    iget-object v14, v14, LA3/e;->k:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v14, [LA3/a;

    .line 1229
    .line 1230
    :goto_32
    move/from16 v24, v1

    .line 1231
    .line 1232
    goto :goto_33

    .line 1233
    :cond_40
    move-object v14, v13

    .line 1234
    goto :goto_32

    .line 1235
    :goto_33
    const/16 v1, 0xe

    .line 1236
    .line 1237
    move/from16 v27, v6

    .line 1238
    .line 1239
    new-array v6, v1, [LA3/a;

    .line 1240
    .line 1241
    aget-object v28, v13, v10

    .line 1242
    .line 1243
    const/16 v26, 0x2

    .line 1244
    .line 1245
    aput-object v28, v6, v26

    .line 1246
    .line 1247
    aget-object v28, v14, v10

    .line 1248
    .line 1249
    aput-object v28, v6, v20

    .line 1250
    .line 1251
    if-lez v10, :cond_41

    .line 1252
    .line 1253
    add-int/lit8 v28, v10, -0x1

    .line 1254
    .line 1255
    aget-object v29, v7, v28

    .line 1256
    .line 1257
    aput-object v29, v6, p1

    .line 1258
    .line 1259
    aget-object v29, v13, v28

    .line 1260
    .line 1261
    aput-object v29, v6, v16

    .line 1262
    .line 1263
    aget-object v28, v14, v28

    .line 1264
    .line 1265
    aput-object v28, v6, v17

    .line 1266
    .line 1267
    :cond_41
    const/4 v1, 0x1

    .line 1268
    if-le v10, v1, :cond_42

    .line 1269
    .line 1270
    add-int/lit8 v1, v10, -0x2

    .line 1271
    .line 1272
    aget-object v29, v7, v1

    .line 1273
    .line 1274
    const/16 v30, 0x8

    .line 1275
    .line 1276
    aput-object v29, v6, v30

    .line 1277
    .line 1278
    const/16 v29, 0xa

    .line 1279
    .line 1280
    aget-object v30, v13, v1

    .line 1281
    .line 1282
    aput-object v30, v6, v29

    .line 1283
    .line 1284
    const/16 v29, 0xb

    .line 1285
    .line 1286
    aget-object v1, v14, v1

    .line 1287
    .line 1288
    aput-object v1, v6, v29

    .line 1289
    .line 1290
    :cond_42
    array-length v1, v7

    .line 1291
    const/16 v29, 0x1

    .line 1292
    .line 1293
    add-int/lit8 v1, v1, -0x1

    .line 1294
    .line 1295
    if-ge v10, v1, :cond_43

    .line 1296
    .line 1297
    add-int/lit8 v1, v10, 0x1

    .line 1298
    .line 1299
    aget-object v30, v7, v1

    .line 1300
    .line 1301
    aput-object v30, v6, v29

    .line 1302
    .line 1303
    aget-object v29, v13, v1

    .line 1304
    .line 1305
    aput-object v29, v6, v18

    .line 1306
    .line 1307
    aget-object v1, v14, v1

    .line 1308
    .line 1309
    aput-object v1, v6, v19

    .line 1310
    .line 1311
    :cond_43
    array-length v1, v7

    .line 1312
    const/16 v26, 0x2

    .line 1313
    .line 1314
    add-int/lit8 v1, v1, -0x2

    .line 1315
    .line 1316
    if-ge v10, v1, :cond_44

    .line 1317
    .line 1318
    add-int/lit8 v1, v10, 0x2

    .line 1319
    .line 1320
    aget-object v29, v7, v1

    .line 1321
    .line 1322
    const/16 v30, 0x9

    .line 1323
    .line 1324
    aput-object v29, v6, v30

    .line 1325
    .line 1326
    const/16 v29, 0xc

    .line 1327
    .line 1328
    aget-object v13, v13, v1

    .line 1329
    .line 1330
    aput-object v13, v6, v29

    .line 1331
    .line 1332
    const/16 v13, 0xd

    .line 1333
    .line 1334
    aget-object v1, v14, v1

    .line 1335
    .line 1336
    aput-object v1, v6, v13

    .line 1337
    .line 1338
    :cond_44
    const/4 v1, 0x0

    .line 1339
    :goto_34
    const/16 v13, 0xe

    .line 1340
    .line 1341
    if-ge v1, v13, :cond_49

    .line 1342
    .line 1343
    aget-object v14, v6, v1

    .line 1344
    .line 1345
    if-nez v14, :cond_46

    .line 1346
    .line 1347
    :cond_45
    move/from16 v29, v1

    .line 1348
    .line 1349
    goto :goto_35

    .line 1350
    :cond_46
    iget v13, v14, LA3/a;->f:I

    .line 1351
    .line 1352
    invoke-virtual {v14, v13}, LA3/a;->c(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v13

    .line 1356
    if-eqz v13, :cond_45

    .line 1357
    .line 1358
    iget v13, v14, LA3/a;->d:I

    .line 1359
    .line 1360
    move/from16 v29, v1

    .line 1361
    .line 1362
    iget v1, v12, LA3/a;->d:I

    .line 1363
    .line 1364
    if-ne v13, v1, :cond_47

    .line 1365
    .line 1366
    iget v1, v14, LA3/a;->f:I

    .line 1367
    .line 1368
    iput v1, v12, LA3/a;->f:I

    .line 1369
    .line 1370
    goto :goto_36

    .line 1371
    :cond_47
    :goto_35
    add-int/lit8 v1, v29, 0x1

    .line 1372
    .line 1373
    goto :goto_34

    .line 1374
    :cond_48
    move/from16 v24, v1

    .line 1375
    .line 1376
    move/from16 v27, v6

    .line 1377
    .line 1378
    :cond_49
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1379
    .line 1380
    move/from16 v1, v24

    .line 1381
    .line 1382
    move/from16 v6, v27

    .line 1383
    .line 1384
    const/16 p2, 0x1

    .line 1385
    .line 1386
    goto/16 :goto_31

    .line 1387
    .line 1388
    :cond_4a
    move/from16 v24, v1

    .line 1389
    .line 1390
    move/from16 v27, v6

    .line 1391
    .line 1392
    add-int/lit8 v1, v24, 0x1

    .line 1393
    .line 1394
    const/16 p2, 0x1

    .line 1395
    .line 1396
    goto/16 :goto_30

    .line 1397
    .line 1398
    :goto_37
    if-lez v11, :cond_4c

    .line 1399
    .line 1400
    if-lt v11, v9, :cond_4b

    .line 1401
    .line 1402
    goto :goto_38

    .line 1403
    :cond_4b
    move v9, v11

    .line 1404
    move-object/from16 v7, v25

    .line 1405
    .line 1406
    move/from16 v6, v27

    .line 1407
    .line 1408
    const/16 p2, 0x1

    .line 1409
    .line 1410
    goto/16 :goto_22

    .line 1411
    .line 1412
    :cond_4c
    :goto_38
    array-length v1, v3

    .line 1413
    const/4 v6, 0x0

    .line 1414
    const/4 v7, 0x0

    .line 1415
    :goto_39
    if-ge v6, v1, :cond_4f

    .line 1416
    .line 1417
    aget-object v9, v3, v6

    .line 1418
    .line 1419
    if-eqz v9, :cond_4e

    .line 1420
    .line 1421
    iget-object v9, v9, LA3/e;->k:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v9, [LA3/a;

    .line 1424
    .line 1425
    array-length v10, v9

    .line 1426
    const/4 v11, 0x0

    .line 1427
    :goto_3a
    if-ge v11, v10, :cond_4e

    .line 1428
    .line 1429
    aget-object v12, v9, v11

    .line 1430
    .line 1431
    if-eqz v12, :cond_4d

    .line 1432
    .line 1433
    iget v13, v12, LA3/a;->f:I

    .line 1434
    .line 1435
    if-ltz v13, :cond_4d

    .line 1436
    .line 1437
    array-length v14, v8

    .line 1438
    if-ge v13, v14, :cond_4d

    .line 1439
    .line 1440
    aget-object v13, v8, v13

    .line 1441
    .line 1442
    aget-object v13, v13, v7

    .line 1443
    .line 1444
    iget v12, v12, LA3/a;->e:I

    .line 1445
    .line 1446
    invoke-virtual {v13, v12}, LA3/b;->b(I)V

    .line 1447
    .line 1448
    .line 1449
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1450
    .line 1451
    goto :goto_3a

    .line 1452
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 1453
    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_39

    .line 1457
    :cond_4f
    aget-object v1, v8, p1

    .line 1458
    .line 1459
    const/16 v29, 0x1

    .line 1460
    .line 1461
    aget-object v1, v1, v29

    .line 1462
    .line 1463
    invoke-virtual {v1}, LA3/b;->a()[I

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iget v2, v2, LA3/a;->c:I

    .line 1468
    .line 1469
    mul-int v6, v5, v4

    .line 1470
    .line 1471
    const/16 v26, 0x2

    .line 1472
    .line 1473
    shl-int v7, v26, v2

    .line 1474
    .line 1475
    sub-int v7, v6, v7

    .line 1476
    .line 1477
    array-length v9, v3

    .line 1478
    if-nez v9, :cond_51

    .line 1479
    .line 1480
    if-lez v7, :cond_50

    .line 1481
    .line 1482
    const/16 v9, 0x3a0

    .line 1483
    .line 1484
    if-gt v7, v9, :cond_50

    .line 1485
    .line 1486
    invoke-virtual {v1, v7}, LA3/b;->b(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_3b

    .line 1490
    :cond_50
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1491
    .line 1492
    throw v0

    .line 1493
    :cond_51
    const/16 v9, 0x3a0

    .line 1494
    .line 1495
    aget v3, v3, p1

    .line 1496
    .line 1497
    if-eq v3, v7, :cond_52

    .line 1498
    .line 1499
    if-lez v7, :cond_52

    .line 1500
    .line 1501
    if-gt v7, v9, :cond_52

    .line 1502
    .line 1503
    invoke-virtual {v1, v7}, LA3/b;->b(I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_52
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    new-array v3, v6, [I

    .line 1512
    .line 1513
    new-instance v6, Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    new-instance v7, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    :goto_3c
    if-ge v9, v4, :cond_56

    .line 1525
    .line 1526
    const/4 v10, 0x0

    .line 1527
    :goto_3d
    if-ge v10, v5, :cond_55

    .line 1528
    .line 1529
    aget-object v11, v8, v9

    .line 1530
    .line 1531
    add-int/lit8 v12, v10, 0x1

    .line 1532
    .line 1533
    aget-object v11, v11, v12

    .line 1534
    .line 1535
    invoke-virtual {v11}, LA3/b;->a()[I

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    mul-int v13, v9, v5

    .line 1540
    .line 1541
    add-int/2addr v13, v10

    .line 1542
    array-length v10, v11

    .line 1543
    if-nez v10, :cond_53

    .line 1544
    .line 1545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_3e

    .line 1553
    :cond_53
    array-length v10, v11

    .line 1554
    const/4 v14, 0x1

    .line 1555
    if-ne v10, v14, :cond_54

    .line 1556
    .line 1557
    aget v10, v11, p1

    .line 1558
    .line 1559
    aput v10, v3, v13

    .line 1560
    .line 1561
    goto :goto_3e

    .line 1562
    :cond_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    :goto_3e
    move v10, v12

    .line 1573
    goto :goto_3d

    .line 1574
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1575
    .line 1576
    goto :goto_3c

    .line 1577
    :cond_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    new-array v5, v4, [[I

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    :goto_3f
    if-ge v8, v4, :cond_57

    .line 1585
    .line 1586
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    check-cast v9, [I

    .line 1591
    .line 1592
    aput-object v9, v5, v8

    .line 1593
    .line 1594
    add-int/lit8 v8, v8, 0x1

    .line 1595
    .line 1596
    goto :goto_3f

    .line 1597
    :cond_57
    invoke-static {v1}, Lz3/a;->a(Ljava/util/ArrayList;)[I

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v7}, Lz3/a;->a(Ljava/util/ArrayList;)[I

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    array-length v6, v4

    .line 1606
    new-array v7, v6, [I

    .line 1607
    .line 1608
    const/16 v8, 0x64

    .line 1609
    .line 1610
    :goto_40
    add-int/lit8 v9, v8, -0x1

    .line 1611
    .line 1612
    if-lez v8, :cond_5e

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    :goto_41
    if-ge v8, v6, :cond_58

    .line 1616
    .line 1617
    aget v10, v4, v8

    .line 1618
    .line 1619
    aget-object v11, v5, v8

    .line 1620
    .line 1621
    aget v12, v7, v8

    .line 1622
    .line 1623
    aget v11, v11, v12

    .line 1624
    .line 1625
    aput v11, v3, v10

    .line 1626
    .line 1627
    add-int/lit8 v8, v8, 0x1

    .line 1628
    .line 1629
    goto :goto_41

    .line 1630
    :cond_58
    :try_start_0
    invoke-static {v3, v2, v1}, LA3/h;->b([II[I)Ln3/d;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1
    :try_end_0
    .catch Lh3/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    new-instance v2, Lh3/n;

    .line 1635
    .line 1636
    iget-object v3, v1, Ln3/d;->b:Ljava/lang/String;

    .line 1637
    .line 1638
    sget-object v4, Lh3/a;->s:Lh3/a;

    .line 1639
    .line 1640
    move-object/from16 v8, v31

    .line 1641
    .line 1642
    invoke-direct {v2, v3, v8, v15, v4}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v3, Lh3/o;->k:Lh3/o;

    .line 1646
    .line 1647
    iget-object v4, v1, Ln3/d;->d:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v2, v3, v4}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v1, Ln3/d;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Lz3/c;

    .line 1655
    .line 1656
    if-eqz v1, :cond_59

    .line 1657
    .line 1658
    sget-object v3, Lh3/o;->p:Lh3/o;

    .line 1659
    .line 1660
    invoke-virtual {v2, v3, v1}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, v22

    .line 1667
    .line 1668
    move/from16 v3, v23

    .line 1669
    .line 1670
    move-object/from16 v7, v25

    .line 1671
    .line 1672
    move/from16 v1, v33

    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    const/4 v5, 0x2

    .line 1676
    const/4 v6, 0x1

    .line 1677
    goto/16 :goto_2

    .line 1678
    .line 1679
    :catch_0
    move-object/from16 v8, v31

    .line 1680
    .line 1681
    if-eqz v6, :cond_5d

    .line 1682
    .line 1683
    const/4 v10, 0x0

    .line 1684
    :goto_42
    if-ge v10, v6, :cond_5c

    .line 1685
    .line 1686
    aget v11, v7, v10

    .line 1687
    .line 1688
    aget-object v12, v5, v10

    .line 1689
    .line 1690
    array-length v12, v12

    .line 1691
    const/16 v29, 0x1

    .line 1692
    .line 1693
    add-int/lit8 v12, v12, -0x1

    .line 1694
    .line 1695
    if-ge v11, v12, :cond_5a

    .line 1696
    .line 1697
    add-int/lit8 v11, v11, 0x1

    .line 1698
    .line 1699
    aput v11, v7, v10

    .line 1700
    .line 1701
    goto :goto_43

    .line 1702
    :cond_5a
    aput p1, v7, v10

    .line 1703
    .line 1704
    add-int/lit8 v11, v6, -0x1

    .line 1705
    .line 1706
    if-eq v10, v11, :cond_5b

    .line 1707
    .line 1708
    add-int/lit8 v10, v10, 0x1

    .line 1709
    .line 1710
    goto :goto_42

    .line 1711
    :cond_5b
    invoke-static {}, Lh3/c;->a()Lh3/c;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_5c
    const/16 v29, 0x1

    .line 1717
    .line 1718
    :goto_43
    move-object/from16 v31, v8

    .line 1719
    .line 1720
    move v8, v9

    .line 1721
    goto :goto_40

    .line 1722
    :cond_5d
    invoke-static {}, Lh3/c;->a()Lh3/c;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_5e
    invoke-static {}, Lh3/c;->a()Lh3/c;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_5f
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1733
    .line 1734
    throw v0

    .line 1735
    :cond_60
    const/16 p1, 0x0

    .line 1736
    .line 1737
    sget-object v1, Lz3/b;->a:[Lh3/n;

    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, [Lh3/n;

    .line 1744
    .line 1745
    array-length v1, v0

    .line 1746
    if-eqz v1, :cond_61

    .line 1747
    .line 1748
    aget-object v0, v0, p1

    .line 1749
    .line 1750
    if-eqz v0, :cond_61

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :cond_61
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 1754
    .line 1755
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
