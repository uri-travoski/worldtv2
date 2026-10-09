.class public final Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lm0/u;

.field public final d:LK0/K;

.field public e:LK0/I;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/Format;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lp1/v;->b:I

    .line 7
    .line 8
    new-instance p1, Lm0/u;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lm0/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1/v;->c:Lm0/u;

    .line 16
    .line 17
    new-instance p2, LK0/K;

    .line 18
    .line 19
    iget-object p1, p1, Lm0/u;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, LK0/K;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp1/v;->d:LK0/K;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lp1/v;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/v;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lp1/v;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lp1/v;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/v;->e:LK0/I;

    .line 4
    .line 5
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm0/u;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lp1/v;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lp1/v;->c:Lm0/u;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lp1/v;->d:LK0/K;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lm0/u;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lp1/v;->j:I

    .line 41
    .line 42
    iget v10, v0, Lp1/v;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LK0/K;->d:[B

    .line 50
    .line 51
    iget v10, v0, Lp1/v;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lm0/u;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lp1/v;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lp1/v;->i:I

    .line 62
    .line 63
    iget v1, v0, Lp1/v;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LK0/K;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lp1/v;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, LK0/K;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, LK0/K;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, Lp1/v;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LK0/K;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, LK0/K;->i(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, LK0/K;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lp1/v;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, LK0/K;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v7}, LK0/K;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, LK0/K;->g()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, LK0/K;->b()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v3}, LK0/b;->i(LK0/K;Z)LK0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, LK0/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Lp1/v;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, LK0/a;->b:I

    .line 152
    .line 153
    iput v5, v0, Lp1/v;->s:I

    .line 154
    .line 155
    iget v5, v15, LK0/a;->c:I

    .line 156
    .line 157
    iput v5, v0, Lp1/v;->u:I

    .line 158
    .line 159
    invoke-virtual {v8}, LK0/K;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, LK0/K;->p(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v5, v14}, LK0/K;->j([BI)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroidx/media3/common/Format$Builder;

    .line 176
    .line 177
    invoke-direct {v13}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lp1/v;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v14, "audio/mp4a-latm"

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v0, Lp1/v;->v:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget v14, v0, Lp1/v;->u:I

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget v14, v0, Lp1/v;->s:I

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v13, v5}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v13, v0, Lp1/v;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v13, v0, Lp1/v;->b:I

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v13, v0, Lp1/v;->g:Landroidx/media3/common/Format;

    .line 235
    .line 236
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_4

    .line 241
    .line 242
    iput-object v5, v0, Lp1/v;->g:Landroidx/media3/common/Format;

    .line 243
    .line 244
    iget v13, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 245
    .line 246
    int-to-long v13, v13

    .line 247
    const-wide/32 v16, 0x3d090000

    .line 248
    .line 249
    .line 250
    div-long v13, v16, v13

    .line 251
    .line 252
    iput-wide v13, v0, Lp1/v;->t:J

    .line 253
    .line 254
    iget-object v13, v0, Lp1/v;->e:LK0/I;

    .line 255
    .line 256
    invoke-interface {v13, v5}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v8, v4}, LK0/K;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v5, v3

    .line 265
    mul-int/lit8 v5, v5, 0x8

    .line 266
    .line 267
    invoke-virtual {v8, v5}, LK0/K;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-long v13, v5

    .line 272
    long-to-int v5, v13

    .line 273
    invoke-virtual {v8}, LK0/K;->b()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-static {v8, v3}, LK0/b;->i(LK0/K;Z)LK0/a;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v15, v14, LK0/a;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v15, v0, Lp1/v;->v:Ljava/lang/String;

    .line 284
    .line 285
    iget v15, v14, LK0/a;->b:I

    .line 286
    .line 287
    iput v15, v0, Lp1/v;->s:I

    .line 288
    .line 289
    iget v14, v14, LK0/a;->c:I

    .line 290
    .line 291
    iput v14, v0, Lp1/v;->u:I

    .line 292
    .line 293
    invoke-virtual {v8}, LK0/K;->b()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    sub-int/2addr v13, v14

    .line 298
    sub-int/2addr v5, v13

    .line 299
    invoke-virtual {v8, v5}, LK0/K;->s(I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LK0/K;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, v0, Lp1/v;->p:I

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    if-eq v5, v3, :cond_8

    .line 311
    .line 312
    if-eq v5, v7, :cond_7

    .line 313
    .line 314
    if-eq v5, v12, :cond_7

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    if-eq v5, v7, :cond_7

    .line 318
    .line 319
    if-eq v5, v10, :cond_6

    .line 320
    .line 321
    const/4 v7, 0x7

    .line 322
    if-ne v5, v7, :cond_5

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LK0/K;->s(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v8, v10}, LK0/K;->s(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    const/16 v5, 0x9

    .line 340
    .line 341
    invoke-virtual {v8, v5}, LK0/K;->s(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v8, v6}, LK0/K;->s(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput-boolean v5, v0, Lp1/v;->q:Z

    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    iput-wide v12, v0, Lp1/v;->r:J

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    if-ne v1, v3, :cond_a

    .line 361
    .line 362
    invoke-virtual {v8, v4}, LK0/K;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v1, v3

    .line 367
    mul-int/lit8 v1, v1, 0x8

    .line 368
    .line 369
    invoke-virtual {v8, v1}, LK0/K;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-long v4, v1

    .line 374
    iput-wide v4, v0, Lp1/v;->r:J

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-wide v4, v0, Lp1/v;->r:J

    .line 382
    .line 383
    shl-long/2addr v4, v6

    .line 384
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-long v12, v7

    .line 389
    add-long/2addr v4, v12

    .line 390
    iput-wide v4, v0, Lp1/v;->r:J

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    :cond_b
    :goto_5
    invoke-virtual {v8}, LK0/K;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v8, v6}, LK0/K;->s(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_f
    iget-boolean v1, v0, Lp1/v;->m:Z

    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    :goto_6
    iget v1, v0, Lp1/v;->n:I

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    iget v1, v0, Lp1/v;->o:I

    .line 429
    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    iget v1, v0, Lp1/v;->p:I

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_7
    invoke-virtual {v8, v6}, LK0/K;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int/2addr v1, v4

    .line 442
    const/16 v5, 0xff

    .line 443
    .line 444
    if-eq v4, v5, :cond_14

    .line 445
    .line 446
    invoke-virtual {v8}, LK0/K;->g()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    and-int/lit8 v5, v4, 0x7

    .line 451
    .line 452
    if-nez v5, :cond_11

    .line 453
    .line 454
    shr-int/lit8 v4, v4, 0x3

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Lm0/u;->G(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    iget-object v4, v2, Lm0/u;->a:[B

    .line 461
    .line 462
    mul-int/lit8 v5, v1, 0x8

    .line 463
    .line 464
    invoke-virtual {v8, v4, v5}, LK0/K;->j([BI)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v2, v4}, Lm0/u;->G(I)V

    .line 469
    .line 470
    .line 471
    :goto_8
    iget-object v4, v0, Lp1/v;->e:LK0/I;

    .line 472
    .line 473
    invoke-interface {v4, v1, v2}, LK0/I;->e(ILm0/u;)V

    .line 474
    .line 475
    .line 476
    iget-wide v4, v0, Lp1/v;->l:J

    .line 477
    .line 478
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v2, v4, v6

    .line 484
    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    const/4 v3, 0x0

    .line 489
    :goto_9
    invoke-static {v3}, Lm0/c;->l(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lp1/v;->e:LK0/I;

    .line 493
    .line 494
    iget-wide v3, v0, Lp1/v;->l:J

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    move/from16 v20, v1

    .line 503
    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-wide/from16 v17, v3

    .line 507
    .line 508
    invoke-interface/range {v16 .. v22}, LK0/I;->c(JIIILK0/H;)V

    .line 509
    .line 510
    .line 511
    iget-wide v1, v0, Lp1/v;->l:J

    .line 512
    .line 513
    iget-wide v3, v0, Lp1/v;->t:J

    .line 514
    .line 515
    add-long/2addr v1, v3

    .line 516
    iput-wide v1, v0, Lp1/v;->l:J

    .line 517
    .line 518
    iget-boolean v1, v0, Lp1/v;->q:Z

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    iget-wide v1, v0, Lp1/v;->r:J

    .line 523
    .line 524
    long-to-int v2, v1

    .line 525
    invoke-virtual {v8, v2}, LK0/K;->s(I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 529
    iput v4, v0, Lp1/v;->h:I

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_14
    move/from16 v20, v1

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    throw v1

    .line 541
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_19
    move-object/from16 v11, p1

    .line 558
    .line 559
    iget v1, v0, Lp1/v;->k:I

    .line 560
    .line 561
    and-int/lit16 v1, v1, -0xe1

    .line 562
    .line 563
    shl-int/2addr v1, v6

    .line 564
    invoke-virtual {v11}, Lm0/u;->u()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    or-int/2addr v1, v3

    .line 569
    iput v1, v0, Lp1/v;->j:I

    .line 570
    .line 571
    iget-object v3, v2, Lm0/u;->a:[B

    .line 572
    .line 573
    array-length v3, v3

    .line 574
    if-le v1, v3, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lm0/u;->D(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v2, Lm0/u;->a:[B

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    array-length v2, v1

    .line 585
    invoke-virtual {v8, v1, v2}, LK0/K;->o([BI)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    const/4 v4, 0x0

    .line 589
    iput v4, v0, Lp1/v;->i:I

    .line 590
    .line 591
    iput v7, v0, Lp1/v;->h:I

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1b
    move-object/from16 v11, p1

    .line 596
    .line 597
    invoke-virtual {v11}, Lm0/u;->u()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    and-int/lit16 v3, v1, 0xe0

    .line 602
    .line 603
    const/16 v5, 0xe0

    .line 604
    .line 605
    if-ne v3, v5, :cond_1c

    .line 606
    .line 607
    iput v1, v0, Lp1/v;->k:I

    .line 608
    .line 609
    iput v4, v0, Lp1/v;->h:I

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    iput v4, v0, Lp1/v;->h:I

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1d
    move-object/from16 v11, p1

    .line 621
    .line 622
    invoke-virtual {v11}, Lm0/u;->u()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-ne v1, v2, :cond_0

    .line 627
    .line 628
    iput v3, v0, Lp1/v;->h:I

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_1e
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/v;->l:J

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lp1/I;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp1/v;->e:LK0/I;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lp1/I;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lp1/v;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
