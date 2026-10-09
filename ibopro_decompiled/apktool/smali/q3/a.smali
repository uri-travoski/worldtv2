.class public final Lq3/a;
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
    sput-object v0, Lq3/a;->b:[Lh3/p;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq3/a;->a:LE3/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh3/b;Ljava/util/Map;)Lh3/n;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq3/a;->a:LE3/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lh3/d;->j:Lh3/d;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()Ln3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ln3/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ln3/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget v7, v1, Ln3/b;->i:I

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    aget v9, v5, v3

    .line 40
    .line 41
    :goto_0
    if-ge v8, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Ln3/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v8, v7, :cond_6

    .line 53
    .line 54
    aget v7, v5, v4

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    aget v5, v5, v3

    .line 60
    .line 61
    aget v9, v6, v3

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    sub-int/2addr v6, v7

    .line 66
    add-int/2addr v6, v3

    .line 67
    div-int/2addr v6, v8

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v3

    .line 70
    div-int/2addr v9, v8

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v3, v8, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v3

    .line 78
    add-int/2addr v7, v3

    .line 79
    new-instance v3, Ln3/b;

    .line 80
    .line 81
    invoke-direct {v3, v6, v9}, Ln3/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v8

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v8

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    invoke-virtual {v1, v13, v11}, Ln3/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v12, v10}, Ln3/b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, LE3/c;->c(Ln3/b;)Ln3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lq3/a;->b:[Lh3/p;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lh3/j;->k:Lh3/j;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, LV3/k;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()Ln3/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v5}, LV3/k;-><init>(Ln3/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, LV3/k;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LK0/B;

    .line 143
    .line 144
    invoke-virtual {v6}, LK0/B;->b()[Lh3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aget-object v7, v6, v4

    .line 149
    .line 150
    aget-object v8, v6, v3

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    aget-object v10, v6, v9

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    aget-object v6, v6, v11

    .line 157
    .line 158
    invoke-virtual {v1, v7, v8}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v1, v8, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v1, v10, v6}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v1, v6, v7}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    const/16 p1, 0x3

    .line 178
    .line 179
    new-array v9, v4, [Lh3/p;

    .line 180
    .line 181
    aput-object v6, v9, v16

    .line 182
    .line 183
    aput-object v7, v9, v3

    .line 184
    .line 185
    aput-object v8, v9, v11

    .line 186
    .line 187
    aput-object v10, v9, p1

    .line 188
    .line 189
    if-le v12, v13, :cond_9

    .line 190
    .line 191
    aput-object v7, v9, v16

    .line 192
    .line 193
    aput-object v8, v9, v3

    .line 194
    .line 195
    aput-object v10, v9, v11

    .line 196
    .line 197
    aput-object v6, v9, p1

    .line 198
    .line 199
    move v12, v13

    .line 200
    :cond_9
    if-le v12, v14, :cond_a

    .line 201
    .line 202
    aput-object v8, v9, v16

    .line 203
    .line 204
    aput-object v10, v9, v3

    .line 205
    .line 206
    aput-object v6, v9, v11

    .line 207
    .line 208
    aput-object v7, v9, p1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v14, v12

    .line 212
    :goto_3
    if-le v14, v15, :cond_b

    .line 213
    .line 214
    aput-object v10, v9, v16

    .line 215
    .line 216
    aput-object v6, v9, v3

    .line 217
    .line 218
    aput-object v7, v9, v11

    .line 219
    .line 220
    aput-object v8, v9, p1

    .line 221
    .line 222
    :cond_b
    aget-object v6, v9, v16

    .line 223
    .line 224
    aget-object v7, v9, v3

    .line 225
    .line 226
    aget-object v8, v9, v11

    .line 227
    .line 228
    aget-object v10, v9, p1

    .line 229
    .line 230
    invoke-virtual {v1, v6, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/2addr v12, v3

    .line 235
    shl-int/2addr v12, v11

    .line 236
    invoke-static {v7, v8, v12}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v8, v7, v12}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v1, v13, v6}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v1, v12, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-ge v13, v12, :cond_c

    .line 253
    .line 254
    aput-object v6, v9, v16

    .line 255
    .line 256
    aput-object v7, v9, v3

    .line 257
    .line 258
    aput-object v8, v9, v11

    .line 259
    .line 260
    aput-object v10, v9, p1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    aput-object v7, v9, v16

    .line 264
    .line 265
    aput-object v8, v9, v3

    .line 266
    .line 267
    aput-object v10, v9, v11

    .line 268
    .line 269
    aput-object v6, v9, p1

    .line 270
    .line 271
    :goto_4
    aget-object v6, v9, v16

    .line 272
    .line 273
    aget-object v7, v9, v3

    .line 274
    .line 275
    aget-object v8, v9, v11

    .line 276
    .line 277
    aget-object v10, v9, p1

    .line 278
    .line 279
    invoke-virtual {v1, v6, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v1, v7, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v3

    .line 288
    shl-int/2addr v13, v11

    .line 289
    invoke-static {v6, v7, v13}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    add-int/2addr v12, v3

    .line 294
    shl-int/2addr v12, v11

    .line 295
    invoke-static {v8, v7, v12}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v1, v13, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v1, v12, v10}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    const/16 p2, 0x2

    .line 308
    .line 309
    new-instance v11, Lh3/p;

    .line 310
    .line 311
    iget v4, v10, Lh3/p;->a:F

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    iget v3, v8, Lh3/p;->a:F

    .line 316
    .line 317
    iget v0, v7, Lh3/p;->a:F

    .line 318
    .line 319
    sub-float/2addr v3, v0

    .line 320
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    int-to-float v14, v14

    .line 323
    div-float/2addr v3, v14

    .line 324
    add-float/2addr v3, v4

    .line 325
    iget v10, v10, Lh3/p;->b:F

    .line 326
    .line 327
    iget v8, v8, Lh3/p;->b:F

    .line 328
    .line 329
    iget v7, v7, Lh3/p;->b:F

    .line 330
    .line 331
    sub-float/2addr v8, v7

    .line 332
    div-float/2addr v8, v14

    .line 333
    add-float/2addr v8, v10

    .line 334
    invoke-direct {v11, v3, v8}, Lh3/p;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lh3/p;

    .line 338
    .line 339
    iget v8, v6, Lh3/p;->a:F

    .line 340
    .line 341
    sub-float/2addr v8, v0

    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    int-to-float v0, v15

    .line 345
    div-float/2addr v8, v0

    .line 346
    add-float/2addr v8, v4

    .line 347
    iget v4, v6, Lh3/p;->b:F

    .line 348
    .line 349
    sub-float/2addr v4, v7

    .line 350
    div-float/2addr v4, v0

    .line 351
    add-float/2addr v4, v10

    .line 352
    invoke-direct {v3, v8, v4}, Lh3/p;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, LV3/k;->A(Lh3/p;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v3}, LV3/k;->A(Lh3/p;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    const/4 v11, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-virtual {v1, v3}, LV3/k;->A(Lh3/p;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-virtual {v1, v13, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v12, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v0

    .line 386
    invoke-virtual {v1, v13, v3}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v12, v3}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v0

    .line 395
    if-le v4, v6, :cond_10

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    :goto_5
    move-object v11, v3

    .line 399
    :goto_6
    aput-object v11, v9, p1

    .line 400
    .line 401
    if-eqz v11, :cond_18

    .line 402
    .line 403
    aget-object v0, v9, v16

    .line 404
    .line 405
    aget-object v3, v9, v17

    .line 406
    .line 407
    aget-object v4, v9, p2

    .line 408
    .line 409
    invoke-virtual {v1, v0, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v4, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    shl-int/lit8 v7, v7, 0x2

    .line 422
    .line 423
    invoke-static {v0, v3, v7}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    shl-int/lit8 v6, v6, 0x2

    .line 428
    .line 429
    invoke-static {v4, v3, v6}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v7, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/lit8 v8, v7, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v6, v11}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    add-int/lit8 v9, v6, 0x1

    .line 444
    .line 445
    and-int/lit8 v10, v8, 0x1

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    if-ne v10, v12, :cond_11

    .line 449
    .line 450
    add-int/lit8 v8, v7, 0x2

    .line 451
    .line 452
    :cond_11
    and-int/lit8 v7, v9, 0x1

    .line 453
    .line 454
    if-ne v7, v12, :cond_12

    .line 455
    .line 456
    add-int/lit8 v9, v6, 0x2

    .line 457
    .line 458
    :cond_12
    iget v6, v0, Lh3/p;->a:F

    .line 459
    .line 460
    iget v7, v3, Lh3/p;->a:F

    .line 461
    .line 462
    add-float/2addr v6, v7

    .line 463
    iget v7, v4, Lh3/p;->a:F

    .line 464
    .line 465
    add-float/2addr v6, v7

    .line 466
    iget v7, v11, Lh3/p;->a:F

    .line 467
    .line 468
    add-float/2addr v6, v7

    .line 469
    const/high16 v7, 0x40800000    # 4.0f

    .line 470
    .line 471
    div-float/2addr v6, v7

    .line 472
    iget v10, v0, Lh3/p;->b:F

    .line 473
    .line 474
    iget v12, v3, Lh3/p;->b:F

    .line 475
    .line 476
    add-float/2addr v10, v12

    .line 477
    iget v12, v4, Lh3/p;->b:F

    .line 478
    .line 479
    add-float/2addr v10, v12

    .line 480
    iget v12, v11, Lh3/p;->b:F

    .line 481
    .line 482
    add-float/2addr v10, v12

    .line 483
    div-float/2addr v10, v7

    .line 484
    invoke-static {v0, v6, v10}, LV3/k;->B(Lh3/p;FF)Lh3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v6, v10}, LV3/k;->B(Lh3/p;FF)Lh3/p;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v4, v6, v10}, LV3/k;->B(Lh3/p;FF)Lh3/p;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v11, v6, v10}, LV3/k;->B(Lh3/p;FF)Lh3/p;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    shl-int/lit8 v7, v9, 0x2

    .line 501
    .line 502
    invoke-static {v0, v3, v7}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    shl-int/lit8 v8, v8, 0x2

    .line 507
    .line 508
    invoke-static {v9, v6, v8}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v3, v0, v7}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v10, v4, v8}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v4, v6, v7}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v11, v3, v8}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v6, v4, v7}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v0, v8}, LV3/k;->G(Lh3/p;Lh3/p;I)Lh3/p;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v4, 0x4

    .line 537
    new-array v6, v4, [Lh3/p;

    .line 538
    .line 539
    aput-object v9, v6, v16

    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    aput-object v10, v6, v12

    .line 543
    .line 544
    aput-object v3, v6, p2

    .line 545
    .line 546
    aput-object v0, v6, p1

    .line 547
    .line 548
    aget-object v0, v6, v16

    .line 549
    .line 550
    aget-object v3, v6, v12

    .line 551
    .line 552
    aget-object v4, v6, p2

    .line 553
    .line 554
    aget-object v6, v6, p1

    .line 555
    .line 556
    invoke-virtual {v1, v0, v6}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    add-int/lit8 v8, v7, 0x1

    .line 561
    .line 562
    invoke-virtual {v1, v4, v6}, LV3/k;->I(Lh3/p;Lh3/p;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    add-int/lit8 v9, v1, 0x1

    .line 567
    .line 568
    and-int/lit8 v10, v8, 0x1

    .line 569
    .line 570
    if-ne v10, v12, :cond_13

    .line 571
    .line 572
    add-int/lit8 v8, v7, 0x2

    .line 573
    .line 574
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 575
    .line 576
    if-ne v7, v12, :cond_14

    .line 577
    .line 578
    add-int/lit8 v9, v1, 0x2

    .line 579
    .line 580
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 581
    .line 582
    mul-int/lit8 v7, v9, 0x7

    .line 583
    .line 584
    if-ge v1, v7, :cond_15

    .line 585
    .line 586
    mul-int/lit8 v1, v9, 0x4

    .line 587
    .line 588
    mul-int/lit8 v7, v8, 0x7

    .line 589
    .line 590
    if-ge v1, v7, :cond_15

    .line 591
    .line 592
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    move v9, v8

    .line 597
    :cond_15
    int-to-float v1, v8

    .line 598
    const/high16 v7, 0x3f000000    # 0.5f

    .line 599
    .line 600
    sub-float v20, v1, v7

    .line 601
    .line 602
    int-to-float v1, v9

    .line 603
    sub-float v23, v1, v7

    .line 604
    .line 605
    iget v1, v0, Lh3/p;->a:F

    .line 606
    .line 607
    iget v7, v0, Lh3/p;->b:F

    .line 608
    .line 609
    iget v10, v6, Lh3/p;->a:F

    .line 610
    .line 611
    iget v11, v6, Lh3/p;->b:F

    .line 612
    .line 613
    iget v12, v4, Lh3/p;->a:F

    .line 614
    .line 615
    iget v13, v4, Lh3/p;->b:F

    .line 616
    .line 617
    iget v14, v3, Lh3/p;->a:F

    .line 618
    .line 619
    iget v15, v3, Lh3/p;->b:F

    .line 620
    .line 621
    const/high16 v18, 0x3f000000    # 0.5f

    .line 622
    .line 623
    const/high16 v19, 0x3f000000    # 0.5f

    .line 624
    .line 625
    const/high16 v21, 0x3f000000    # 0.5f

    .line 626
    .line 627
    const/high16 v24, 0x3f000000    # 0.5f

    .line 628
    .line 629
    move/from16 v22, v20

    .line 630
    .line 631
    move/from16 v25, v23

    .line 632
    .line 633
    move/from16 v26, v1

    .line 634
    .line 635
    move/from16 v27, v7

    .line 636
    .line 637
    move/from16 v28, v10

    .line 638
    .line 639
    move/from16 v29, v11

    .line 640
    .line 641
    move/from16 v30, v12

    .line 642
    .line 643
    move/from16 v31, v13

    .line 644
    .line 645
    move/from16 v32, v14

    .line 646
    .line 647
    move/from16 v33, v15

    .line 648
    .line 649
    invoke-static/range {v18 .. v33}, Ln3/f;->a(FFFFFFFFFFFFFFFF)Ln3/f;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v5, v8, v9, v1}, LQ4/l;->P(Ln3/b;IILn3/f;)Ln3/b;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v5, 0x4

    .line 658
    new-array v5, v5, [Lh3/p;

    .line 659
    .line 660
    aput-object v0, v5, v16

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    aput-object v3, v5, v17

    .line 665
    .line 666
    aput-object v4, v5, p2

    .line 667
    .line 668
    aput-object v6, v5, p1

    .line 669
    .line 670
    invoke-virtual {v2, v1}, LE3/c;->c(Ln3/b;)Ln3/d;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v2, v5

    .line 675
    :goto_7
    new-instance v0, Lh3/n;

    .line 676
    .line 677
    iget-object v3, v1, Ln3/d;->b:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v4, v1, Ln3/d;->a:[B

    .line 680
    .line 681
    sget-object v5, Lh3/a;->n:Lh3/a;

    .line 682
    .line 683
    invoke-direct {v0, v3, v4, v2, v5}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, Ln3/d;->c:Ljava/util/List;

    .line 687
    .line 688
    if-eqz v2, :cond_16

    .line 689
    .line 690
    sget-object v3, Lh3/o;->j:Lh3/o;

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    iget-object v1, v1, Ln3/d;->d:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    sget-object v2, Lh3/o;->k:Lh3/o;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1}, Lh3/n;->b(Lh3/o;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_17
    return-object v0

    .line 705
    :cond_18
    sget-object v0, Lh3/j;->k:Lh3/j;

    .line 706
    .line 707
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
