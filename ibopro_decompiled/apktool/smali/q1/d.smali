.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public a:LK0/r;

.field public b:LK0/I;

.field public c:I

.field public d:J

.field public e:Lq1/b;

.field public f:I

.field public g:J


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LK0/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq1/d;->a:LK0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq1/d;->b:LK0/I;

    .line 10
    .line 11
    invoke-interface {p1}, LK0/r;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lq1/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lq1/d;->e:Lq1/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lq1/b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq1/d;->b:LK0/I;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lm0/C;->a:I

    .line 11
    .line 12
    iget v2, v0, Lq1/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lq1/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Lm0/c;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lq1/d;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lq1/d;->e:Lq1/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lq1/b;->b(LK0/q;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, LK0/q;->f()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lm0/u;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lm0/u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/e;->G(ILK0/q;Lm0/u;)LG0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, LK0/q;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, LG0/k;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lq1/d;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lq1/d;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Lq1/d;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lq1/d;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, Lq1/d;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lq1/d;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lq1/d;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lq1/d;->e:Lq1/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lq1/d;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, Lq1/d;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v7, v8}, Lq1/b;->a(IJ)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lq1/d;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    new-instance v2, Lm0/u;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lm0/u;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/e;->G(ILK0/q;Lm0/u;)LG0/k;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, LG0/k;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v12, v7, v9

    .line 226
    .line 227
    if-ltz v12, :cond_7

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v9, 0x0

    .line 232
    :goto_1
    invoke-static {v9}, Lm0/c;->l(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Lm0/u;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v9, v6, v3}, LK0/q;->n([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lm0/u;->G(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lm0/u;->n()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v2}, Lm0/u;->n()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v2}, Lm0/u;->m()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v2}, Lm0/u;->m()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lm0/u;->n()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v2}, Lm0/u;->n()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-int v8, v7

    .line 267
    sub-int/2addr v8, v3

    .line 268
    if-lez v8, :cond_8

    .line 269
    .line 270
    new-array v3, v8, [B

    .line 271
    .line 272
    invoke-interface {v1, v3, v6, v8}, LK0/q;->n([BII)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    sget-object v3, Lm0/C;->f:[B

    .line 277
    .line 278
    :goto_2
    invoke-interface {v1}, LK0/q;->l()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    sub-long/2addr v7, v14

    .line 287
    long-to-int v8, v7

    .line 288
    invoke-interface {v1, v8}, LK0/q;->i(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ld1/f;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput v10, v1, Ld1/f;->a:I

    .line 297
    .line 298
    iput v12, v1, Ld1/f;->b:I

    .line 299
    .line 300
    iput v13, v1, Ld1/f;->c:I

    .line 301
    .line 302
    iput v2, v1, Ld1/f;->d:I

    .line 303
    .line 304
    iput-object v3, v1, Ld1/f;->e:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v3, 0x11

    .line 307
    .line 308
    if-ne v9, v3, :cond_9

    .line 309
    .line 310
    new-instance v2, Lq1/a;

    .line 311
    .line 312
    iget-object v3, v0, Lq1/d;->a:LK0/r;

    .line 313
    .line 314
    iget-object v4, v0, Lq1/d;->b:LK0/I;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v1}, Lq1/a;-><init>(LK0/r;LK0/I;Ld1/f;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lq1/d;->e:Lq1/b;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const/4 v3, 0x6

    .line 323
    if-ne v9, v3, :cond_a

    .line 324
    .line 325
    new-instance v14, Lq1/c;

    .line 326
    .line 327
    iget-object v15, v0, Lq1/d;->a:LK0/r;

    .line 328
    .line 329
    iget-object v2, v0, Lq1/d;->b:LK0/I;

    .line 330
    .line 331
    const-string v18, "audio/g711-alaw"

    .line 332
    .line 333
    const/16 v19, -0x1

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v14 .. v19}, Lq1/c;-><init>(LK0/r;LK0/I;Ld1/f;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iput-object v14, v0, Lq1/d;->e:Lq1/b;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object/from16 v17, v1

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    if-ne v9, v1, :cond_b

    .line 349
    .line 350
    new-instance v14, Lq1/c;

    .line 351
    .line 352
    iget-object v15, v0, Lq1/d;->a:LK0/r;

    .line 353
    .line 354
    iget-object v1, v0, Lq1/d;->b:LK0/I;

    .line 355
    .line 356
    const-string v18, "audio/g711-mlaw"

    .line 357
    .line 358
    const/16 v19, -0x1

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-direct/range {v14 .. v19}, Lq1/c;-><init>(LK0/r;LK0/I;Ld1/f;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iput-object v14, v0, Lq1/d;->e:Lq1/b;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    if-eq v9, v5, :cond_e

    .line 369
    .line 370
    if-eq v9, v11, :cond_d

    .line 371
    .line 372
    const v1, 0xfffe

    .line 373
    .line 374
    .line 375
    if-eq v9, v1, :cond_e

    .line 376
    .line 377
    :cond_c
    const/16 v19, 0x0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    const/16 v1, 0x20

    .line 381
    .line 382
    if-ne v2, v1, :cond_c

    .line 383
    .line 384
    const/16 v19, 0x4

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    invoke-static {v2}, Lm0/C;->A(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move/from16 v19, v4

    .line 392
    .line 393
    :goto_3
    if-eqz v19, :cond_f

    .line 394
    .line 395
    new-instance v14, Lq1/c;

    .line 396
    .line 397
    iget-object v15, v0, Lq1/d;->a:LK0/r;

    .line 398
    .line 399
    iget-object v1, v0, Lq1/d;->b:LK0/I;

    .line 400
    .line 401
    const-string v18, "audio/raw"

    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    invoke-direct/range {v14 .. v19}, Lq1/c;-><init>(LK0/r;LK0/I;Ld1/f;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v14, v0, Lq1/d;->e:Lq1/b;

    .line 409
    .line 410
    :goto_4
    iput v11, v0, Lq1/d;->c:I

    .line 411
    .line 412
    return v6

    .line 413
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "Unsupported WAV format type: "

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    throw v1

    .line 432
    :cond_10
    new-instance v2, Lm0/u;

    .line 433
    .line 434
    invoke-direct {v2, v7}, Lm0/u;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, LG0/k;->b(LK0/q;Lm0/u;)LG0/k;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget v4, v3, LG0/k;->a:I

    .line 442
    .line 443
    const v5, 0x64733634

    .line 444
    .line 445
    .line 446
    if-eq v4, v5, :cond_11

    .line 447
    .line 448
    invoke-interface {v1}, LK0/q;->f()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_11
    invoke-interface {v1, v7}, LK0/q;->o(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Lm0/u;->G(I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v2, Lm0/u;->a:[B

    .line 459
    .line 460
    invoke-interface {v1, v4, v6, v7}, LK0/q;->n([BII)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lm0/u;->j()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    iget-wide v2, v3, LG0/k;->b:J

    .line 468
    .line 469
    long-to-int v3, v2

    .line 470
    add-int/2addr v3, v7

    .line 471
    invoke-interface {v1, v3}, LK0/q;->i(I)V

    .line 472
    .line 473
    .line 474
    :goto_5
    iput-wide v9, v0, Lq1/d;->d:J

    .line 475
    .line 476
    iput v8, v0, Lq1/d;->c:I

    .line 477
    .line 478
    return v6

    .line 479
    :cond_12
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    cmp-long v2, v7, v9

    .line 486
    .line 487
    if-nez v2, :cond_13

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_13
    const/4 v2, 0x0

    .line 492
    :goto_6
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 493
    .line 494
    .line 495
    iget v2, v0, Lq1/d;->f:I

    .line 496
    .line 497
    if-eq v2, v3, :cond_14

    .line 498
    .line 499
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 500
    .line 501
    .line 502
    iput v4, v0, Lq1/d;->c:I

    .line 503
    .line 504
    return v6

    .line 505
    :cond_14
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(LK0/q;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    invoke-interface {v1}, LK0/q;->l()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    sub-long/2addr v2, v7

    .line 520
    long-to-int v3, v2

    .line 521
    invoke-interface {v1, v3}, LK0/q;->i(I)V

    .line 522
    .line 523
    .line 524
    iput v5, v0, Lq1/d;->c:I

    .line 525
    .line 526
    return v6

    .line 527
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1
.end method

.method public final k(LK0/q;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->g(LK0/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
