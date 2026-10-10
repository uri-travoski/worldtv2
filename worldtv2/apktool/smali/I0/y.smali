.class public final LI0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/q;

.field public final b:LI0/F;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lm0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI0/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI0/y;->a:LI0/q;

    .line 5
    .line 6
    iput-wide p3, p0, LI0/y;->c:J

    .line 7
    .line 8
    new-instance p2, LI0/F;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LI0/F;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LI0/y;->b:LI0/F;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LI0/y;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LI0/y;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LI0/y;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LI0/y;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LI0/y;->j:F

    .line 32
    .line 33
    sget-object p1, Lm0/d;->a:Lm0/w;

    .line 34
    .line 35
    iput-object p1, p0, LI0/y;->k:Lm0/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZLI0/x;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, LI0/x;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, LI0/x;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, LI0/y;->f:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, LI0/y;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, LI0/y;->h:J

    .line 27
    .line 28
    const-wide/16 v12, -0x1

    .line 29
    .line 30
    move-wide/from16 v16, v6

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v18, v8, v1

    .line 35
    .line 36
    if-eqz v18, :cond_9

    .line 37
    .line 38
    iget-object v8, v0, LI0/y;->b:LI0/F;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v14, v8, LI0/F;->n:J

    .line 43
    .line 44
    cmp-long v9, v14, v12

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iput-wide v14, v8, LI0/F;->p:J

    .line 49
    .line 50
    iget-wide v14, v8, LI0/F;->o:J

    .line 51
    .line 52
    iput-wide v14, v8, LI0/F;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v14, v8, LI0/F;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v14, v14, v20

    .line 59
    .line 60
    iput-wide v14, v8, LI0/F;->m:J

    .line 61
    .line 62
    iget-object v9, v8, LI0/F;->a:LI0/l;

    .line 63
    .line 64
    mul-long v14, v1, v18

    .line 65
    .line 66
    move-wide/from16 v22, v12

    .line 67
    .line 68
    iget-object v12, v9, LI0/l;->a:LI0/k;

    .line 69
    .line 70
    invoke-virtual {v12, v14, v15}, LI0/k;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v9, LI0/l;->a:LI0/k;

    .line 74
    .line 75
    invoke-virtual {v12}, LI0/k;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    iput-boolean v6, v9, LI0/l;->c:Z

    .line 82
    .line 83
    :cond_2
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v12, v9, LI0/l;->d:J

    .line 87
    .line 88
    cmp-long v24, v12, v16

    .line 89
    .line 90
    if-eqz v24, :cond_2

    .line 91
    .line 92
    iget-boolean v12, v9, LI0/l;->c:Z

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    iget-object v12, v9, LI0/l;->b:LI0/k;

    .line 97
    .line 98
    const-wide/16 v24, 0x0

    .line 99
    .line 100
    iget-wide v10, v12, LI0/k;->d:J

    .line 101
    .line 102
    cmp-long v13, v10, v24

    .line 103
    .line 104
    if-nez v13, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v12, v12, LI0/k;->g:[Z

    .line 109
    .line 110
    sub-long v10, v10, v20

    .line 111
    .line 112
    const-wide/16 v20, 0xf

    .line 113
    .line 114
    rem-long v10, v10, v20

    .line 115
    .line 116
    long-to-int v11, v10

    .line 117
    aget-boolean v10, v12, v11

    .line 118
    .line 119
    :goto_0
    if-eqz v10, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v10, v9, LI0/l;->b:LI0/k;

    .line 125
    .line 126
    invoke-virtual {v10}, LI0/k;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, LI0/l;->b:LI0/k;

    .line 130
    .line 131
    iget-wide v11, v9, LI0/l;->d:J

    .line 132
    .line 133
    invoke-virtual {v10, v11, v12}, LI0/k;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-boolean v7, v9, LI0/l;->c:Z

    .line 137
    .line 138
    iget-object v10, v9, LI0/l;->b:LI0/k;

    .line 139
    .line 140
    invoke-virtual {v10, v14, v15}, LI0/k;->b(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v10, v9, LI0/l;->c:Z

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    iget-object v10, v9, LI0/l;->b:LI0/k;

    .line 148
    .line 149
    invoke-virtual {v10}, LI0/k;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v9, LI0/l;->a:LI0/k;

    .line 156
    .line 157
    iget-object v11, v9, LI0/l;->b:LI0/k;

    .line 158
    .line 159
    iput-object v11, v9, LI0/l;->a:LI0/k;

    .line 160
    .line 161
    iput-object v10, v9, LI0/l;->b:LI0/k;

    .line 162
    .line 163
    iput-boolean v6, v9, LI0/l;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v14, v9, LI0/l;->d:J

    .line 166
    .line 167
    iget-object v10, v9, LI0/l;->a:LI0/k;

    .line 168
    .line 169
    invoke-virtual {v10}, LI0/k;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v10, v9, LI0/l;->e:I

    .line 178
    .line 179
    add-int/2addr v10, v7

    .line 180
    :goto_3
    iput v10, v9, LI0/l;->e:I

    .line 181
    .line 182
    invoke-virtual {v8}, LI0/F;->b()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, LI0/y;->h:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v22, v12

    .line 189
    .line 190
    const-wide/16 v18, 0x3e8

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    long-to-double v1, v1

    .line 196
    iget v8, v0, LI0/y;->j:F

    .line 197
    .line 198
    float-to-double v8, v8

    .line 199
    div-double/2addr v1, v8

    .line 200
    double-to-long v1, v1

    .line 201
    iget-boolean v8, v0, LI0/y;->d:Z

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    iget-object v8, v0, LI0/y;->k:Lm0/d;

    .line 206
    .line 207
    check-cast v8, Lm0/w;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Lm0/C;->R(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    sub-long v8, v8, p5

    .line 221
    .line 222
    sub-long/2addr v1, v8

    .line 223
    :cond_a
    iput-wide v1, v5, LI0/x;->a:J

    .line 224
    .line 225
    iget-wide v8, v0, LI0/y;->i:J

    .line 226
    .line 227
    const-wide/16 v10, -0x7530

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    const/4 v13, 0x2

    .line 231
    cmp-long v14, v8, v16

    .line 232
    .line 233
    if-eqz v14, :cond_c

    .line 234
    .line 235
    :cond_b
    const/4 v1, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    iget v8, v0, LI0/y;->e:I

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    if-eq v8, v7, :cond_d

    .line 242
    .line 243
    if-eq v8, v13, :cond_f

    .line 244
    .line 245
    if-ne v8, v12, :cond_e

    .line 246
    .line 247
    iget-object v8, v0, LI0/y;->k:Lm0/d;

    .line 248
    .line 249
    check-cast v8, Lm0/w;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Lm0/C;->R(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget-wide v14, v0, LI0/y;->g:J

    .line 263
    .line 264
    sub-long/2addr v8, v14

    .line 265
    iget-boolean v14, v0, LI0/y;->d:Z

    .line 266
    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    cmp-long v14, v1, v10

    .line 270
    .line 271
    if-gez v14, :cond_b

    .line 272
    .line 273
    const-wide/32 v1, 0x186a0

    .line 274
    .line 275
    .line 276
    cmp-long v14, v8, v1

    .line 277
    .line 278
    if-lez v14, :cond_b

    .line 279
    .line 280
    :cond_d
    :goto_5
    const/4 v1, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_f
    cmp-long v1, v3, p7

    .line 289
    .line 290
    if-ltz v1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    iget-boolean v1, v0, LI0/y;->d:Z

    .line 294
    .line 295
    :goto_6
    if-eqz v1, :cond_11

    .line 296
    .line 297
    return v6

    .line 298
    :cond_11
    iget-boolean v1, v0, LI0/y;->d:Z

    .line 299
    .line 300
    if-eqz v1, :cond_27

    .line 301
    .line 302
    iget-wide v1, v0, LI0/y;->f:J

    .line 303
    .line 304
    cmp-long v8, v3, v1

    .line 305
    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_12
    iget-object v1, v0, LI0/y;->k:Lm0/d;

    .line 311
    .line 312
    check-cast v1, Lm0/w;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-object v8, v0, LI0/y;->b:LI0/F;

    .line 322
    .line 323
    iget-wide v14, v5, LI0/x;->a:J

    .line 324
    .line 325
    mul-long v14, v14, v18

    .line 326
    .line 327
    add-long/2addr v14, v1

    .line 328
    const/16 v20, 0x1

    .line 329
    .line 330
    iget-wide v6, v8, LI0/F;->p:J

    .line 331
    .line 332
    cmp-long v21, v6, v22

    .line 333
    .line 334
    if-eqz v21, :cond_16

    .line 335
    .line 336
    iget-object v6, v8, LI0/F;->a:LI0/l;

    .line 337
    .line 338
    iget-object v6, v6, LI0/l;->a:LI0/k;

    .line 339
    .line 340
    invoke-virtual {v6}, LI0/k;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    iget-object v6, v8, LI0/F;->a:LI0/l;

    .line 347
    .line 348
    iget-object v7, v6, LI0/l;->a:LI0/k;

    .line 349
    .line 350
    invoke-virtual {v7}, LI0/k;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_14

    .line 355
    .line 356
    iget-object v6, v6, LI0/l;->a:LI0/k;

    .line 357
    .line 358
    move-wide/from16 p1, v10

    .line 359
    .line 360
    iget-wide v9, v6, LI0/k;->e:J

    .line 361
    .line 362
    cmp-long v7, v9, v24

    .line 363
    .line 364
    if-nez v7, :cond_13

    .line 365
    .line 366
    move-wide/from16 v6, v24

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    iget-wide v6, v6, LI0/k;->f:J

    .line 370
    .line 371
    div-long/2addr v6, v9

    .line 372
    goto :goto_7

    .line 373
    :cond_14
    move-wide/from16 p1, v10

    .line 374
    .line 375
    move-wide/from16 v6, v16

    .line 376
    .line 377
    :goto_7
    iget-wide v9, v8, LI0/F;->q:J

    .line 378
    .line 379
    const/16 p6, 0x3

    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    iget-wide v12, v8, LI0/F;->m:J

    .line 383
    .line 384
    move-wide/from16 v26, v12

    .line 385
    .line 386
    const/16 p7, 0x2

    .line 387
    .line 388
    iget-wide v11, v8, LI0/F;->p:J

    .line 389
    .line 390
    sub-long v11, v26, v11

    .line 391
    .line 392
    mul-long v11, v11, v6

    .line 393
    .line 394
    long-to-float v6, v11

    .line 395
    iget v7, v8, LI0/F;->i:F

    .line 396
    .line 397
    div-float/2addr v6, v7

    .line 398
    float-to-long v6, v6

    .line 399
    add-long/2addr v9, v6

    .line 400
    sub-long v6, v14, v9

    .line 401
    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const-wide/32 v11, 0x1312d00

    .line 407
    .line 408
    .line 409
    cmp-long v13, v6, v11

    .line 410
    .line 411
    if-gtz v13, :cond_15

    .line 412
    .line 413
    move-wide v14, v9

    .line 414
    goto :goto_8

    .line 415
    :cond_15
    move-wide/from16 v6, v24

    .line 416
    .line 417
    iput-wide v6, v8, LI0/F;->m:J

    .line 418
    .line 419
    move-wide/from16 v6, v22

    .line 420
    .line 421
    iput-wide v6, v8, LI0/F;->p:J

    .line 422
    .line 423
    iput-wide v6, v8, LI0/F;->n:J

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_16
    move-wide/from16 p1, v10

    .line 427
    .line 428
    const/16 p6, 0x3

    .line 429
    .line 430
    const/16 p7, 0x2

    .line 431
    .line 432
    :goto_8
    iget-wide v6, v8, LI0/F;->m:J

    .line 433
    .line 434
    iput-wide v6, v8, LI0/F;->n:J

    .line 435
    .line 436
    iput-wide v14, v8, LI0/F;->o:J

    .line 437
    .line 438
    iget-object v6, v8, LI0/F;->c:LI0/E;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    iget-wide v9, v8, LI0/F;->k:J

    .line 443
    .line 444
    cmp-long v7, v9, v16

    .line 445
    .line 446
    if-nez v7, :cond_17

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_17
    iget-wide v6, v6, LI0/E;->i:J

    .line 450
    .line 451
    cmp-long v9, v6, v16

    .line 452
    .line 453
    if-nez v9, :cond_18

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_18
    iget-wide v9, v8, LI0/F;->k:J

    .line 457
    .line 458
    sub-long v11, v14, v6

    .line 459
    .line 460
    div-long/2addr v11, v9

    .line 461
    mul-long v11, v11, v9

    .line 462
    .line 463
    add-long/2addr v11, v6

    .line 464
    cmp-long v6, v14, v11

    .line 465
    .line 466
    if-gtz v6, :cond_19

    .line 467
    .line 468
    sub-long v6, v11, v9

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_19
    add-long/2addr v9, v11

    .line 472
    move-wide v6, v11

    .line 473
    move-wide v11, v9

    .line 474
    :goto_9
    sub-long v9, v11, v14

    .line 475
    .line 476
    sub-long/2addr v14, v6

    .line 477
    cmp-long v13, v9, v14

    .line 478
    .line 479
    if-gez v13, :cond_1a

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1a
    move-wide v11, v6

    .line 483
    :goto_a
    iget-wide v6, v8, LI0/F;->l:J

    .line 484
    .line 485
    sub-long v14, v11, v6

    .line 486
    .line 487
    :cond_1b
    :goto_b
    iput-wide v14, v5, LI0/x;->b:J

    .line 488
    .line 489
    sub-long/2addr v14, v1

    .line 490
    div-long v14, v14, v18

    .line 491
    .line 492
    iput-wide v14, v5, LI0/x;->a:J

    .line 493
    .line 494
    iget-wide v1, v0, LI0/y;->i:J

    .line 495
    .line 496
    cmp-long v6, v1, v16

    .line 497
    .line 498
    if-eqz v6, :cond_1c

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_1c
    const/4 v1, 0x0

    .line 503
    :goto_c
    iget-object v2, v0, LI0/y;->a:LI0/q;

    .line 504
    .line 505
    const-wide/32 v6, -0x7a120

    .line 506
    .line 507
    .line 508
    cmp-long v8, v14, v6

    .line 509
    .line 510
    if-gez v8, :cond_21

    .line 511
    .line 512
    if-nez p9, :cond_21

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_1d

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    iget-object v4, v2, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 524
    .line 525
    iget v6, v4, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 526
    .line 527
    add-int/2addr v6, v3

    .line 528
    iput v6, v4, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 529
    .line 530
    iget v3, v4, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 531
    .line 532
    iget v6, v2, LI0/q;->O0:I

    .line 533
    .line 534
    add-int/2addr v3, v6

    .line 535
    iput v3, v4, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1e
    iget-object v4, v2, LA0/y;->r0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 539
    .line 540
    iget v6, v4, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    iput v6, v4, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 545
    .line 546
    iget v4, v2, LI0/q;->O0:I

    .line 547
    .line 548
    invoke-virtual {v2, v3, v4}, LI0/q;->g0(II)V

    .line 549
    .line 550
    .line 551
    :goto_d
    invoke-virtual {v2}, LA0/y;->i()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v2}, LA0/y;->s()V

    .line 558
    .line 559
    .line 560
    :cond_1f
    iget-object v2, v2, LI0/q;->a1:LI0/i;

    .line 561
    .line 562
    if-eqz v2, :cond_20

    .line 563
    .line 564
    invoke-virtual {v2}, LI0/i;->a()V

    .line 565
    .line 566
    .line 567
    :cond_20
    const/4 v2, 0x1

    .line 568
    goto :goto_f

    .line 569
    :cond_21
    :goto_e
    const/4 v2, 0x0

    .line 570
    :goto_f
    if-eqz v2, :cond_22

    .line 571
    .line 572
    const/4 v1, 0x4

    .line 573
    return v1

    .line 574
    :cond_22
    iget-wide v2, v5, LI0/x;->a:J

    .line 575
    .line 576
    cmp-long v4, v2, p1

    .line 577
    .line 578
    if-gez v4, :cond_23

    .line 579
    .line 580
    if-nez p9, :cond_23

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_23
    const/4 v6, 0x0

    .line 585
    :goto_10
    if-eqz v6, :cond_25

    .line 586
    .line 587
    if-eqz v1, :cond_24

    .line 588
    .line 589
    return p6

    .line 590
    :cond_24
    return p7

    .line 591
    :cond_25
    const-wide/32 v4, 0xc350

    .line 592
    .line 593
    .line 594
    cmp-long v1, v2, v4

    .line 595
    .line 596
    if-lez v1, :cond_26

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_26
    return v20

    .line 600
    :cond_27
    :goto_11
    const/4 v1, 0x5

    .line 601
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LI0/y;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, LI0/y;->i:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, LI0/y;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v3, p0, LI0/y;->k:Lm0/d;

    .line 26
    .line 27
    check-cast v3, Lm0/w;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, LI0/y;->i:J

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iput-wide v1, p0, LI0/y;->i:J

    .line 44
    .line 45
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LI0/y;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LI0/y;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/y;->b:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lm0/C;->a:I

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LI0/z;->a(Landroid/view/Surface;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object v1, v0, LI0/F;->e:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, LI0/F;->a()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, LI0/F;->e:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LI0/F;->c(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v2}, LI0/y;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
