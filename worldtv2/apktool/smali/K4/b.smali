.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LN4/g;)LI4/K;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LN4/g;->f:LI4/E;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LI4/E;->a:LI4/c;

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    sget v5, LI4/c;->n:I

    .line 26
    .line 27
    iget-object v5, v1, LI4/E;->d:LI4/s;

    .line 28
    .line 29
    invoke-virtual {v5}, LI4/s;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v12, v3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, -0x1

    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, -0x1

    .line 48
    .line 49
    const/16 v21, -0x1

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v10, v7, :cond_18

    .line 58
    .line 59
    const/16 v25, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v10}, LI4/s;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v10}, LI4/s;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v3, "Cache-Control"

    .line 70
    .line 71
    invoke-static {v8, v3}, LB4/k;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    :goto_1
    const/4 v11, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v12, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v3, "Pragma"

    .line 84
    .line 85
    invoke-static {v8, v3}, LB4/k;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_17

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object/from16 v27, v2

    .line 111
    .line 112
    const-string v2, "=,;"

    .line 113
    .line 114
    invoke-static {v2, v9}, LB4/d;->K(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    move-object/from16 v2, v27

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object/from16 v27, v2

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LB4/d;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v4, v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v9, 0x2c

    .line 160
    .line 161
    if-eq v8, v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0x3b

    .line 168
    .line 169
    if-ne v8, v9, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object/from16 v28, v5

    .line 172
    .line 173
    move/from16 v29, v7

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    sget-object v8, LJ4/b;->a:[B

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_6
    if-ge v4, v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move/from16 v28, v4

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-eq v9, v4, :cond_6

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    if-eq v9, v4, :cond_6

    .line 200
    .line 201
    move/from16 v4, v28

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    add-int/lit8 v4, v28, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v4, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0x22

    .line 222
    .line 223
    if-ne v8, v9, :cond_8

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-static {v6, v9, v4, v8}, LB4/d;->O(Ljava/lang/CharSequence;CII)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move-object/from16 v28, v5

    .line 242
    .line 243
    move/from16 v29, v7

    .line 244
    .line 245
    move v3, v8

    .line 246
    goto :goto_b

    .line 247
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move v9, v4

    .line 252
    :goto_8
    if-ge v9, v8, :cond_a

    .line 253
    .line 254
    move-object/from16 v28, v5

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move/from16 v29, v7

    .line 261
    .line 262
    const-string v7, ",;"

    .line 263
    .line 264
    invoke-static {v7, v5}, LB4/d;->K(Ljava/lang/CharSequence;C)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    move-object/from16 v5, v28

    .line 274
    .line 275
    move/from16 v7, v29

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move-object/from16 v28, v5

    .line 279
    .line 280
    move/from16 v29, v7

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    :goto_9
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, LB4/d;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    move v3, v9

    .line 303
    goto :goto_b

    .line 304
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move v3, v4

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_b
    const-string v5, "no-cache"

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    const/4 v5, -0x1

    .line 317
    const/4 v13, 0x1

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_b
    const-string v5, "no-store"

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    const/4 v14, 0x1

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_c
    const-string v5, "max-age"

    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    invoke-static {v5, v4}, LJ4/b;->v(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move v15, v2

    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_d
    const/4 v5, -0x1

    .line 349
    const-string v7, "s-maxage"

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    invoke-static {v5, v4}, LJ4/b;->v(ILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v16, v2

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_e
    const-string v5, "private"

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    const-string v5, "public"

    .line 378
    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_10
    const-string v5, "must-revalidate"

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const-string v5, "max-stale"

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    const v2, 0x7fffffff

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, LJ4/b;->v(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move/from16 v20, v2

    .line 417
    .line 418
    const/4 v5, -0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    const-string v5, "min-fresh"

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    const/4 v5, -0x1

    .line 429
    invoke-static {v5, v4}, LJ4/b;->v(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v21, v2

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    const/4 v5, -0x1

    .line 437
    const-string v4, "only-if-cached"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    const/16 v22, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    const-string v4, "no-transform"

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    const/16 v23, 0x1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    const-string v4, "immutable"

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    :cond_16
    :goto_c
    move-object/from16 v2, v27

    .line 470
    .line 471
    move-object/from16 v5, v28

    .line 472
    .line 473
    move/from16 v7, v29

    .line 474
    .line 475
    const/16 v4, 0x15

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_17
    move-object/from16 v27, v2

    .line 480
    .line 481
    move-object/from16 v28, v5

    .line 482
    .line 483
    move/from16 v29, v7

    .line 484
    .line 485
    const/4 v5, -0x1

    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move-object/from16 v2, v27

    .line 489
    .line 490
    move-object/from16 v5, v28

    .line 491
    .line 492
    move/from16 v7, v29

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/16 v4, 0x15

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_18
    move-object/from16 v27, v2

    .line 500
    .line 501
    if-nez v11, :cond_19

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    move-object/from16 v25, v12

    .line 507
    .line 508
    :goto_d
    new-instance v12, LI4/c;

    .line 509
    .line 510
    invoke-direct/range {v12 .. v25}, LI4/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v1, LI4/E;->a:LI4/c;

    .line 514
    .line 515
    move-object v5, v12

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    move-object/from16 v27, v2

    .line 518
    .line 519
    :goto_e
    iget-boolean v2, v5, LI4/c;->j:Z

    .line 520
    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    new-instance v2, LA3/e;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/16 v4, 0x15

    .line 527
    .line 528
    invoke-direct {v2, v3, v3, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1b
    move-object/from16 v2, v27

    .line 533
    .line 534
    :goto_f
    iget-object v3, v2, LA3/e;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LI4/E;

    .line 537
    .line 538
    iget-object v2, v2, LA3/e;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LI4/K;

    .line 541
    .line 542
    if-nez v3, :cond_1c

    .line 543
    .line 544
    if-nez v2, :cond_1c

    .line 545
    .line 546
    new-instance v0, LI4/r;

    .line 547
    .line 548
    invoke-direct {v0}, LI4/r;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v7, LJ4/b;->c:LI4/M;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    invoke-virtual {v0}, LI4/r;->c()LI4/s;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v0, LI4/K;

    .line 562
    .line 563
    sget-object v2, LI4/C;->k:LI4/C;

    .line 564
    .line 565
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 566
    .line 567
    const/16 v4, 0x1f8

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const-wide/16 v11, -0x1

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-direct/range {v0 .. v15}, LI4/K;-><init>(LI4/E;LI4/C;Ljava/lang/String;ILI4/q;LI4/s;LI4/O;LI4/K;LI4/K;LI4/K;JJLM4/e;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_1c
    const-string v1, "cacheResponse"

    .line 581
    .line 582
    if-nez v3, :cond_1d

    .line 583
    .line 584
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LI4/K;->u()LI4/J;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2}, LK4/a;->a(LI4/K;)LI4/K;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v1}, LI4/J;->b(LI4/K;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, LI4/J;->i:LI4/K;

    .line 599
    .line 600
    invoke-virtual {v0}, LI4/J;->a()LI4/K;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_1d
    invoke-virtual {v0, v3}, LN4/g;->b(LI4/E;)LI4/K;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v3, "networkResponse"

    .line 610
    .line 611
    if-eqz v2, :cond_28

    .line 612
    .line 613
    iget v4, v0, LI4/K;->l:I

    .line 614
    .line 615
    const/16 v5, 0x130

    .line 616
    .line 617
    if-ne v4, v5, :cond_27

    .line 618
    .line 619
    invoke-virtual {v2}, LI4/K;->u()LI4/J;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, v2, LI4/K;->n:LI4/s;

    .line 624
    .line 625
    iget-object v6, v0, LI4/K;->n:LI4/s;

    .line 626
    .line 627
    new-instance v7, LI4/r;

    .line 628
    .line 629
    invoke-direct {v7}, LI4/r;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, LI4/s;->size()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    const/4 v9, 0x0

    .line 637
    :goto_10
    const-string v10, "Content-Type"

    .line 638
    .line 639
    const-string v11, "Content-Encoding"

    .line 640
    .line 641
    const-string v12, "Content-Length"

    .line 642
    .line 643
    if-ge v9, v8, :cond_23

    .line 644
    .line 645
    invoke-virtual {v5, v9}, LI4/s;->b(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v5, v9}, LI4/s;->d(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const-string v15, "Warning"

    .line 654
    .line 655
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_1e

    .line 660
    .line 661
    const-string v15, "1"

    .line 662
    .line 663
    move-object/from16 v16, v5

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    invoke-static {v14, v15, v5}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-eqz v15, :cond_1f

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1e
    move-object/from16 v16, v5

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :cond_1f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-nez v12, :cond_21

    .line 681
    .line 682
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_21

    .line 687
    .line 688
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_20

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_20
    invoke-static {v13}, LK4/a;->b(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_21

    .line 700
    .line 701
    invoke-virtual {v6, v13}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    if-nez v10, :cond_22

    .line 706
    .line 707
    :cond_21
    :goto_11
    invoke-virtual {v7, v13, v14}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_22
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 711
    .line 712
    move-object/from16 v5, v16

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_23
    const/4 v5, 0x0

    .line 716
    invoke-virtual {v6}, LI4/s;->size()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    :goto_13
    if-ge v5, v8, :cond_26

    .line 721
    .line 722
    invoke-virtual {v6, v5}, LI4/s;->b(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-nez v13, :cond_25

    .line 731
    .line 732
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_25

    .line 737
    .line 738
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_24

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_24
    invoke-static {v9}, LK4/a;->b(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-eqz v13, :cond_25

    .line 750
    .line 751
    invoke-virtual {v6, v5}, LI4/s;->d(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v7, v9, v13}, LI4/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_26
    invoke-virtual {v7}, LI4/r;->c()LI4/s;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, LI4/s;->c()LI4/r;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iput-object v5, v4, LI4/J;->f:LI4/r;

    .line 770
    .line 771
    iget-wide v5, v0, LI4/K;->s:J

    .line 772
    .line 773
    iput-wide v5, v4, LI4/J;->k:J

    .line 774
    .line 775
    iget-wide v5, v0, LI4/K;->t:J

    .line 776
    .line 777
    iput-wide v5, v4, LI4/J;->l:J

    .line 778
    .line 779
    invoke-static {v2}, LK4/a;->a(LI4/K;)LI4/K;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2, v1}, LI4/J;->b(LI4/K;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iput-object v2, v4, LI4/J;->i:LI4/K;

    .line 787
    .line 788
    invoke-static {v0}, LK4/a;->a(LI4/K;)LI4/K;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1, v3}, LI4/J;->b(LI4/K;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v4, LI4/J;->h:LI4/K;

    .line 796
    .line 797
    invoke-virtual {v4}, LI4/J;->a()LI4/K;

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, LI4/K;->o:LI4/O;

    .line 801
    .line 802
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, LI4/O;->close()V

    .line 806
    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    invoke-static/range {v26 .. v26}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    throw v26

    .line 814
    :cond_27
    iget-object v4, v2, LI4/K;->o:LI4/O;

    .line 815
    .line 816
    if-eqz v4, :cond_28

    .line 817
    .line 818
    invoke-static {v4}, LJ4/b;->c(Ljava/io/Closeable;)V

    .line 819
    .line 820
    .line 821
    :cond_28
    invoke-virtual {v0}, LI4/K;->u()LI4/J;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v2}, LK4/a;->a(LI4/K;)LI4/K;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v1}, LI4/J;->b(LI4/K;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iput-object v2, v4, LI4/J;->i:LI4/K;

    .line 833
    .line 834
    invoke-static {v0}, LK4/a;->a(LI4/K;)LI4/K;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v3}, LI4/J;->b(LI4/K;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v4, LI4/J;->h:LI4/K;

    .line 842
    .line 843
    invoke-virtual {v4}, LI4/J;->a()LI4/K;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0
.end method
