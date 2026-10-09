.class public final LZ0/c;
.super LQ4/l;
.source "SourceFile"


# instance fields
.field public final i:Lm0/u;

.field public final j:LK0/K;

.field public k:Lm0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/c;->i:Lm0/u;

    .line 10
    .line 11
    new-instance v0, LK0/K;

    .line 12
    .line 13
    invoke-direct {v0}, LK0/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0/c;->j:LK0/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final x(LS0/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LZ0/c;->k:Lm0/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, LS0/a;->s:J

    .line 10
    .line 11
    invoke-virtual {v2}, Lm0/z;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lm0/z;

    .line 20
    .line 21
    iget-wide v3, v1, Lr0/f;->o:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lm0/z;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LZ0/c;->k:Lm0/z;

    .line 27
    .line 28
    iget-wide v3, v1, Lr0/f;->o:J

    .line 29
    .line 30
    iget-wide v5, v1, LS0/a;->s:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Lm0/z;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LZ0/c;->i:Lm0/u;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lm0/u;->E([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LZ0/c;->j:LK0/K;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, LK0/K;->o([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LK0/K;->s(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LK0/K;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, LK0/K;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v12, v5, v7

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LK0/K;->s(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, LK0/K;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, LK0/K;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lm0/u;->H(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1d

    .line 98
    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    if-eq v4, v7, :cond_1c

    .line 103
    .line 104
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x80

    .line 109
    .line 110
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v4, v8, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    const/4 v1, 0x0

    .line 125
    goto/16 :goto_1b

    .line 126
    .line 127
    :cond_2
    iget-object v2, v0, LZ0/c;->k:Lm0/z;

    .line 128
    .line 129
    invoke-static {v12, v13, v3}, LZ0/j;->a(JLm0/u;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v2, v3, v4}, Lm0/z;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    new-instance v2, LZ0/j;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v7, v8}, LZ0/j;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v4, v0, LZ0/c;->k:Lm0/z;

    .line 144
    .line 145
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide v25

    .line 149
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    const/16 v27, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v27, 0x0

    .line 161
    .line 162
    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    if-nez v27, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/lit16 v8, v7, 0x80

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    :goto_2
    and-int/lit8 v11, v7, 0x40

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v11, 0x0

    .line 184
    :goto_3
    and-int/lit8 v24, v7, 0x20

    .line 185
    .line 186
    if-eqz v24, :cond_7

    .line 187
    .line 188
    const/16 v24, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/16 v24, 0x0

    .line 192
    .line 193
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v7, 0x0

    .line 200
    :goto_5
    if-eqz v11, :cond_9

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-static {v12, v13, v3}, LZ0/j;->a(JLm0/u;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-wide/from16 v28, v22

    .line 210
    .line 211
    :goto_6
    if-nez v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const-wide/16 v30, 0x5a

    .line 226
    .line 227
    :goto_7
    if-ge v9, v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 230
    .line 231
    .line 232
    move-result v33

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    invoke-static {v12, v13, v3}, LZ0/j;->a(JLm0/u;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v34

    .line 239
    move-wide/from16 v14, v34

    .line 240
    .line 241
    :goto_8
    const-wide/16 v38, 0x3e8

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    move-wide/from16 v14, v22

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    new-instance v32, LZ0/d;

    .line 248
    .line 249
    invoke-virtual {v4, v14, v15}, Lm0/z;->b(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v36

    .line 253
    move-wide/from16 v34, v14

    .line 254
    .line 255
    invoke-direct/range {v32 .. v37}, LZ0/d;-><init>(IJJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, v32

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move-object v5, v2

    .line 267
    :goto_a
    const-wide/16 v38, 0x3e8

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    const/16 p1, 0x20

    .line 271
    .line 272
    const-wide/16 v30, 0x5a

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    if-eqz v24, :cond_e

    .line 276
    .line 277
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v9, v2

    .line 282
    and-long v12, v9, v20

    .line 283
    .line 284
    cmp-long v2, v12, v18

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_c

    .line 290
    :cond_d
    const/4 v2, 0x0

    .line 291
    :goto_c
    and-long v9, v9, v16

    .line 292
    .line 293
    shl-long v9, v9, p1

    .line 294
    .line 295
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    or-long/2addr v9, v12

    .line 300
    mul-long v9, v9, v38

    .line 301
    .line 302
    div-long v22, v9, v30

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    const/4 v2, 0x0

    .line 306
    :goto_d
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v36, v2

    .line 319
    .line 320
    move/from16 v41, v3

    .line 321
    .line 322
    move/from16 v30, v7

    .line 323
    .line 324
    move/from16 v39, v9

    .line 325
    .line 326
    move/from16 v40, v10

    .line 327
    .line 328
    move-wide/from16 v37, v22

    .line 329
    .line 330
    move-wide/from16 v2, v28

    .line 331
    .line 332
    move/from16 v28, v8

    .line 333
    .line 334
    move/from16 v29, v11

    .line 335
    .line 336
    :goto_e
    move-object/from16 v35, v5

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_f
    move-wide/from16 v2, v22

    .line 340
    .line 341
    move-wide/from16 v37, v2

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    const/16 v40, 0x0

    .line 354
    .line 355
    const/16 v41, 0x0

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :goto_f
    new-instance v24, LZ0/e;

    .line 359
    .line 360
    invoke-virtual {v4, v2, v3}, Lm0/z;->b(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v33

    .line 364
    move-wide/from16 v31, v2

    .line 365
    .line 366
    invoke-direct/range {v24 .. v41}, LZ0/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v24

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_10
    const/16 p1, 0x20

    .line 374
    .line 375
    const-wide/16 v30, 0x5a

    .line 376
    .line 377
    const-wide/16 v38, 0x3e8

    .line 378
    .line 379
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_10
    if-ge v5, v2, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 392
    .line 393
    .line 394
    move-result-wide v41

    .line 395
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    and-int/lit16 v7, v7, 0x80

    .line 400
    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    const/16 v43, 0x1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_11
    const/16 v43, 0x0

    .line 407
    .line 408
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    if-nez v43, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    and-int/lit16 v9, v8, 0x80

    .line 420
    .line 421
    if-eqz v9, :cond_12

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_12

    .line 425
    :cond_12
    const/4 v9, 0x0

    .line 426
    :goto_12
    and-int/lit8 v10, v8, 0x40

    .line 427
    .line 428
    if-eqz v10, :cond_13

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    goto :goto_13

    .line 432
    :cond_13
    const/4 v10, 0x0

    .line 433
    :goto_13
    and-int/lit8 v8, v8, 0x20

    .line 434
    .line 435
    if-eqz v8, :cond_14

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_14

    .line 439
    :cond_14
    const/4 v8, 0x0

    .line 440
    :goto_14
    if-eqz v10, :cond_15

    .line 441
    .line 442
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    goto :goto_15

    .line 447
    :cond_15
    move-wide/from16 v11, v22

    .line 448
    .line 449
    :goto_15
    if-nez v10, :cond_17

    .line 450
    .line 451
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    new-instance v13, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    :goto_16
    if-ge v14, v7, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move/from16 v24, v2

    .line 468
    .line 469
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    new-instance v6, LZ0/g;

    .line 474
    .line 475
    invoke-direct {v6, v15, v1, v2}, LZ0/g;-><init>(IJ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    move/from16 v2, v24

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_16

    .line 487
    :cond_16
    move-object v7, v13

    .line 488
    :cond_17
    move/from16 v24, v2

    .line 489
    .line 490
    if-eqz v8, :cond_19

    .line 491
    .line 492
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-long v1, v1

    .line 497
    and-long v13, v1, v20

    .line 498
    .line 499
    cmp-long v6, v13, v18

    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    goto :goto_17

    .line 505
    :cond_18
    const/4 v6, 0x0

    .line 506
    :goto_17
    and-long v1, v1, v16

    .line 507
    .line 508
    shl-long v1, v1, p1

    .line 509
    .line 510
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    or-long/2addr v1, v13

    .line 515
    mul-long v1, v1, v38

    .line 516
    .line 517
    div-long v1, v1, v30

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_19
    move-wide/from16 v1, v22

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_18
    invoke-virtual {v3}, Lm0/u;->A()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v3}, Lm0/u;->u()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    move-wide/from16 v50, v1

    .line 536
    .line 537
    move/from16 v49, v6

    .line 538
    .line 539
    move/from16 v52, v8

    .line 540
    .line 541
    move/from16 v44, v9

    .line 542
    .line 543
    move/from16 v45, v10

    .line 544
    .line 545
    move-wide/from16 v47, v11

    .line 546
    .line 547
    move/from16 v53, v13

    .line 548
    .line 549
    move/from16 v54, v14

    .line 550
    .line 551
    :goto_19
    move-object/from16 v46, v7

    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :cond_1a
    move/from16 v24, v2

    .line 555
    .line 556
    move-wide/from16 v47, v22

    .line 557
    .line 558
    move-wide/from16 v50, v47

    .line 559
    .line 560
    const/16 v44, 0x0

    .line 561
    .line 562
    const/16 v45, 0x0

    .line 563
    .line 564
    const/16 v49, 0x0

    .line 565
    .line 566
    const/16 v52, 0x0

    .line 567
    .line 568
    const/16 v53, 0x0

    .line 569
    .line 570
    const/16 v54, 0x0

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :goto_1a
    new-instance v40, LZ0/h;

    .line 574
    .line 575
    invoke-direct/range {v40 .. v54}, LZ0/h;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v40

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move/from16 v2, v24

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_1b
    new-instance v2, LZ0/i;

    .line 591
    .line 592
    invoke-direct {v2, v4}, LZ0/i;-><init>(Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1c
    invoke-virtual {v3}, Lm0/u;->w()J

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    sub-int/2addr v5, v8

    .line 602
    new-array v14, v5, [B

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-virtual {v3, v14, v1, v5}, Lm0/u;->e([BII)V

    .line 606
    .line 607
    .line 608
    new-instance v9, LZ0/a;

    .line 609
    .line 610
    invoke-direct/range {v9 .. v14}, LZ0/a;-><init>(JJ[B)V

    .line 611
    .line 612
    .line 613
    move-object v2, v9

    .line 614
    goto :goto_1b

    .line 615
    :cond_1d
    const/4 v1, 0x0

    .line 616
    new-instance v2, LZ0/f;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    :goto_1b
    if-nez v2, :cond_1e

    .line 622
    .line 623
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 624
    .line 625
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :cond_1e
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 635
    .line 636
    aput-object v2, v4, v1

    .line 637
    .line 638
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 639
    .line 640
    .line 641
    return-object v3
.end method
