.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:LK0/K;

.field public final b:Lm0/u;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LK0/I;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/common/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK0/K;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, LK0/K;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lp1/b;->a:LK0/K;

    .line 6
    new-instance v1, Lm0/u;

    iget-object v0, v0, LK0/K;->d:[B

    invoke-direct {v1, v0}, Lm0/u;-><init>([B)V

    iput-object v1, p0, Lp1/b;->b:Lm0/u;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp1/b;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lp1/b;->m:J

    .line 9
    iput-object p1, p0, Lp1/b;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Lp1/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/b;->g:I

    .line 3
    .line 4
    iput v0, p0, Lp1/b;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lp1/b;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lp1/b;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/b;->f:LK0/I;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Lp1/b;->g:I

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    iget-object v4, v0, Lp1/b;->b:Lm0/u;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lp1/b;->l:I

    .line 37
    .line 38
    iget v4, v0, Lp1/b;->h:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lp1/b;->f:LK0/I;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, LK0/I;->e(ILm0/u;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lp1/b;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lp1/b;->h:I

    .line 54
    .line 55
    iget v2, v0, Lp1/b;->l:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lp1/b;->m:J

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v8, v2, v4

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_1
    invoke-static {v7}, Lm0/c;->l(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lp1/b;->f:LK0/I;

    .line 76
    .line 77
    iget-wide v9, v0, Lp1/b;->m:J

    .line 78
    .line 79
    iget v12, v0, Lp1/b;->l:I

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-interface/range {v8 .. v14}, LK0/I;->c(JIIILK0/H;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lp1/b;->m:J

    .line 88
    .line 89
    iget-wide v4, v0, Lp1/b;->j:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lp1/b;->m:J

    .line 93
    .line 94
    iput v6, v0, Lp1/b;->g:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v4, Lm0/u;->a:[B

    .line 98
    .line 99
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v0, Lp1/b;->h:I

    .line 104
    .line 105
    const/16 v10, 0x80

    .line 106
    .line 107
    rsub-int v9, v9, 0x80

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v0, Lp1/b;->h:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v9, v8}, Lm0/u;->e([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lp1/b;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v8

    .line 121
    iput v2, v0, Lp1/b;->h:I

    .line 122
    .line 123
    if-ne v2, v10, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lp1/b;->a:LK0/K;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, LK0/K;->p(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LK0/K;->g()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x28

    .line 135
    .line 136
    invoke-virtual {v2, v9}, LK0/K;->s(I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-virtual {v2, v9}, LK0/K;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    if-le v11, v12, :cond_4

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v11, 0x0

    .line 151
    :goto_2
    invoke-virtual {v2, v8}, LK0/K;->p(I)V

    .line 152
    .line 153
    .line 154
    const-string v8, "audio/ac3"

    .line 155
    .line 156
    sget-object v13, LK0/c;->d:[I

    .line 157
    .line 158
    sget-object v14, LK0/c;->b:[I

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    if-eqz v11, :cond_30

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    invoke-virtual {v2, v11}, LK0/K;->s(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    if-eq v10, v7, :cond_6

    .line 177
    .line 178
    if-eq v10, v5, :cond_5

    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v10, 0x2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v10, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v10, 0x0

    .line 187
    :goto_3
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, LK0/K;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v7

    .line 195
    mul-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v11, v6, :cond_8

    .line 202
    .line 203
    sget-object v14, LK0/c;->c:[I

    .line 204
    .line 205
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    aget v14, v14, v16

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    const/16 v19, 0x3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    sget-object v18, LK0/c;->a:[I

    .line 220
    .line 221
    aget v18, v18, v16

    .line 222
    .line 223
    aget v14, v14, v11

    .line 224
    .line 225
    move/from16 v19, v16

    .line 226
    .line 227
    move/from16 v5, v18

    .line 228
    .line 229
    :goto_4
    mul-int/lit16 v7, v5, 0x100

    .line 230
    .line 231
    mul-int v16, v3, v14

    .line 232
    .line 233
    mul-int/lit8 v20, v5, 0x20

    .line 234
    .line 235
    div-int v16, v16, v20

    .line 236
    .line 237
    invoke-virtual {v2, v6}, LK0/K;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    aget v13, v13, v9

    .line 246
    .line 247
    add-int v13, v13, v21

    .line 248
    .line 249
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2, v15}, LK0/K;->s(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    if-nez v9, :cond_a

    .line 262
    .line 263
    const/4 v12, 0x5

    .line 264
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2, v15}, LK0/K;->s(I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    const/4 v12, 0x1

    .line 277
    if-ne v10, v12, :cond_b

    .line 278
    .line 279
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    const/16 v12, 0x10

    .line 286
    .line 287
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_24

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    if-le v9, v12, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    and-int/lit8 v18, v9, 0x1

    .line 303
    .line 304
    if-eqz v18, :cond_d

    .line 305
    .line 306
    if-le v9, v12, :cond_d

    .line 307
    .line 308
    const/4 v12, 0x6

    .line 309
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    const/4 v12, 0x6

    .line 314
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 315
    .line 316
    if-eqz v17, :cond_e

    .line 317
    .line 318
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    if-eqz v21, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    if-nez v10, :cond_24

    .line 334
    .line 335
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_10

    .line 340
    .line 341
    const/4 v12, 0x6

    .line 342
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    const/4 v12, 0x6

    .line 347
    :goto_6
    if-nez v9, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    if-eqz v17, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 365
    .line 366
    .line 367
    :cond_12
    const/4 v12, 0x2

    .line 368
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/4 v6, 0x1

    .line 373
    if-ne v15, v6, :cond_14

    .line 374
    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_7
    const/4 v15, 0x2

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_14
    const/4 v6, 0x5

    .line 383
    if-ne v15, v12, :cond_15

    .line 384
    .line 385
    const/16 v12, 0xc

    .line 386
    .line 387
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_15
    const/4 v12, 0x3

    .line 392
    if-ne v15, v12, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2, v6}, LK0/K;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const/4 v6, 0x4

    .line 419
    :goto_8
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_17

    .line 424
    .line 425
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_18

    .line 433
    .line 434
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 435
    .line 436
    .line 437
    :cond_18
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_19

    .line 442
    .line 443
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 444
    .line 445
    .line 446
    :cond_19
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-eqz v15, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 486
    .line 487
    .line 488
    :cond_1d
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_1f

    .line 502
    .line 503
    const/4 v6, 0x5

    .line 504
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_1f

    .line 512
    .line 513
    const/4 v6, 0x7

    .line 514
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1f

    .line 522
    .line 523
    const/16 v6, 0x8

    .line 524
    .line 525
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 526
    .line 527
    .line 528
    :goto_9
    const/4 v15, 0x2

    .line 529
    goto :goto_a

    .line 530
    :cond_1f
    const/16 v6, 0x8

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_a
    add-int/2addr v12, v15

    .line 534
    mul-int/lit8 v12, v12, 0x8

    .line 535
    .line 536
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, LK0/K;->c()V

    .line 540
    .line 541
    .line 542
    :goto_b
    if-ge v9, v15, :cond_21

    .line 543
    .line 544
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/16 v12, 0xe

    .line 549
    .line 550
    if-eqz v6, :cond_20

    .line 551
    .line 552
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 553
    .line 554
    .line 555
    :cond_20
    if-nez v9, :cond_21

    .line 556
    .line 557
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_21

    .line 562
    .line 563
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 564
    .line 565
    .line 566
    :cond_21
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_24

    .line 571
    .line 572
    move/from16 v6, v19

    .line 573
    .line 574
    if-nez v6, :cond_22

    .line 575
    .line 576
    const/4 v12, 0x5

    .line 577
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_22
    const/4 v15, 0x0

    .line 582
    :goto_c
    const/4 v12, 0x5

    .line 583
    if-ge v15, v5, :cond_25

    .line 584
    .line 585
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    if-eqz v19, :cond_23

    .line 590
    .line 591
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 592
    .line 593
    .line 594
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_24
    move/from16 v6, v19

    .line 598
    .line 599
    :cond_25
    :goto_d
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_2a

    .line 604
    .line 605
    const/4 v12, 0x5

    .line 606
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 607
    .line 608
    .line 609
    const/4 v12, 0x2

    .line 610
    if-ne v9, v12, :cond_26

    .line 611
    .line 612
    const/4 v5, 0x4

    .line 613
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    .line 614
    .line 615
    .line 616
    :cond_26
    const/4 v5, 0x6

    .line 617
    if-lt v9, v5, :cond_27

    .line 618
    .line 619
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 620
    .line 621
    .line 622
    :cond_27
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_28

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_28
    const/16 v5, 0x8

    .line 635
    .line 636
    :goto_e
    if-nez v9, :cond_29

    .line 637
    .line 638
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_29

    .line 643
    .line 644
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    .line 645
    .line 646
    .line 647
    :cond_29
    const/4 v12, 0x3

    .line 648
    if-ge v11, v12, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v2}, LK0/K;->r()V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_2a
    const/4 v12, 0x3

    .line 655
    :cond_2b
    :goto_f
    if-nez v10, :cond_2c

    .line 656
    .line 657
    if-eq v6, v12, :cond_2c

    .line 658
    .line 659
    invoke-virtual {v2}, LK0/K;->r()V

    .line 660
    .line 661
    .line 662
    :cond_2c
    const/4 v15, 0x2

    .line 663
    if-ne v10, v15, :cond_2e

    .line 664
    .line 665
    if-eq v6, v12, :cond_2d

    .line 666
    .line 667
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_2e

    .line 672
    .line 673
    :cond_2d
    const/4 v12, 0x6

    .line 674
    goto :goto_10

    .line 675
    :cond_2e
    const/4 v12, 0x6

    .line 676
    goto :goto_11

    .line 677
    :goto_10
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 678
    .line 679
    .line 680
    :goto_11
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_2f

    .line 685
    .line 686
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v6, 0x1

    .line 691
    if-ne v5, v6, :cond_2f

    .line 692
    .line 693
    const/16 v5, 0x8

    .line 694
    .line 695
    invoke-virtual {v2, v5}, LK0/K;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-ne v2, v6, :cond_2f

    .line 700
    .line 701
    const-string v2, "audio/eac3-joc"

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_2f
    const-string v2, "audio/eac3"

    .line 705
    .line 706
    :goto_12
    move/from16 v5, v16

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_30
    const/16 v3, 0x20

    .line 710
    .line 711
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x2

    .line 715
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/4 v12, 0x3

    .line 720
    if-ne v3, v12, :cond_31

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_13
    const/4 v12, 0x6

    .line 724
    goto :goto_14

    .line 725
    :cond_31
    move-object v5, v8

    .line 726
    goto :goto_13

    .line 727
    :goto_14
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    div-int/lit8 v7, v6, 0x2

    .line 732
    .line 733
    sget-object v9, LK0/c;->e:[I

    .line 734
    .line 735
    aget v7, v9, v7

    .line 736
    .line 737
    mul-int/lit16 v7, v7, 0x3e8

    .line 738
    .line 739
    invoke-static {v3, v6}, LK0/c;->a(II)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const/16 v9, 0x8

    .line 744
    .line 745
    invoke-virtual {v2, v9}, LK0/K;->s(I)V

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x3

    .line 749
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    and-int/lit8 v10, v9, 0x1

    .line 754
    .line 755
    if-eqz v10, :cond_32

    .line 756
    .line 757
    const/4 v12, 0x1

    .line 758
    if-eq v9, v12, :cond_32

    .line 759
    .line 760
    const/4 v12, 0x2

    .line 761
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_32
    const/4 v12, 0x2

    .line 766
    :goto_15
    and-int/lit8 v10, v9, 0x4

    .line 767
    .line 768
    if-eqz v10, :cond_33

    .line 769
    .line 770
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 771
    .line 772
    .line 773
    :cond_33
    if-ne v9, v12, :cond_34

    .line 774
    .line 775
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 776
    .line 777
    .line 778
    :cond_34
    const/4 v12, 0x3

    .line 779
    if-ge v3, v12, :cond_35

    .line 780
    .line 781
    aget v15, v14, v3

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_35
    const/4 v15, -0x1

    .line 785
    :goto_16
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    aget v3, v13, v9

    .line 790
    .line 791
    add-int v13, v3, v2

    .line 792
    .line 793
    const/16 v2, 0x600

    .line 794
    .line 795
    move-object v2, v5

    .line 796
    move v3, v6

    .line 797
    move v5, v7

    .line 798
    move v14, v15

    .line 799
    const/16 v7, 0x600

    .line 800
    .line 801
    :goto_17
    iget-object v6, v0, Lp1/b;->k:Landroidx/media3/common/Format;

    .line 802
    .line 803
    if-eqz v6, :cond_36

    .line 804
    .line 805
    iget v9, v6, Landroidx/media3/common/Format;->channelCount:I

    .line 806
    .line 807
    if-ne v13, v9, :cond_36

    .line 808
    .line 809
    iget v9, v6, Landroidx/media3/common/Format;->sampleRate:I

    .line 810
    .line 811
    if-ne v14, v9, :cond_36

    .line 812
    .line 813
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v2, v6}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_38

    .line 820
    .line 821
    :cond_36
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 822
    .line 823
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v9, v0, Lp1/b;->e:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6, v13}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6, v14}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iget-object v9, v0, Lp1/b;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget v9, v0, Lp1/b;->d:I

    .line 851
    .line 852
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_37

    .line 865
    .line 866
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iput-object v2, v0, Lp1/b;->k:Landroidx/media3/common/Format;

    .line 874
    .line 875
    iget-object v5, v0, Lp1/b;->f:LK0/I;

    .line 876
    .line 877
    invoke-interface {v5, v2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 878
    .line 879
    .line 880
    :cond_38
    iput v3, v0, Lp1/b;->l:I

    .line 881
    .line 882
    const-wide/32 v2, 0xf4240

    .line 883
    .line 884
    .line 885
    int-to-long v5, v7

    .line 886
    mul-long v5, v5, v2

    .line 887
    .line 888
    iget-object v2, v0, Lp1/b;->k:Landroidx/media3/common/Format;

    .line 889
    .line 890
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 891
    .line 892
    int-to-long v2, v2

    .line 893
    div-long/2addr v5, v2

    .line 894
    iput-wide v5, v0, Lp1/b;->j:J

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v4, v2}, Lm0/u;->G(I)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lp1/b;->f:LK0/I;

    .line 901
    .line 902
    const/16 v3, 0x80

    .line 903
    .line 904
    invoke-interface {v2, v3, v4}, LK0/I;->e(ILm0/u;)V

    .line 905
    .line 906
    .line 907
    const/4 v12, 0x2

    .line 908
    iput v12, v0, Lp1/b;->g:I

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_39
    :goto_18
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-lez v2, :cond_0

    .line 917
    .line 918
    iget-boolean v2, v0, Lp1/b;->i:Z

    .line 919
    .line 920
    if-nez v2, :cond_3b

    .line 921
    .line 922
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-ne v2, v3, :cond_3a

    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    goto :goto_19

    .line 930
    :cond_3a
    const/4 v12, 0x0

    .line 931
    :goto_19
    iput-boolean v12, v0, Lp1/b;->i:Z

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_3b
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    const/16 v5, 0x77

    .line 939
    .line 940
    if-ne v2, v5, :cond_3c

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    iput-boolean v12, v0, Lp1/b;->i:Z

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    iput v6, v0, Lp1/b;->g:I

    .line 947
    .line 948
    iget-object v2, v4, Lm0/u;->a:[B

    .line 949
    .line 950
    aput-byte v3, v2, v12

    .line 951
    .line 952
    aput-byte v5, v2, v6

    .line 953
    .line 954
    const/4 v15, 0x2

    .line 955
    iput v15, v0, Lp1/b;->h:I

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_3c
    const/4 v6, 0x1

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v15, 0x2

    .line 962
    if-ne v2, v3, :cond_3d

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    goto :goto_1a

    .line 966
    :cond_3d
    const/4 v2, 0x0

    .line 967
    :goto_1a
    iput-boolean v2, v0, Lp1/b;->i:Z

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_3e
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/b;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LK0/r;Lp1/I;)V
    .locals 1

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
    iput-object v0, p0, Lp1/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp1/b;->f:LK0/I;

    .line 22
    .line 23
    return-void
.end method
