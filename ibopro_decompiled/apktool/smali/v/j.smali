.class public abstract Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lv/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv/e;Lt/c;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lv/e;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Lv/e;->C0:[Lv/b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lv/e;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Lv/e;->B0:[Lv/b;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_70

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lv/b;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lv/b;->a:Lv/d;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-nez v4, :cond_19

    .line 38
    .line 39
    iget v4, v3, Lv/b;->l:I

    .line 40
    .line 41
    mul-int/lit8 v17, v4, 0x2

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    move-object v12, v8

    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    :goto_3
    if-nez v18, :cond_14

    .line 50
    .line 51
    const/16 v21, 0x1

    .line 52
    .line 53
    iget v9, v3, Lv/b;->i:I

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    iput v9, v3, Lv/b;->i:I

    .line 58
    .line 59
    iget-object v9, v8, Lv/d;->m0:[Lv/d;

    .line 60
    .line 61
    iget-object v11, v8, Lv/d;->Q:[Lv/c;

    .line 62
    .line 63
    aput-object v16, v9, v4

    .line 64
    .line 65
    iget-object v9, v8, Lv/d;->l0:[Lv/d;

    .line 66
    .line 67
    aput-object v16, v9, v4

    .line 68
    .line 69
    iget v9, v8, Lv/d;->g0:I

    .line 70
    .line 71
    if-eq v9, v7, :cond_e

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lv/d;->j(I)I

    .line 74
    .line 75
    .line 76
    aget-object v9, v11, v17

    .line 77
    .line 78
    invoke-virtual {v9}, Lv/c;->e()I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v17, 0x1

    .line 82
    .line 83
    aget-object v23, v11, v9

    .line 84
    .line 85
    invoke-virtual/range {v23 .. v23}, Lv/c;->e()I

    .line 86
    .line 87
    .line 88
    aget-object v23, v11, v17

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v23}, Lv/c;->e()I

    .line 91
    .line 92
    .line 93
    aget-object v9, v11, v9

    .line 94
    .line 95
    invoke-virtual {v9}, Lv/c;->e()I

    .line 96
    .line 97
    .line 98
    iget-object v9, v3, Lv/b;->b:Lv/d;

    .line 99
    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    iput-object v8, v3, Lv/b;->b:Lv/d;

    .line 103
    .line 104
    :cond_1
    iput-object v8, v3, Lv/b;->d:Lv/d;

    .line 105
    .line 106
    iget-object v9, v8, Lv/d;->p0:[I

    .line 107
    .line 108
    aget v9, v9, v4

    .line 109
    .line 110
    if-ne v9, v6, :cond_e

    .line 111
    .line 112
    iget-object v7, v8, Lv/d;->t:[I

    .line 113
    .line 114
    aget v7, v7, v4

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    if-eq v7, v6, :cond_3

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v7, v6, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    move/from16 v25, v2

    .line 125
    .line 126
    move/from16 v26, v4

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_3
    :goto_4
    iget v6, v3, Lv/b;->j:I

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    iput v6, v3, Lv/b;->j:I

    .line 134
    .line 135
    iget-object v6, v8, Lv/d;->k0:[F

    .line 136
    .line 137
    aget v6, v6, v4

    .line 138
    .line 139
    cmpl-float v25, v6, v19

    .line 140
    .line 141
    if-lez v25, :cond_4

    .line 142
    .line 143
    move/from16 v25, v2

    .line 144
    .line 145
    iget v2, v3, Lv/b;->k:F

    .line 146
    .line 147
    add-float/2addr v2, v6

    .line 148
    iput v2, v3, Lv/b;->k:F

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move/from16 v25, v2

    .line 152
    .line 153
    :goto_5
    iget v2, v8, Lv/d;->g0:I

    .line 154
    .line 155
    move/from16 v26, v4

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    if-eq v2, v4, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    if-ne v9, v2, :cond_8

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    if-ne v7, v2, :cond_8

    .line 167
    .line 168
    :cond_5
    cmpg-float v2, v6, v19

    .line 169
    .line 170
    if-gez v2, :cond_6

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v3, Lv/b;->n:Z

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, v3, Lv/b;->o:Z

    .line 178
    .line 179
    :goto_6
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_7
    iget-object v2, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v2, v3, Lv/b;->f:Lv/d;

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    iput-object v8, v3, Lv/b;->f:Lv/d;

    .line 200
    .line 201
    :cond_9
    iget-object v2, v3, Lv/b;->g:Lv/d;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object v2, v2, Lv/d;->l0:[Lv/d;

    .line 206
    .line 207
    aput-object v8, v2, v26

    .line 208
    .line 209
    :cond_a
    iput-object v8, v3, Lv/b;->g:Lv/d;

    .line 210
    .line 211
    :goto_7
    if-nez v26, :cond_c

    .line 212
    .line 213
    iget v2, v8, Lv/d;->r:I

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget v2, v8, Lv/d;->u:I

    .line 219
    .line 220
    if-nez v2, :cond_f

    .line 221
    .line 222
    iget v2, v8, Lv/d;->v:I

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    iget v2, v8, Lv/d;->s:I

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    iget v2, v8, Lv/d;->x:I

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    iget v2, v8, Lv/d;->y:I

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    move/from16 v25, v2

    .line 238
    .line 239
    move/from16 v26, v4

    .line 240
    .line 241
    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    .line 242
    .line 243
    iget-object v2, v12, Lv/d;->m0:[Lv/d;

    .line 244
    .line 245
    aput-object v8, v2, v26

    .line 246
    .line 247
    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 248
    .line 249
    aget-object v2, v11, v2

    .line 250
    .line 251
    iget-object v2, v2, Lv/c;->f:Lv/c;

    .line 252
    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    iget-object v2, v2, Lv/c;->d:Lv/d;

    .line 256
    .line 257
    iget-object v4, v2, Lv/d;->Q:[Lv/c;

    .line 258
    .line 259
    aget-object v4, v4, v17

    .line 260
    .line 261
    iget-object v4, v4, Lv/c;->f:Lv/c;

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    iget-object v4, v4, Lv/c;->d:Lv/d;

    .line 266
    .line 267
    if-eq v4, v8, :cond_12

    .line 268
    .line 269
    :cond_11
    move-object/from16 v2, v16

    .line 270
    .line 271
    :cond_12
    if-eqz v2, :cond_13

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_13
    move-object v2, v8

    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    :goto_9
    move-object v12, v8

    .line 278
    move/from16 v4, v26

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    move/from16 v2, v25

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_14
    move/from16 v25, v2

    .line 289
    .line 290
    move/from16 v26, v4

    .line 291
    .line 292
    iget-object v2, v3, Lv/b;->b:Lv/d;

    .line 293
    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    .line 297
    .line 298
    aget-object v2, v2, v17

    .line 299
    .line 300
    invoke-virtual {v2}, Lv/c;->e()I

    .line 301
    .line 302
    .line 303
    :cond_15
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 304
    .line 305
    if-eqz v2, :cond_16

    .line 306
    .line 307
    iget-object v2, v2, Lv/d;->Q:[Lv/c;

    .line 308
    .line 309
    add-int/lit8 v17, v17, 0x1

    .line 310
    .line 311
    aget-object v2, v2, v17

    .line 312
    .line 313
    invoke-virtual {v2}, Lv/c;->e()I

    .line 314
    .line 315
    .line 316
    :cond_16
    iput-object v8, v3, Lv/b;->c:Lv/d;

    .line 317
    .line 318
    if-nez v26, :cond_17

    .line 319
    .line 320
    iget-boolean v2, v3, Lv/b;->m:Z

    .line 321
    .line 322
    if-eqz v2, :cond_17

    .line 323
    .line 324
    iput-object v8, v3, Lv/b;->e:Lv/d;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_17
    iput-object v5, v3, Lv/b;->e:Lv/d;

    .line 328
    .line 329
    :goto_a
    iget-boolean v2, v3, Lv/b;->o:Z

    .line 330
    .line 331
    if-eqz v2, :cond_18

    .line 332
    .line 333
    iget-boolean v2, v3, Lv/b;->n:Z

    .line 334
    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_18
    const/4 v2, 0x0

    .line 340
    :goto_b
    iput-boolean v2, v3, Lv/b;->p:Z

    .line 341
    .line 342
    :goto_c
    const/4 v2, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_19
    move/from16 v25, v2

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_d
    iput-boolean v2, v3, Lv/b;->q:Z

    .line 350
    .line 351
    if-eqz v10, :cond_1b

    .line 352
    .line 353
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1a

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    move/from16 v37, v13

    .line 361
    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v27, 0x2

    .line 367
    .line 368
    goto/16 :goto_48

    .line 369
    .line 370
    :cond_1b
    :goto_e
    iget-object v11, v3, Lv/b;->c:Lv/d;

    .line 371
    .line 372
    iget-object v12, v3, Lv/b;->b:Lv/d;

    .line 373
    .line 374
    iget-object v2, v3, Lv/b;->d:Lv/d;

    .line 375
    .line 376
    iget-object v4, v3, Lv/b;->e:Lv/d;

    .line 377
    .line 378
    iget v6, v3, Lv/b;->k:F

    .line 379
    .line 380
    iget-object v7, v0, Lv/d;->p0:[I

    .line 381
    .line 382
    iget-object v8, v0, Lv/d;->Q:[Lv/c;

    .line 383
    .line 384
    aget v7, v7, p3

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    if-ne v7, v9, :cond_1c

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    const/4 v7, 0x0

    .line 392
    :goto_f
    if-nez p3, :cond_20

    .line 393
    .line 394
    iget v9, v4, Lv/d;->i0:I

    .line 395
    .line 396
    if-nez v9, :cond_1d

    .line 397
    .line 398
    const/16 v21, 0x1

    .line 399
    .line 400
    :goto_10
    move/from16 v17, v6

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_1d
    const/16 v21, 0x0

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :goto_11
    if-ne v9, v6, :cond_1e

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    :goto_12
    const/4 v6, 0x2

    .line 412
    goto :goto_13

    .line 413
    :cond_1e
    const/16 v18, 0x0

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :goto_13
    if-ne v9, v6, :cond_1f

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_14

    .line 420
    :cond_1f
    const/4 v9, 0x0

    .line 421
    :goto_14
    move-object v6, v5

    .line 422
    move/from16 v28, v7

    .line 423
    .line 424
    move/from16 v26, v21

    .line 425
    .line 426
    :goto_15
    const/16 v22, 0x0

    .line 427
    .line 428
    goto :goto_1b

    .line 429
    :cond_20
    move/from16 v17, v6

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    iget v9, v4, Lv/d;->j0:I

    .line 433
    .line 434
    if-nez v9, :cond_21

    .line 435
    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    :goto_16
    const/4 v6, 0x1

    .line 439
    goto :goto_17

    .line 440
    :cond_21
    const/16 v22, 0x0

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :goto_17
    if-ne v9, v6, :cond_22

    .line 444
    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    :goto_18
    const/4 v6, 0x2

    .line 448
    goto :goto_19

    .line 449
    :cond_22
    const/16 v18, 0x0

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :goto_19
    if-ne v9, v6, :cond_23

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    goto :goto_1a

    .line 456
    :cond_23
    const/4 v9, 0x0

    .line 457
    :goto_1a
    move-object v6, v5

    .line 458
    move/from16 v28, v7

    .line 459
    .line 460
    move/from16 v26, v22

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :goto_1b
    if-nez v22, :cond_31

    .line 464
    .line 465
    iget-object v7, v6, Lv/d;->Q:[Lv/c;

    .line 466
    .line 467
    move-object/from16 v32, v7

    .line 468
    .line 469
    iget-object v7, v6, Lv/d;->p0:[I

    .line 470
    .line 471
    move-object/from16 v33, v7

    .line 472
    .line 473
    aget-object v7, v32, v15

    .line 474
    .line 475
    if-eqz v9, :cond_24

    .line 476
    .line 477
    const/16 v30, 0x1

    .line 478
    .line 479
    goto :goto_1c

    .line 480
    :cond_24
    const/16 v30, 0x4

    .line 481
    .line 482
    :goto_1c
    invoke-virtual {v7}, Lv/c;->e()I

    .line 483
    .line 484
    .line 485
    move-result v34

    .line 486
    move-object/from16 v35, v8

    .line 487
    .line 488
    aget v8, v33, p3

    .line 489
    .line 490
    move/from16 v36, v9

    .line 491
    .line 492
    const/4 v9, 0x3

    .line 493
    if-ne v8, v9, :cond_25

    .line 494
    .line 495
    iget-object v8, v6, Lv/d;->t:[I

    .line 496
    .line 497
    aget v8, v8, p3

    .line 498
    .line 499
    if-nez v8, :cond_25

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    goto :goto_1d

    .line 503
    :cond_25
    const/4 v8, 0x0

    .line 504
    :goto_1d
    iget-object v9, v7, Lv/c;->f:Lv/c;

    .line 505
    .line 506
    if-eqz v9, :cond_26

    .line 507
    .line 508
    if-eq v6, v5, :cond_26

    .line 509
    .line 510
    invoke-virtual {v9}, Lv/c;->e()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    add-int v34, v9, v34

    .line 515
    .line 516
    :cond_26
    move/from16 v9, v34

    .line 517
    .line 518
    if-eqz v36, :cond_27

    .line 519
    .line 520
    if-eq v6, v5, :cond_27

    .line 521
    .line 522
    if-eq v6, v12, :cond_27

    .line 523
    .line 524
    const/16 v30, 0x8

    .line 525
    .line 526
    :cond_27
    move/from16 v34, v8

    .line 527
    .line 528
    iget-object v8, v7, Lv/c;->f:Lv/c;

    .line 529
    .line 530
    if-eqz v8, :cond_2b

    .line 531
    .line 532
    if-ne v6, v12, :cond_28

    .line 533
    .line 534
    iget-object v10, v7, Lv/c;->i:Lt/f;

    .line 535
    .line 536
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 537
    .line 538
    move/from16 v37, v13

    .line 539
    .line 540
    const/4 v13, 0x6

    .line 541
    invoke-virtual {v1, v10, v8, v9, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_1e

    .line 545
    :cond_28
    move/from16 v37, v13

    .line 546
    .line 547
    iget-object v10, v7, Lv/c;->i:Lt/f;

    .line 548
    .line 549
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 550
    .line 551
    const/16 v13, 0x8

    .line 552
    .line 553
    invoke-virtual {v1, v10, v8, v9, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 554
    .line 555
    .line 556
    :goto_1e
    if-eqz v34, :cond_29

    .line 557
    .line 558
    if-nez v36, :cond_29

    .line 559
    .line 560
    const/16 v30, 0x5

    .line 561
    .line 562
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 563
    .line 564
    if-eqz v36, :cond_2a

    .line 565
    .line 566
    iget-object v8, v6, Lv/d;->S:[Z

    .line 567
    .line 568
    aget-boolean v8, v8, p3

    .line 569
    .line 570
    if-eqz v8, :cond_2a

    .line 571
    .line 572
    const/4 v8, 0x5

    .line 573
    goto :goto_1f

    .line 574
    :cond_2a
    move/from16 v8, v30

    .line 575
    .line 576
    :goto_1f
    iget-object v10, v7, Lv/c;->i:Lt/f;

    .line 577
    .line 578
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 579
    .line 580
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 581
    .line 582
    invoke-virtual {v1, v10, v7, v9, v8}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_2b
    move/from16 v37, v13

    .line 587
    .line 588
    :goto_20
    if-eqz v28, :cond_2d

    .line 589
    .line 590
    iget v7, v6, Lv/d;->g0:I

    .line 591
    .line 592
    const/16 v13, 0x8

    .line 593
    .line 594
    if-eq v7, v13, :cond_2c

    .line 595
    .line 596
    aget v7, v33, p3

    .line 597
    .line 598
    const/4 v9, 0x3

    .line 599
    if-ne v7, v9, :cond_2c

    .line 600
    .line 601
    add-int/lit8 v7, v15, 0x1

    .line 602
    .line 603
    aget-object v7, v32, v7

    .line 604
    .line 605
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 606
    .line 607
    aget-object v8, v32, v15

    .line 608
    .line 609
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x5

    .line 613
    invoke-virtual {v1, v7, v8, v9, v10}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_21

    .line 617
    :cond_2c
    const/4 v9, 0x0

    .line 618
    :goto_21
    aget-object v7, v32, v15

    .line 619
    .line 620
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 621
    .line 622
    aget-object v8, v35, v15

    .line 623
    .line 624
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 625
    .line 626
    const/16 v13, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v7, v8, v9, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 629
    .line 630
    .line 631
    :cond_2d
    add-int/lit8 v7, v15, 0x1

    .line 632
    .line 633
    aget-object v7, v32, v7

    .line 634
    .line 635
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 636
    .line 637
    if-eqz v7, :cond_2e

    .line 638
    .line 639
    iget-object v7, v7, Lv/c;->d:Lv/d;

    .line 640
    .line 641
    iget-object v8, v7, Lv/d;->Q:[Lv/c;

    .line 642
    .line 643
    aget-object v8, v8, v15

    .line 644
    .line 645
    iget-object v8, v8, Lv/c;->f:Lv/c;

    .line 646
    .line 647
    if-eqz v8, :cond_2e

    .line 648
    .line 649
    iget-object v8, v8, Lv/c;->d:Lv/d;

    .line 650
    .line 651
    if-eq v8, v6, :cond_2f

    .line 652
    .line 653
    :cond_2e
    move-object/from16 v7, v16

    .line 654
    .line 655
    :cond_2f
    if-eqz v7, :cond_30

    .line 656
    .line 657
    move-object v6, v7

    .line 658
    goto :goto_22

    .line 659
    :cond_30
    const/16 v22, 0x1

    .line 660
    .line 661
    :goto_22
    move-object/from16 v10, p2

    .line 662
    .line 663
    move-object/from16 v8, v35

    .line 664
    .line 665
    move/from16 v9, v36

    .line 666
    .line 667
    move/from16 v13, v37

    .line 668
    .line 669
    goto/16 :goto_1b

    .line 670
    .line 671
    :cond_31
    move-object/from16 v35, v8

    .line 672
    .line 673
    move/from16 v36, v9

    .line 674
    .line 675
    move/from16 v37, v13

    .line 676
    .line 677
    if-eqz v2, :cond_34

    .line 678
    .line 679
    iget-object v6, v11, Lv/d;->Q:[Lv/c;

    .line 680
    .line 681
    add-int/lit8 v7, v15, 0x1

    .line 682
    .line 683
    aget-object v6, v6, v7

    .line 684
    .line 685
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 686
    .line 687
    if-eqz v6, :cond_34

    .line 688
    .line 689
    iget-object v6, v2, Lv/d;->Q:[Lv/c;

    .line 690
    .line 691
    aget-object v6, v6, v7

    .line 692
    .line 693
    iget-object v8, v2, Lv/d;->p0:[I

    .line 694
    .line 695
    aget v8, v8, p3

    .line 696
    .line 697
    const/4 v9, 0x3

    .line 698
    if-ne v8, v9, :cond_32

    .line 699
    .line 700
    iget-object v8, v2, Lv/d;->t:[I

    .line 701
    .line 702
    aget v8, v8, p3

    .line 703
    .line 704
    if-nez v8, :cond_32

    .line 705
    .line 706
    if-nez v36, :cond_32

    .line 707
    .line 708
    iget-object v8, v6, Lv/c;->f:Lv/c;

    .line 709
    .line 710
    iget-object v9, v8, Lv/c;->d:Lv/d;

    .line 711
    .line 712
    if-ne v9, v0, :cond_32

    .line 713
    .line 714
    iget-object v9, v6, Lv/c;->i:Lt/f;

    .line 715
    .line 716
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 717
    .line 718
    invoke-virtual {v6}, Lv/c;->e()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    neg-int v10, v10

    .line 723
    const/4 v13, 0x5

    .line 724
    invoke-virtual {v1, v9, v8, v10, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 725
    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_32
    const/4 v13, 0x5

    .line 729
    if-eqz v36, :cond_33

    .line 730
    .line 731
    iget-object v8, v6, Lv/c;->f:Lv/c;

    .line 732
    .line 733
    iget-object v9, v8, Lv/c;->d:Lv/d;

    .line 734
    .line 735
    if-ne v9, v0, :cond_33

    .line 736
    .line 737
    iget-object v9, v6, Lv/c;->i:Lt/f;

    .line 738
    .line 739
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 740
    .line 741
    invoke-virtual {v6}, Lv/c;->e()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    neg-int v10, v10

    .line 746
    const/4 v13, 0x4

    .line 747
    invoke-virtual {v1, v9, v8, v10, v13}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 748
    .line 749
    .line 750
    :cond_33
    :goto_23
    iget-object v8, v6, Lv/c;->i:Lt/f;

    .line 751
    .line 752
    iget-object v9, v11, Lv/d;->Q:[Lv/c;

    .line 753
    .line 754
    aget-object v7, v9, v7

    .line 755
    .line 756
    iget-object v7, v7, Lv/c;->f:Lv/c;

    .line 757
    .line 758
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 759
    .line 760
    invoke-virtual {v6}, Lv/c;->e()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    neg-int v6, v6

    .line 765
    const/4 v13, 0x6

    .line 766
    invoke-virtual {v1, v8, v7, v6, v13}, Lt/c;->g(Lt/f;Lt/f;II)V

    .line 767
    .line 768
    .line 769
    :cond_34
    if-eqz v28, :cond_35

    .line 770
    .line 771
    add-int/lit8 v6, v15, 0x1

    .line 772
    .line 773
    aget-object v7, v35, v6

    .line 774
    .line 775
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 776
    .line 777
    iget-object v8, v11, Lv/d;->Q:[Lv/c;

    .line 778
    .line 779
    aget-object v6, v8, v6

    .line 780
    .line 781
    iget-object v8, v6, Lv/c;->i:Lt/f;

    .line 782
    .line 783
    invoke-virtual {v6}, Lv/c;->e()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    const/16 v13, 0x8

    .line 788
    .line 789
    invoke-virtual {v1, v7, v8, v6, v13}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 790
    .line 791
    .line 792
    :cond_35
    iget-object v6, v3, Lv/b;->h:Ljava/util/ArrayList;

    .line 793
    .line 794
    if-eqz v6, :cond_3f

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    const/4 v8, 0x1

    .line 801
    if-le v7, v8, :cond_3f

    .line 802
    .line 803
    iget-boolean v9, v3, Lv/b;->n:Z

    .line 804
    .line 805
    if-eqz v9, :cond_36

    .line 806
    .line 807
    iget-boolean v9, v3, Lv/b;->p:Z

    .line 808
    .line 809
    if-nez v9, :cond_36

    .line 810
    .line 811
    iget v9, v3, Lv/b;->j:I

    .line 812
    .line 813
    int-to-float v9, v9

    .line 814
    move/from16 v17, v9

    .line 815
    .line 816
    :cond_36
    move-object/from16 v10, v16

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    :goto_24
    if-ge v9, v7, :cond_3f

    .line 821
    .line 822
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v21

    .line 826
    move-object/from16 v8, v21

    .line 827
    .line 828
    check-cast v8, Lv/d;

    .line 829
    .line 830
    iget-object v0, v8, Lv/d;->k0:[F

    .line 831
    .line 832
    move-object/from16 v21, v0

    .line 833
    .line 834
    iget-object v0, v8, Lv/d;->Q:[Lv/c;

    .line 835
    .line 836
    aget v21, v21, p3

    .line 837
    .line 838
    move-object/from16 v24, v0

    .line 839
    .line 840
    cmpg-float v28, v21, v19

    .line 841
    .line 842
    if-gez v28, :cond_38

    .line 843
    .line 844
    iget-boolean v0, v3, Lv/b;->p:Z

    .line 845
    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    add-int/lit8 v0, v15, 0x1

    .line 849
    .line 850
    aget-object v0, v24, v0

    .line 851
    .line 852
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 853
    .line 854
    aget-object v8, v24, v15

    .line 855
    .line 856
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 857
    .line 858
    move-object/from16 v29, v6

    .line 859
    .line 860
    move/from16 v30, v7

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v7, 0x4

    .line 864
    invoke-virtual {v1, v0, v8, v6, v7}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 865
    .line 866
    .line 867
    move/from16 v20, v9

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    goto :goto_25

    .line 871
    :cond_37
    const/high16 v21, 0x3f800000    # 1.0f

    .line 872
    .line 873
    :cond_38
    move-object/from16 v29, v6

    .line 874
    .line 875
    move/from16 v30, v7

    .line 876
    .line 877
    const/4 v7, 0x4

    .line 878
    cmpl-float v0, v21, v19

    .line 879
    .line 880
    if-nez v0, :cond_39

    .line 881
    .line 882
    add-int/lit8 v0, v15, 0x1

    .line 883
    .line 884
    aget-object v0, v24, v0

    .line 885
    .line 886
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 887
    .line 888
    aget-object v6, v24, v15

    .line 889
    .line 890
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 891
    .line 892
    move/from16 v20, v9

    .line 893
    .line 894
    const/16 v8, 0x8

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-virtual {v1, v0, v6, v9, v8}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 898
    .line 899
    .line 900
    :goto_25
    move-object/from16 v24, v14

    .line 901
    .line 902
    goto/16 :goto_2a

    .line 903
    .line 904
    :cond_39
    move/from16 v20, v9

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    if-eqz v10, :cond_3e

    .line 908
    .line 909
    iget-object v6, v10, Lv/d;->Q:[Lv/c;

    .line 910
    .line 911
    aget-object v10, v6, v15

    .line 912
    .line 913
    iget-object v10, v10, Lv/c;->i:Lt/f;

    .line 914
    .line 915
    add-int/lit8 v32, v15, 0x1

    .line 916
    .line 917
    aget-object v6, v6, v32

    .line 918
    .line 919
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 920
    .line 921
    aget-object v7, v24, v15

    .line 922
    .line 923
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 924
    .line 925
    aget-object v9, v24, v32

    .line 926
    .line 927
    iget-object v9, v9, Lv/c;->i:Lt/f;

    .line 928
    .line 929
    move/from16 v24, v0

    .line 930
    .line 931
    invoke-virtual {v1}, Lt/c;->l()Lt/b;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v32, v8

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    iput v8, v0, Lt/b;->b:F

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/high16 v8, -0x40800000    # -1.0f

    .line 943
    .line 944
    cmpl-float v35, v17, v19

    .line 945
    .line 946
    if-eqz v35, :cond_3a

    .line 947
    .line 948
    cmpl-float v35, v13, v21

    .line 949
    .line 950
    if-nez v35, :cond_3b

    .line 951
    .line 952
    :cond_3a
    move-object/from16 v24, v14

    .line 953
    .line 954
    const/high16 v8, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/high16 v14, -0x40800000    # -1.0f

    .line 957
    .line 958
    goto :goto_27

    .line 959
    :cond_3b
    cmpl-float v35, v13, v19

    .line 960
    .line 961
    if-nez v35, :cond_3c

    .line 962
    .line 963
    iget-object v7, v0, Lt/b;->d:Lt/a;

    .line 964
    .line 965
    const/high16 v9, 0x3f800000    # 1.0f

    .line 966
    .line 967
    invoke-virtual {v7, v10, v9}, Lt/a;->g(Lt/f;F)V

    .line 968
    .line 969
    .line 970
    iget-object v7, v0, Lt/b;->d:Lt/a;

    .line 971
    .line 972
    invoke-virtual {v7, v6, v8}, Lt/a;->g(Lt/f;F)V

    .line 973
    .line 974
    .line 975
    :goto_26
    move-object/from16 v24, v14

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 979
    .line 980
    if-nez v24, :cond_3d

    .line 981
    .line 982
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 983
    .line 984
    invoke-virtual {v6, v7, v8}, Lt/a;->g(Lt/f;F)V

    .line 985
    .line 986
    .line 987
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 988
    .line 989
    const/high16 v7, -0x40800000    # -1.0f

    .line 990
    .line 991
    invoke-virtual {v6, v9, v7}, Lt/a;->g(Lt/f;F)V

    .line 992
    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_3d
    div-float v13, v13, v17

    .line 996
    .line 997
    div-float v24, v21, v17

    .line 998
    .line 999
    div-float v13, v13, v24

    .line 1000
    .line 1001
    move-object/from16 v24, v14

    .line 1002
    .line 1003
    iget-object v14, v0, Lt/b;->d:Lt/a;

    .line 1004
    .line 1005
    invoke-virtual {v14, v10, v8}, Lt/a;->g(Lt/f;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v0, Lt/b;->d:Lt/a;

    .line 1009
    .line 1010
    const/high16 v14, -0x40800000    # -1.0f

    .line 1011
    .line 1012
    invoke-virtual {v8, v6, v14}, Lt/a;->g(Lt/f;F)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 1016
    .line 1017
    invoke-virtual {v6, v9, v13}, Lt/a;->g(Lt/f;F)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 1021
    .line 1022
    neg-float v8, v13

    .line 1023
    invoke-virtual {v6, v7, v8}, Lt/a;->g(Lt/f;F)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_28

    .line 1027
    :goto_27
    iget-object v13, v0, Lt/b;->d:Lt/a;

    .line 1028
    .line 1029
    invoke-virtual {v13, v10, v8}, Lt/a;->g(Lt/f;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v10, v0, Lt/b;->d:Lt/a;

    .line 1033
    .line 1034
    invoke-virtual {v10, v6, v14}, Lt/a;->g(Lt/f;F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 1038
    .line 1039
    invoke-virtual {v6, v9, v8}, Lt/a;->g(Lt/f;F)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v6, v0, Lt/b;->d:Lt/a;

    .line 1043
    .line 1044
    invoke-virtual {v6, v7, v14}, Lt/a;->g(Lt/f;F)V

    .line 1045
    .line 1046
    .line 1047
    :goto_28
    invoke-virtual {v1, v0}, Lt/c;->c(Lt/b;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_29

    .line 1051
    :cond_3e
    move-object/from16 v32, v8

    .line 1052
    .line 1053
    move-object/from16 v24, v14

    .line 1054
    .line 1055
    :goto_29
    move/from16 v13, v21

    .line 1056
    .line 1057
    move-object/from16 v10, v32

    .line 1058
    .line 1059
    :goto_2a
    add-int/lit8 v9, v20, 0x1

    .line 1060
    .line 1061
    const/4 v8, 0x1

    .line 1062
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    move-object/from16 v14, v24

    .line 1065
    .line 1066
    move-object/from16 v6, v29

    .line 1067
    .line 1068
    move/from16 v7, v30

    .line 1069
    .line 1070
    goto/16 :goto_24

    .line 1071
    .line 1072
    :cond_3f
    move-object/from16 v24, v14

    .line 1073
    .line 1074
    if-eqz v12, :cond_40

    .line 1075
    .line 1076
    if-eq v12, v2, :cond_41

    .line 1077
    .line 1078
    if-eqz v36, :cond_40

    .line 1079
    .line 1080
    goto :goto_2b

    .line 1081
    :cond_40
    move-object v0, v2

    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v27, 0x2

    .line 1085
    .line 1086
    goto :goto_31

    .line 1087
    :cond_41
    :goto_2b
    iget-object v0, v5, Lv/d;->Q:[Lv/c;

    .line 1088
    .line 1089
    aget-object v0, v0, v15

    .line 1090
    .line 1091
    iget-object v3, v11, Lv/d;->Q:[Lv/c;

    .line 1092
    .line 1093
    add-int/lit8 v5, v15, 0x1

    .line 1094
    .line 1095
    aget-object v3, v3, v5

    .line 1096
    .line 1097
    iget-object v0, v0, Lv/c;->f:Lv/c;

    .line 1098
    .line 1099
    if-eqz v0, :cond_42

    .line 1100
    .line 1101
    iget-object v0, v0, Lv/c;->i:Lt/f;

    .line 1102
    .line 1103
    goto :goto_2c

    .line 1104
    :cond_42
    move-object/from16 v0, v16

    .line 1105
    .line 1106
    :goto_2c
    iget-object v6, v3, Lv/c;->f:Lv/c;

    .line 1107
    .line 1108
    if-eqz v6, :cond_43

    .line 1109
    .line 1110
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1111
    .line 1112
    goto :goto_2d

    .line 1113
    :cond_43
    move-object/from16 v6, v16

    .line 1114
    .line 1115
    :goto_2d
    iget-object v7, v12, Lv/d;->Q:[Lv/c;

    .line 1116
    .line 1117
    aget-object v7, v7, v15

    .line 1118
    .line 1119
    if-eqz v2, :cond_44

    .line 1120
    .line 1121
    iget-object v3, v2, Lv/d;->Q:[Lv/c;

    .line 1122
    .line 1123
    aget-object v3, v3, v5

    .line 1124
    .line 1125
    :cond_44
    if-eqz v0, :cond_46

    .line 1126
    .line 1127
    if-eqz v6, :cond_46

    .line 1128
    .line 1129
    if-nez p3, :cond_45

    .line 1130
    .line 1131
    iget v4, v4, Lv/d;->d0:F

    .line 1132
    .line 1133
    :goto_2e
    move v5, v4

    .line 1134
    goto :goto_2f

    .line 1135
    :cond_45
    iget v4, v4, Lv/d;->e0:F

    .line 1136
    .line 1137
    goto :goto_2e

    .line 1138
    :goto_2f
    invoke-virtual {v7}, Lv/c;->e()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1147
    .line 1148
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1149
    .line 1150
    const/4 v9, 0x7

    .line 1151
    move-object/from16 v20, v3

    .line 1152
    .line 1153
    move-object v3, v0

    .line 1154
    move-object v0, v2

    .line 1155
    move-object v2, v7

    .line 1156
    move-object/from16 v7, v20

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v27, 0x2

    .line 1161
    .line 1162
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_30

    .line 1166
    :cond_46
    move-object v0, v2

    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v27, 0x2

    .line 1170
    .line 1171
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    goto/16 :goto_45

    .line 1174
    .line 1175
    :goto_31
    if-eqz v26, :cond_58

    .line 1176
    .line 1177
    if-eqz v12, :cond_58

    .line 1178
    .line 1179
    iget v1, v3, Lv/b;->j:I

    .line 1180
    .line 1181
    if-lez v1, :cond_48

    .line 1182
    .line 1183
    iget v2, v3, Lv/b;->i:I

    .line 1184
    .line 1185
    if-ne v2, v1, :cond_48

    .line 1186
    .line 1187
    const/16 v22, 0x1

    .line 1188
    .line 1189
    goto :goto_32

    .line 1190
    :cond_48
    const/16 v22, 0x0

    .line 1191
    .line 1192
    :goto_32
    move-object v10, v12

    .line 1193
    move-object v13, v10

    .line 1194
    :goto_33
    if-eqz v10, :cond_47

    .line 1195
    .line 1196
    iget-object v1, v10, Lv/d;->Q:[Lv/c;

    .line 1197
    .line 1198
    iget-object v2, v10, Lv/d;->m0:[Lv/d;

    .line 1199
    .line 1200
    aget-object v2, v2, p3

    .line 1201
    .line 1202
    move-object v14, v2

    .line 1203
    :goto_34
    if-eqz v14, :cond_49

    .line 1204
    .line 1205
    iget v2, v14, Lv/d;->g0:I

    .line 1206
    .line 1207
    const/16 v4, 0x8

    .line 1208
    .line 1209
    if-ne v2, v4, :cond_4a

    .line 1210
    .line 1211
    iget-object v2, v14, Lv/d;->m0:[Lv/d;

    .line 1212
    .line 1213
    aget-object v14, v2, p3

    .line 1214
    .line 1215
    goto :goto_34

    .line 1216
    :cond_49
    const/16 v4, 0x8

    .line 1217
    .line 1218
    :cond_4a
    if-nez v14, :cond_4c

    .line 1219
    .line 1220
    if-ne v10, v0, :cond_4b

    .line 1221
    .line 1222
    goto :goto_35

    .line 1223
    :cond_4b
    move-object/from16 v38, v5

    .line 1224
    .line 1225
    move-object/from16 v17, v13

    .line 1226
    .line 1227
    const/16 v13, 0x8

    .line 1228
    .line 1229
    const/16 v31, 0x5

    .line 1230
    .line 1231
    goto/16 :goto_3b

    .line 1232
    .line 1233
    :cond_4c
    :goto_35
    aget-object v2, v1, v15

    .line 1234
    .line 1235
    iget-object v3, v2, Lv/c;->i:Lt/f;

    .line 1236
    .line 1237
    iget-object v6, v2, Lv/c;->f:Lv/c;

    .line 1238
    .line 1239
    if-eqz v6, :cond_4d

    .line 1240
    .line 1241
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1242
    .line 1243
    goto :goto_36

    .line 1244
    :cond_4d
    move-object/from16 v6, v16

    .line 1245
    .line 1246
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1247
    .line 1248
    iget-object v6, v13, Lv/d;->Q:[Lv/c;

    .line 1249
    .line 1250
    add-int/lit8 v7, v15, 0x1

    .line 1251
    .line 1252
    aget-object v6, v6, v7

    .line 1253
    .line 1254
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1255
    .line 1256
    goto :goto_37

    .line 1257
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1258
    .line 1259
    iget-object v6, v5, Lv/d;->Q:[Lv/c;

    .line 1260
    .line 1261
    aget-object v6, v6, v15

    .line 1262
    .line 1263
    iget-object v6, v6, Lv/c;->f:Lv/c;

    .line 1264
    .line 1265
    if-eqz v6, :cond_4f

    .line 1266
    .line 1267
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 1268
    .line 1269
    goto :goto_37

    .line 1270
    :cond_4f
    move-object/from16 v6, v16

    .line 1271
    .line 1272
    :cond_50
    :goto_37
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    add-int/lit8 v7, v15, 0x1

    .line 1277
    .line 1278
    aget-object v8, v1, v7

    .line 1279
    .line 1280
    invoke-virtual {v8}, Lv/c;->e()I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-eqz v14, :cond_51

    .line 1285
    .line 1286
    iget-object v9, v14, Lv/d;->Q:[Lv/c;

    .line 1287
    .line 1288
    aget-object v9, v9, v15

    .line 1289
    .line 1290
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1291
    .line 1292
    goto :goto_38

    .line 1293
    :cond_51
    iget-object v4, v11, Lv/d;->Q:[Lv/c;

    .line 1294
    .line 1295
    aget-object v4, v4, v7

    .line 1296
    .line 1297
    iget-object v9, v4, Lv/c;->f:Lv/c;

    .line 1298
    .line 1299
    if-eqz v9, :cond_52

    .line 1300
    .line 1301
    iget-object v4, v9, Lv/c;->i:Lt/f;

    .line 1302
    .line 1303
    goto :goto_38

    .line 1304
    :cond_52
    move-object/from16 v4, v16

    .line 1305
    .line 1306
    :goto_38
    aget-object v1, v1, v7

    .line 1307
    .line 1308
    iget-object v1, v1, Lv/c;->i:Lt/f;

    .line 1309
    .line 1310
    if-eqz v9, :cond_53

    .line 1311
    .line 1312
    invoke-virtual {v9}, Lv/c;->e()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    add-int/2addr v8, v9

    .line 1317
    :cond_53
    iget-object v9, v13, Lv/d;->Q:[Lv/c;

    .line 1318
    .line 1319
    aget-object v9, v9, v7

    .line 1320
    .line 1321
    invoke-virtual {v9}, Lv/c;->e()I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    add-int/2addr v9, v2

    .line 1326
    if-eqz v3, :cond_4b

    .line 1327
    .line 1328
    if-eqz v6, :cond_4b

    .line 1329
    .line 1330
    if-eqz v4, :cond_4b

    .line 1331
    .line 1332
    if-eqz v1, :cond_4b

    .line 1333
    .line 1334
    if-ne v10, v12, :cond_54

    .line 1335
    .line 1336
    iget-object v2, v12, Lv/d;->Q:[Lv/c;

    .line 1337
    .line 1338
    aget-object v2, v2, v15

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1345
    .line 1346
    iget-object v2, v0, Lv/d;->Q:[Lv/c;

    .line 1347
    .line 1348
    aget-object v2, v2, v7

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    :cond_55
    move-object v2, v3

    .line 1355
    move-object v3, v6

    .line 1356
    move-object v6, v4

    .line 1357
    move v4, v9

    .line 1358
    if-eqz v22, :cond_56

    .line 1359
    .line 1360
    const/16 v9, 0x8

    .line 1361
    .line 1362
    :goto_39
    move-object v7, v5

    .line 1363
    goto :goto_3a

    .line 1364
    :cond_56
    const/4 v9, 0x5

    .line 1365
    goto :goto_39

    .line 1366
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1367
    .line 1368
    move-object/from16 v38, v7

    .line 1369
    .line 1370
    move-object/from16 v17, v13

    .line 1371
    .line 1372
    const/16 v13, 0x8

    .line 1373
    .line 1374
    const/16 v31, 0x5

    .line 1375
    .line 1376
    move-object v7, v1

    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1380
    .line 1381
    .line 1382
    :goto_3b
    iget v1, v10, Lv/d;->g0:I

    .line 1383
    .line 1384
    if-eq v1, v13, :cond_57

    .line 1385
    .line 1386
    move-object/from16 v17, v10

    .line 1387
    .line 1388
    :cond_57
    move-object v10, v14

    .line 1389
    move-object/from16 v13, v17

    .line 1390
    .line 1391
    move-object/from16 v5, v38

    .line 1392
    .line 1393
    goto/16 :goto_33

    .line 1394
    .line 1395
    :cond_58
    move-object/from16 v38, v5

    .line 1396
    .line 1397
    const/16 v13, 0x8

    .line 1398
    .line 1399
    if-eqz v18, :cond_47

    .line 1400
    .line 1401
    if-eqz v12, :cond_47

    .line 1402
    .line 1403
    iget v1, v3, Lv/b;->j:I

    .line 1404
    .line 1405
    if-lez v1, :cond_59

    .line 1406
    .line 1407
    iget v2, v3, Lv/b;->i:I

    .line 1408
    .line 1409
    if-ne v2, v1, :cond_59

    .line 1410
    .line 1411
    const/16 v22, 0x1

    .line 1412
    .line 1413
    goto :goto_3c

    .line 1414
    :cond_59
    const/16 v22, 0x0

    .line 1415
    .line 1416
    :goto_3c
    move-object v10, v12

    .line 1417
    move-object v14, v10

    .line 1418
    :goto_3d
    if-eqz v10, :cond_64

    .line 1419
    .line 1420
    iget-object v1, v10, Lv/d;->Q:[Lv/c;

    .line 1421
    .line 1422
    iget-object v2, v10, Lv/d;->m0:[Lv/d;

    .line 1423
    .line 1424
    aget-object v2, v2, p3

    .line 1425
    .line 1426
    :goto_3e
    if-eqz v2, :cond_5a

    .line 1427
    .line 1428
    iget v3, v2, Lv/d;->g0:I

    .line 1429
    .line 1430
    if-ne v3, v13, :cond_5a

    .line 1431
    .line 1432
    iget-object v2, v2, Lv/d;->m0:[Lv/d;

    .line 1433
    .line 1434
    aget-object v2, v2, p3

    .line 1435
    .line 1436
    goto :goto_3e

    .line 1437
    :cond_5a
    if-eq v10, v12, :cond_62

    .line 1438
    .line 1439
    if-eq v10, v0, :cond_62

    .line 1440
    .line 1441
    if-eqz v2, :cond_62

    .line 1442
    .line 1443
    if-ne v2, v0, :cond_5b

    .line 1444
    .line 1445
    move-object/from16 v2, v16

    .line 1446
    .line 1447
    :cond_5b
    aget-object v3, v1, v15

    .line 1448
    .line 1449
    iget-object v4, v3, Lv/c;->i:Lt/f;

    .line 1450
    .line 1451
    iget-object v5, v14, Lv/d;->Q:[Lv/c;

    .line 1452
    .line 1453
    add-int/lit8 v6, v15, 0x1

    .line 1454
    .line 1455
    aget-object v5, v5, v6

    .line 1456
    .line 1457
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    aget-object v7, v1, v6

    .line 1464
    .line 1465
    invoke-virtual {v7}, Lv/c;->e()I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v2, :cond_5d

    .line 1470
    .line 1471
    iget-object v1, v2, Lv/d;->Q:[Lv/c;

    .line 1472
    .line 1473
    aget-object v1, v1, v15

    .line 1474
    .line 1475
    iget-object v8, v1, Lv/c;->i:Lt/f;

    .line 1476
    .line 1477
    iget-object v9, v1, Lv/c;->f:Lv/c;

    .line 1478
    .line 1479
    if-eqz v9, :cond_5c

    .line 1480
    .line 1481
    iget-object v9, v9, Lv/c;->i:Lt/f;

    .line 1482
    .line 1483
    goto :goto_40

    .line 1484
    :cond_5c
    move-object/from16 v9, v16

    .line 1485
    .line 1486
    goto :goto_40

    .line 1487
    :cond_5d
    iget-object v8, v0, Lv/d;->Q:[Lv/c;

    .line 1488
    .line 1489
    aget-object v8, v8, v15

    .line 1490
    .line 1491
    if-eqz v8, :cond_5e

    .line 1492
    .line 1493
    iget-object v9, v8, Lv/c;->i:Lt/f;

    .line 1494
    .line 1495
    goto :goto_3f

    .line 1496
    :cond_5e
    move-object/from16 v9, v16

    .line 1497
    .line 1498
    :goto_3f
    aget-object v1, v1, v6

    .line 1499
    .line 1500
    iget-object v1, v1, Lv/c;->i:Lt/f;

    .line 1501
    .line 1502
    move-object/from16 v39, v9

    .line 1503
    .line 1504
    move-object v9, v1

    .line 1505
    move-object v1, v8

    .line 1506
    move-object/from16 v8, v39

    .line 1507
    .line 1508
    :goto_40
    if-eqz v1, :cond_5f

    .line 1509
    .line 1510
    invoke-virtual {v1}, Lv/c;->e()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    add-int/2addr v7, v1

    .line 1515
    :cond_5f
    iget-object v1, v14, Lv/d;->Q:[Lv/c;

    .line 1516
    .line 1517
    aget-object v1, v1, v6

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lv/c;->e()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int/2addr v1, v3

    .line 1524
    move-object v6, v8

    .line 1525
    move v8, v7

    .line 1526
    move-object v7, v9

    .line 1527
    if-eqz v22, :cond_60

    .line 1528
    .line 1529
    const/16 v9, 0x8

    .line 1530
    .line 1531
    goto :goto_41

    .line 1532
    :cond_60
    const/4 v9, 0x4

    .line 1533
    :goto_41
    if-eqz v4, :cond_61

    .line 1534
    .line 1535
    if-eqz v5, :cond_61

    .line 1536
    .line 1537
    if-eqz v6, :cond_61

    .line 1538
    .line 1539
    if-eqz v7, :cond_61

    .line 1540
    .line 1541
    move-object v3, v5

    .line 1542
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1543
    .line 1544
    move-object/from16 v17, v2

    .line 1545
    .line 1546
    move-object v2, v4

    .line 1547
    const/16 v30, 0x4

    .line 1548
    .line 1549
    move v4, v1

    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_42

    .line 1556
    :cond_61
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    move-object/from16 v17, v2

    .line 1559
    .line 1560
    const/16 v30, 0x4

    .line 1561
    .line 1562
    :goto_42
    move-object/from16 v2, v17

    .line 1563
    .line 1564
    goto :goto_43

    .line 1565
    :cond_62
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    const/16 v30, 0x4

    .line 1568
    .line 1569
    :goto_43
    iget v3, v10, Lv/d;->g0:I

    .line 1570
    .line 1571
    if-eq v3, v13, :cond_63

    .line 1572
    .line 1573
    move-object v14, v10

    .line 1574
    :cond_63
    move-object v10, v2

    .line 1575
    goto/16 :goto_3d

    .line 1576
    .line 1577
    :cond_64
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    iget-object v2, v12, Lv/d;->Q:[Lv/c;

    .line 1580
    .line 1581
    aget-object v2, v2, v15

    .line 1582
    .line 1583
    move-object/from16 v7, v38

    .line 1584
    .line 1585
    iget-object v3, v7, Lv/d;->Q:[Lv/c;

    .line 1586
    .line 1587
    aget-object v3, v3, v15

    .line 1588
    .line 1589
    iget-object v3, v3, Lv/c;->f:Lv/c;

    .line 1590
    .line 1591
    iget-object v4, v0, Lv/d;->Q:[Lv/c;

    .line 1592
    .line 1593
    add-int/lit8 v5, v15, 0x1

    .line 1594
    .line 1595
    aget-object v10, v4, v5

    .line 1596
    .line 1597
    iget-object v4, v11, Lv/d;->Q:[Lv/c;

    .line 1598
    .line 1599
    aget-object v4, v4, v5

    .line 1600
    .line 1601
    iget-object v13, v4, Lv/c;->f:Lv/c;

    .line 1602
    .line 1603
    const/4 v9, 0x5

    .line 1604
    if-eqz v3, :cond_66

    .line 1605
    .line 1606
    if-eq v12, v0, :cond_65

    .line 1607
    .line 1608
    iget-object v4, v2, Lv/c;->i:Lt/f;

    .line 1609
    .line 1610
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lv/c;->e()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    invoke-virtual {v1, v4, v3, v2, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_44

    .line 1620
    :cond_65
    if-eqz v13, :cond_66

    .line 1621
    .line 1622
    move-object v4, v2

    .line 1623
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 1624
    .line 1625
    iget-object v3, v3, Lv/c;->i:Lt/f;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Lv/c;->e()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    iget-object v6, v10, Lv/c;->i:Lt/f;

    .line 1632
    .line 1633
    iget-object v7, v13, Lv/c;->i:Lt/f;

    .line 1634
    .line 1635
    invoke-virtual {v10}, Lv/c;->e()I

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1640
    .line 1641
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1642
    .line 1643
    .line 1644
    :cond_66
    :goto_44
    if-eqz v13, :cond_67

    .line 1645
    .line 1646
    if-eq v12, v0, :cond_67

    .line 1647
    .line 1648
    iget-object v2, v10, Lv/c;->i:Lt/f;

    .line 1649
    .line 1650
    iget-object v3, v13, Lv/c;->i:Lt/f;

    .line 1651
    .line 1652
    invoke-virtual {v10}, Lv/c;->e()I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    neg-int v4, v4

    .line 1657
    invoke-virtual {v1, v2, v3, v4, v9}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 1658
    .line 1659
    .line 1660
    :cond_67
    :goto_45
    if-nez v26, :cond_68

    .line 1661
    .line 1662
    if-eqz v18, :cond_6f

    .line 1663
    .line 1664
    :cond_68
    if-eqz v12, :cond_6f

    .line 1665
    .line 1666
    if-eq v12, v0, :cond_6f

    .line 1667
    .line 1668
    iget-object v2, v12, Lv/d;->Q:[Lv/c;

    .line 1669
    .line 1670
    aget-object v3, v2, v15

    .line 1671
    .line 1672
    if-nez v0, :cond_69

    .line 1673
    .line 1674
    move-object v0, v12

    .line 1675
    :cond_69
    iget-object v4, v0, Lv/d;->Q:[Lv/c;

    .line 1676
    .line 1677
    add-int/lit8 v5, v15, 0x1

    .line 1678
    .line 1679
    aget-object v6, v4, v5

    .line 1680
    .line 1681
    iget-object v7, v3, Lv/c;->f:Lv/c;

    .line 1682
    .line 1683
    if-eqz v7, :cond_6a

    .line 1684
    .line 1685
    iget-object v7, v7, Lv/c;->i:Lt/f;

    .line 1686
    .line 1687
    goto :goto_46

    .line 1688
    :cond_6a
    move-object/from16 v7, v16

    .line 1689
    .line 1690
    :goto_46
    iget-object v8, v6, Lv/c;->f:Lv/c;

    .line 1691
    .line 1692
    if-eqz v8, :cond_6b

    .line 1693
    .line 1694
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1695
    .line 1696
    goto :goto_47

    .line 1697
    :cond_6b
    move-object/from16 v8, v16

    .line 1698
    .line 1699
    :goto_47
    if-eq v11, v0, :cond_6d

    .line 1700
    .line 1701
    iget-object v8, v11, Lv/d;->Q:[Lv/c;

    .line 1702
    .line 1703
    aget-object v8, v8, v5

    .line 1704
    .line 1705
    iget-object v8, v8, Lv/c;->f:Lv/c;

    .line 1706
    .line 1707
    if-eqz v8, :cond_6c

    .line 1708
    .line 1709
    iget-object v8, v8, Lv/c;->i:Lt/f;

    .line 1710
    .line 1711
    move-object/from16 v16, v8

    .line 1712
    .line 1713
    :cond_6c
    move-object/from16 v8, v16

    .line 1714
    .line 1715
    :cond_6d
    if-ne v12, v0, :cond_6e

    .line 1716
    .line 1717
    aget-object v6, v2, v5

    .line 1718
    .line 1719
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1720
    .line 1721
    if-eqz v8, :cond_6f

    .line 1722
    .line 1723
    move-object v0, v4

    .line 1724
    invoke-virtual {v3}, Lv/c;->e()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    aget-object v0, v0, v5

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lv/c;->e()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 1735
    .line 1736
    iget-object v3, v6, Lv/c;->i:Lt/f;

    .line 1737
    .line 1738
    const/4 v9, 0x5

    .line 1739
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1740
    .line 1741
    move-object v6, v7

    .line 1742
    move-object v7, v3

    .line 1743
    move-object v3, v6

    .line 1744
    move-object v6, v8

    .line 1745
    move v8, v0

    .line 1746
    invoke-virtual/range {v1 .. v9}, Lt/c;->b(Lt/f;Lt/f;IFLt/f;Lt/f;II)V

    .line 1747
    .line 1748
    .line 1749
    :cond_6f
    :goto_48
    add-int/lit8 v2, v25, 0x1

    .line 1750
    .line 1751
    move-object/from16 v0, p0

    .line 1752
    .line 1753
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    move-object/from16 v10, p2

    .line 1756
    .line 1757
    move-object/from16 v14, v24

    .line 1758
    .line 1759
    move/from16 v13, v37

    .line 1760
    .line 1761
    goto/16 :goto_2

    .line 1762
    .line 1763
    :cond_70
    return-void
.end method

.method public static b(Lv/e;Lt/c;Lv/d;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lv/d;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lv/d;->M:Lv/c;

    .line 5
    .line 6
    iget-object v2, p2, Lv/d;->p0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lv/d;->L:Lv/c;

    .line 9
    .line 10
    iget-object v4, p2, Lv/d;->J:Lv/c;

    .line 11
    .line 12
    iget-object v5, p2, Lv/d;->K:Lv/c;

    .line 13
    .line 14
    iget-object v6, p2, Lv/d;->I:Lv/c;

    .line 15
    .line 16
    iput v0, p2, Lv/d;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lv/d;->p0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v0, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v0, v8, :cond_0

    .line 26
    .line 27
    aget v0, v2, v7

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget v0, v6, Lv/c;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lv/d;->q()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v10, v5, Lv/c;->g:I

    .line 38
    .line 39
    sub-int/2addr v7, v10

    .line 40
    invoke-virtual {p1, v6}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iput-object v10, v6, Lv/c;->i:Lt/f;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iput-object v10, v5, Lv/c;->i:Lt/f;

    .line 51
    .line 52
    iget-object v6, v6, Lv/c;->i:Lt/f;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, Lt/c;->d(Lt/f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lv/c;->i:Lt/f;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v7}, Lt/c;->d(Lt/f;I)V

    .line 60
    .line 61
    .line 62
    iput v8, p2, Lv/d;->o:I

    .line 63
    .line 64
    iput v0, p2, Lv/d;->Y:I

    .line 65
    .line 66
    sub-int/2addr v7, v0

    .line 67
    iput v7, p2, Lv/d;->U:I

    .line 68
    .line 69
    iget v0, p2, Lv/d;->b0:I

    .line 70
    .line 71
    if-ge v7, v0, :cond_0

    .line 72
    .line 73
    iput v0, p2, Lv/d;->U:I

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lv/d;->p0:[I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aget v0, v0, v5

    .line 79
    .line 80
    if-eq v0, v8, :cond_3

    .line 81
    .line 82
    aget v0, v2, v5

    .line 83
    .line 84
    if-ne v0, v9, :cond_3

    .line 85
    .line 86
    iget v0, v4, Lv/c;->g:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lv/d;->k()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget v2, v3, Lv/c;->g:I

    .line 93
    .line 94
    sub-int/2addr p0, v2

    .line 95
    invoke-virtual {p1, v4}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lv/c;->i:Lt/f;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v3, Lv/c;->i:Lt/f;

    .line 106
    .line 107
    iget-object v2, v4, Lv/c;->i:Lt/f;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lt/c;->d(Lt/f;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, Lv/c;->i:Lt/f;

    .line 113
    .line 114
    invoke-virtual {p1, v2, p0}, Lt/c;->d(Lt/f;I)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Lv/d;->a0:I

    .line 118
    .line 119
    if-gtz v2, :cond_1

    .line 120
    .line 121
    iget v2, p2, Lv/d;->g0:I

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lv/c;->i:Lt/f;

    .line 132
    .line 133
    iget v1, p2, Lv/d;->a0:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-virtual {p1, v2, v1}, Lt/c;->d(Lt/f;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v8, p2, Lv/d;->p:I

    .line 140
    .line 141
    iput v0, p2, Lv/d;->Z:I

    .line 142
    .line 143
    sub-int/2addr p0, v0

    .line 144
    iput p0, p2, Lv/d;->V:I

    .line 145
    .line 146
    iget p1, p2, Lv/d;->c0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lv/d;->V:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
