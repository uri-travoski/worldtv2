.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Lm0/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LK0/I;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/Format;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/u;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lm0/u;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/h;->a:Lm0/u;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lp1/h;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lp1/h;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lp1/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lp1/h;->n:I

    .line 32
    .line 33
    iput p3, p0, Lp1/h;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lp1/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lp1/h;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/h;->g:I

    .line 3
    .line 4
    iput v0, p0, Lp1/h;->h:I

    .line 5
    .line 6
    iput v0, p0, Lp1/h;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lp1/h;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lp1/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/h;->f:LK0/I;

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
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Lp1/h;->g:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v26, 0x8

    .line 35
    .line 36
    iget-object v10, v0, Lp1/h;->a:Lm0/u;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, v0, Lp1/h;->l:I

    .line 52
    .line 53
    iget v6, v0, Lp1/h;->h:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lp1/h;->f:LK0/I;

    .line 61
    .line 62
    invoke-interface {v5, v2, v1}, LK0/I;->e(ILm0/u;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lp1/h;->h:I

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v0, Lp1/h;->h:I

    .line 69
    .line 70
    iget v2, v0, Lp1/h;->l:I

    .line 71
    .line 72
    if-ne v5, v2, :cond_0

    .line 73
    .line 74
    iget-wide v5, v0, Lp1/h;->p:J

    .line 75
    .line 76
    cmp-long v2, v5, v17

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Lm0/c;->l(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lp1/h;->f:LK0/I;

    .line 87
    .line 88
    iget-wide v6, v0, Lp1/h;->p:J

    .line 89
    .line 90
    iget v2, v0, Lp1/h;->m:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v8, 0x1

    .line 97
    :goto_2
    iget v9, v0, Lp1/h;->l:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-interface/range {v5 .. v11}, LK0/I;->c(JIIILK0/H;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lp1/h;->p:J

    .line 105
    .line 106
    iget-wide v5, v0, Lp1/h;->j:J

    .line 107
    .line 108
    add-long/2addr v2, v5

    .line 109
    iput-wide v2, v0, Lp1/h;->p:J

    .line 110
    .line 111
    iput v4, v0, Lp1/h;->g:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, v10, Lm0/u;->a:[B

    .line 115
    .line 116
    iget v15, v0, Lp1/h;->o:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v15}, Lp1/h;->f(Lm0/u;[BI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v10, Lm0/u;->a:[B

    .line 125
    .line 126
    invoke-static {v2}, LK0/n;->a([B)LK0/K;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15, v6}, LK0/K;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v13, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    :goto_3
    sget-object v13, LK0/n;->e:[I

    .line 140
    .line 141
    invoke-static {v15, v13}, LK0/n;->b(LK0/K;[I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/lit8 v22, v13, 0x1

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {v15}, LK0/K;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_d

    .line 154
    .line 155
    const/16 v27, 0x4

    .line 156
    .line 157
    add-int/lit8 v3, v13, -0x1

    .line 158
    .line 159
    aget-byte v21, v2, v3

    .line 160
    .line 161
    shl-int/lit8 v21, v21, 0x8

    .line 162
    .line 163
    const v23, 0xffff

    .line 164
    .line 165
    .line 166
    and-int v21, v21, v23

    .line 167
    .line 168
    aget-byte v13, v2, v13

    .line 169
    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    or-int v13, v21, v13

    .line 173
    .line 174
    sget v21, Lm0/C;->a:I

    .line 175
    .line 176
    const v9, 0xffff

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_4
    if-ge v11, v3, :cond_4

    .line 181
    .line 182
    aget-byte v4, v2, v11

    .line 183
    .line 184
    and-int/lit16 v7, v4, 0xff

    .line 185
    .line 186
    shr-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    shr-int/lit8 v5, v9, 0xc

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    xor-int/2addr v5, v7

    .line 193
    and-int/lit16 v5, v5, 0xff

    .line 194
    .line 195
    shl-int/lit8 v7, v9, 0x4

    .line 196
    .line 197
    and-int v7, v7, v23

    .line 198
    .line 199
    sget-object v9, Lm0/C;->o:[I

    .line 200
    .line 201
    aget v5, v9, v5

    .line 202
    .line 203
    xor-int/2addr v5, v7

    .line 204
    and-int v5, v5, v23

    .line 205
    .line 206
    and-int/lit8 v4, v4, 0xf

    .line 207
    .line 208
    shr-int/lit8 v7, v5, 0xc

    .line 209
    .line 210
    and-int/lit16 v7, v7, 0xff

    .line 211
    .line 212
    xor-int/2addr v4, v7

    .line 213
    and-int/lit16 v4, v4, 0xff

    .line 214
    .line 215
    shl-int/lit8 v5, v5, 0x4

    .line 216
    .line 217
    and-int v5, v5, v23

    .line 218
    .line 219
    aget v4, v9, v4

    .line 220
    .line 221
    xor-int/2addr v4, v5

    .line 222
    and-int v9, v4, v23

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    if-ne v13, v9, :cond_c

    .line 229
    .line 230
    invoke-virtual {v15, v12}, LK0/K;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    if-eq v2, v14, :cond_6

    .line 237
    .line 238
    if-ne v2, v12, :cond_5

    .line 239
    .line 240
    const/16 v11, 0x180

    .line 241
    .line 242
    :goto_5
    const/4 v2, 0x3

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    throw v1

    .line 263
    :cond_6
    const/16 v11, 0x1e0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/4 v2, 0x3

    .line 267
    const/16 v11, 0x200

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v15, v2}, LK0/K;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v14

    .line 274
    mul-int v3, v3, v11

    .line 275
    .line 276
    invoke-virtual {v15, v12}, LK0/K;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    if-eq v2, v14, :cond_9

    .line 283
    .line 284
    if-ne v2, v12, :cond_8

    .line 285
    .line 286
    const v8, 0xbb80

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_9
    const v8, 0xac44

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const/16 v8, 0x7d00

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v15}, LK0/K;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    const/16 v2, 0x24

    .line 322
    .line 323
    invoke-virtual {v15, v2}, LK0/K;->s(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v15, v12}, LK0/K;->i(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    shl-int v2, v14, v2

    .line 331
    .line 332
    mul-int v12, v8, v2

    .line 333
    .line 334
    int-to-long v2, v3

    .line 335
    int-to-long v4, v8

    .line 336
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 337
    .line 338
    const-wide/32 v33, 0xf4240

    .line 339
    .line 340
    .line 341
    move-wide/from16 v31, v2

    .line 342
    .line 343
    move-wide/from16 v35, v4

    .line 344
    .line 345
    invoke-static/range {v31 .. v37}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    move-wide v7, v2

    .line 350
    move v5, v12

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const-string v1, "CRC check failed"

    .line 353
    .line 354
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 360
    .line 361
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    :cond_e
    move-wide/from16 v7, v17

    .line 367
    .line 368
    const v5, -0x7fffffff

    .line 369
    .line 370
    .line 371
    :goto_8
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_9
    if-ge v2, v6, :cond_f

    .line 374
    .line 375
    sget-object v4, LK0/n;->f:[I

    .line 376
    .line 377
    invoke-static {v15, v4}, LK0/n;->b(LK0/K;[I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v3, v4

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    iget-object v2, v0, Lp1/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    sget-object v4, LK0/n;->g:[I

    .line 390
    .line 391
    invoke-static {v15, v4}, LK0/n;->b(LK0/K;[I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    sget-object v2, LK0/n;->h:[I

    .line 405
    .line 406
    invoke-static {v15, v2}, LK0/n;->b(LK0/K;[I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    const/4 v2, 0x0

    .line 412
    :goto_a
    add-int/2addr v3, v2

    .line 413
    add-int v6, v3, v22

    .line 414
    .line 415
    new-instance v2, LK0/a;

    .line 416
    .line 417
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-direct/range {v2 .. v8}, LK0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 421
    .line 422
    .line 423
    iget v3, v0, Lp1/h;->m:I

    .line 424
    .line 425
    const/4 v4, 0x3

    .line 426
    if-ne v3, v4, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lp1/h;->g(LK0/a;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    iput v6, v0, Lp1/h;->l:I

    .line 432
    .line 433
    cmp-long v2, v7, v17

    .line 434
    .line 435
    if-nez v2, :cond_13

    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move-wide v5, v7

    .line 441
    :goto_b
    iput-wide v5, v0, Lp1/h;->j:J

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v10, v2}, Lm0/u;->G(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lp1/h;->f:LK0/I;

    .line 448
    .line 449
    iget v3, v0, Lp1/h;->o:I

    .line 450
    .line 451
    invoke-interface {v2, v3, v10}, LK0/I;->e(ILm0/u;)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    iput v2, v0, Lp1/h;->g:I

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_2
    const/4 v2, 0x6

    .line 460
    iget-object v3, v10, Lm0/u;->a:[B

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3, v2}, Lp1/h;->f(Lm0/u;[BI)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    .line 468
    iget-object v2, v10, Lm0/u;->a:[B

    .line 469
    .line 470
    invoke-static {v2}, LK0/n;->a([B)LK0/K;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v6}, LK0/K;->s(I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LK0/n;->i:[I

    .line 478
    .line 479
    invoke-static {v2, v3}, LK0/n;->b(LK0/K;[I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/2addr v2, v14

    .line 484
    iput v2, v0, Lp1/h;->o:I

    .line 485
    .line 486
    iget v3, v0, Lp1/h;->h:I

    .line 487
    .line 488
    if-le v3, v2, :cond_14

    .line 489
    .line 490
    sub-int v2, v3, v2

    .line 491
    .line 492
    sub-int/2addr v3, v2

    .line 493
    iput v3, v0, Lp1/h;->h:I

    .line 494
    .line 495
    iget v3, v1, Lm0/u;->b:I

    .line 496
    .line 497
    sub-int/2addr v3, v2

    .line 498
    invoke-virtual {v1, v3}, Lm0/u;->G(I)V

    .line 499
    .line 500
    .line 501
    :cond_14
    iput v15, v0, Lp1/h;->g:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_3
    const/16 v27, 0x4

    .line 506
    .line 507
    iget-object v2, v10, Lm0/u;->a:[B

    .line 508
    .line 509
    iget v3, v0, Lp1/h;->n:I

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lp1/h;->f(Lm0/u;[BI)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_0

    .line 516
    .line 517
    iget-object v2, v10, Lm0/u;->a:[B

    .line 518
    .line 519
    invoke-static {v2}, LK0/n;->a([B)LK0/K;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v3, 0x28

    .line 524
    .line 525
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_15

    .line 537
    .line 538
    const/16 v4, 0x10

    .line 539
    .line 540
    const/16 v5, 0x8

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_15
    const/16 v4, 0x14

    .line 544
    .line 545
    const/16 v5, 0xc

    .line 546
    .line 547
    :goto_c
    invoke-virtual {v2, v5}, LK0/K;->s(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, LK0/K;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/lit8 v35, v5, 0x1

    .line 555
    .line 556
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/4 v7, 0x3

    .line 567
    invoke-virtual {v2, v7}, LK0/K;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    add-int/2addr v9, v14

    .line 572
    const/16 v11, 0x200

    .line 573
    .line 574
    mul-int/lit16 v9, v9, 0x200

    .line 575
    .line 576
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_16

    .line 581
    .line 582
    const/16 v11, 0x24

    .line 583
    .line 584
    invoke-virtual {v2, v11}, LK0/K;->s(I)V

    .line 585
    .line 586
    .line 587
    :cond_16
    invoke-virtual {v2, v7}, LK0/K;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    add-int/2addr v11, v14

    .line 592
    invoke-virtual {v2, v7}, LK0/K;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    add-int/2addr v7, v14

    .line 597
    if-ne v11, v14, :cond_19

    .line 598
    .line 599
    if-ne v7, v14, :cond_19

    .line 600
    .line 601
    add-int/2addr v3, v14

    .line 602
    invoke-virtual {v2, v3}, LK0/K;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v11, 0x0

    .line 607
    :goto_d
    if-ge v11, v3, :cond_18

    .line 608
    .line 609
    shr-int v13, v7, v11

    .line 610
    .line 611
    and-int/2addr v13, v14

    .line 612
    if-ne v13, v14, :cond_17

    .line 613
    .line 614
    const/16 v13, 0x8

    .line 615
    .line 616
    invoke-virtual {v2, v13}, LK0/K;->s(I)V

    .line 617
    .line 618
    .line 619
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 620
    .line 621
    const/16 v26, 0x8

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_18
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v2, v12}, LK0/K;->s(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v14

    .line 638
    shl-int/2addr v3, v12

    .line 639
    invoke-virtual {v2, v12}, LK0/K;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    add-int/2addr v7, v14

    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_e
    if-ge v11, v7, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 654
    .line 655
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    throw v1

    .line 660
    :cond_1a
    const/4 v6, -0x1

    .line 661
    const/4 v9, 0x0

    .line 662
    :cond_1b
    invoke-virtual {v2, v4}, LK0/K;->s(I)V

    .line 663
    .line 664
    .line 665
    const/16 v3, 0xc

    .line 666
    .line 667
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 668
    .line 669
    .line 670
    if-eqz v5, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    const/16 v3, 0x18

    .line 689
    .line 690
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1e

    .line 698
    .line 699
    const/16 v3, 0xa

    .line 700
    .line 701
    invoke-virtual {v2, v3}, LK0/K;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    add-int/2addr v3, v14

    .line 706
    invoke-virtual {v2, v3}, LK0/K;->t(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    invoke-virtual {v2, v15}, LK0/K;->s(I)V

    .line 710
    .line 711
    .line 712
    sget-object v3, LK0/n;->d:[I

    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    invoke-virtual {v2, v4}, LK0/K;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    aget v3, v3, v4

    .line 720
    .line 721
    const/16 v13, 0x8

    .line 722
    .line 723
    invoke-virtual {v2, v13}, LK0/K;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    add-int/2addr v2, v14

    .line 728
    move/from16 v33, v2

    .line 729
    .line 730
    move/from16 v34, v3

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1f
    const/16 v33, -0x1

    .line 734
    .line 735
    const v34, -0x7fffffff

    .line 736
    .line 737
    .line 738
    :goto_f
    if-eqz v5, :cond_23

    .line 739
    .line 740
    if-eqz v6, :cond_22

    .line 741
    .line 742
    if-eq v6, v14, :cond_21

    .line 743
    .line 744
    if-ne v6, v12, :cond_20

    .line 745
    .line 746
    const v8, 0xbb80

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 753
    .line 754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :cond_21
    const v8, 0xac44

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_22
    const/16 v8, 0x7d00

    .line 774
    .line 775
    :goto_10
    int-to-long v2, v9

    .line 776
    int-to-long v4, v8

    .line 777
    sget v6, Lm0/C;->a:I

    .line 778
    .line 779
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 780
    .line 781
    const-wide/32 v21, 0xf4240

    .line 782
    .line 783
    .line 784
    move-wide/from16 v19, v2

    .line 785
    .line 786
    move-wide/from16 v23, v4

    .line 787
    .line 788
    invoke-static/range {v19 .. v25}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    move-wide/from16 v36, v2

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_23
    move-wide/from16 v36, v17

    .line 796
    .line 797
    :goto_11
    new-instance v31, LK0/a;

    .line 798
    .line 799
    const-string v32, "audio/vnd.dts.hd;profile=lbr"

    .line 800
    .line 801
    invoke-direct/range {v31 .. v37}, LK0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v2, v31

    .line 805
    .line 806
    move/from16 v5, v35

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lp1/h;->g(LK0/a;)V

    .line 809
    .line 810
    .line 811
    iput v5, v0, Lp1/h;->l:I

    .line 812
    .line 813
    cmp-long v2, v36, v17

    .line 814
    .line 815
    if-nez v2, :cond_24

    .line 816
    .line 817
    const-wide/16 v5, 0x0

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_24
    move-wide/from16 v5, v36

    .line 821
    .line 822
    :goto_12
    iput-wide v5, v0, Lp1/h;->j:J

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v10, v2}, Lm0/u;->G(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lp1/h;->f:LK0/I;

    .line 829
    .line 830
    iget v3, v0, Lp1/h;->n:I

    .line 831
    .line 832
    invoke-interface {v2, v3, v10}, LK0/I;->e(ILm0/u;)V

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x6

    .line 836
    iput v2, v0, Lp1/h;->g:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_4
    iget-object v2, v10, Lm0/u;->a:[B

    .line 841
    .line 842
    const/4 v3, 0x7

    .line 843
    invoke-virtual {v0, v1, v2, v3}, Lp1/h;->f(Lm0/u;[BI)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_0

    .line 848
    .line 849
    iget-object v2, v10, Lm0/u;->a:[B

    .line 850
    .line 851
    invoke-static {v2}, LK0/n;->a([B)LK0/K;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v3, 0x2a

    .line 856
    .line 857
    invoke-virtual {v2, v3}, LK0/K;->s(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, LK0/K;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_25

    .line 865
    .line 866
    const/16 v3, 0xc

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_25
    const/16 v3, 0x8

    .line 870
    .line 871
    :goto_13
    invoke-virtual {v2, v3}, LK0/K;->i(I)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    add-int/2addr v2, v14

    .line 876
    iput v2, v0, Lp1/h;->n:I

    .line 877
    .line 878
    const/4 v2, 0x3

    .line 879
    iput v2, v0, Lp1/h;->g:I

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_5
    iget-object v2, v10, Lm0/u;->a:[B

    .line 884
    .line 885
    const/16 v3, 0x12

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2, v3}, Lp1/h;->f(Lm0/u;[BI)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_0

    .line 892
    .line 893
    iget-object v2, v10, Lm0/u;->a:[B

    .line 894
    .line 895
    iget-object v4, v0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 896
    .line 897
    const/16 v5, 0x3c

    .line 898
    .line 899
    if-nez v4, :cond_28

    .line 900
    .line 901
    iget-object v4, v0, Lp1/h;->e:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v2}, LK0/n;->a([B)LK0/K;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7, v5}, LK0/K;->s(I)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x6

    .line 911
    invoke-virtual {v7, v9}, LK0/K;->i(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    sget-object v9, LK0/n;->a:[I

    .line 916
    .line 917
    aget v9, v9, v11

    .line 918
    .line 919
    const/4 v11, 0x4

    .line 920
    invoke-virtual {v7, v11}, LK0/K;->i(I)I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    sget-object v11, LK0/n;->b:[I

    .line 925
    .line 926
    aget v11, v11, v13

    .line 927
    .line 928
    invoke-virtual {v7, v15}, LK0/K;->i(I)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    const/16 v16, 0x3c

    .line 933
    .line 934
    const/16 v5, 0x1d

    .line 935
    .line 936
    if-lt v13, v5, :cond_26

    .line 937
    .line 938
    const/4 v5, -0x1

    .line 939
    :goto_14
    const/16 v13, 0xa

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_26
    sget-object v5, LK0/n;->c:[I

    .line 943
    .line 944
    aget v5, v5, v13

    .line 945
    .line 946
    mul-int/lit16 v5, v5, 0x3e8

    .line 947
    .line 948
    div-int/2addr v5, v12

    .line 949
    goto :goto_14

    .line 950
    :goto_15
    invoke-virtual {v7, v13}, LK0/K;->s(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v12}, LK0/K;->i(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-lez v7, :cond_27

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    goto :goto_16

    .line 961
    :cond_27
    const/4 v7, 0x0

    .line 962
    :goto_16
    add-int/2addr v9, v7

    .line 963
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 964
    .line 965
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v7, "audio/vnd.dts"

    .line 973
    .line 974
    invoke-virtual {v4, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v4, v11}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iget-object v5, v0, Lp1/h;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget v5, v0, Lp1/h;->d:I

    .line 1001
    .line 1002
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iput-object v4, v0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 1011
    .line 1012
    iget-object v5, v0, Lp1/h;->f:LK0/I;

    .line 1013
    .line 1014
    invoke-interface {v5, v4}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_17
    const/16 v29, 0x0

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_28
    const/16 v16, 0x3c

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :goto_18
    aget-byte v4, v2, v29

    .line 1024
    .line 1025
    const/16 v5, 0x1f

    .line 1026
    .line 1027
    const/4 v7, -0x2

    .line 1028
    if-eq v4, v7, :cond_2b

    .line 1029
    .line 1030
    const/4 v8, -0x1

    .line 1031
    if-eq v4, v8, :cond_2a

    .line 1032
    .line 1033
    if-eq v4, v5, :cond_29

    .line 1034
    .line 1035
    aget-byte v8, v2, v15

    .line 1036
    .line 1037
    const/16 v30, 0x3

    .line 1038
    .line 1039
    and-int/lit8 v8, v8, 0x3

    .line 1040
    .line 1041
    const/16 v25, 0xc

    .line 1042
    .line 1043
    shl-int/lit8 v8, v8, 0xc

    .line 1044
    .line 1045
    const/16 v28, 0x6

    .line 1046
    .line 1047
    aget-byte v9, v2, v28

    .line 1048
    .line 1049
    and-int/lit16 v9, v9, 0xff

    .line 1050
    .line 1051
    const/16 v27, 0x4

    .line 1052
    .line 1053
    shl-int/lit8 v9, v9, 0x4

    .line 1054
    .line 1055
    or-int/2addr v8, v9

    .line 1056
    const/16 v23, 0x7

    .line 1057
    .line 1058
    aget-byte v9, v2, v23

    .line 1059
    .line 1060
    :goto_19
    and-int/lit16 v9, v9, 0xf0

    .line 1061
    .line 1062
    shr-int/lit8 v9, v9, 0x4

    .line 1063
    .line 1064
    or-int/2addr v8, v9

    .line 1065
    add-int/2addr v8, v14

    .line 1066
    const/4 v9, 0x0

    .line 1067
    goto :goto_1b

    .line 1068
    :cond_29
    const/16 v23, 0x7

    .line 1069
    .line 1070
    const/16 v27, 0x4

    .line 1071
    .line 1072
    const/16 v28, 0x6

    .line 1073
    .line 1074
    aget-byte v8, v2, v28

    .line 1075
    .line 1076
    const/16 v30, 0x3

    .line 1077
    .line 1078
    and-int/lit8 v8, v8, 0x3

    .line 1079
    .line 1080
    const/16 v25, 0xc

    .line 1081
    .line 1082
    shl-int/lit8 v8, v8, 0xc

    .line 1083
    .line 1084
    aget-byte v9, v2, v23

    .line 1085
    .line 1086
    and-int/lit16 v9, v9, 0xff

    .line 1087
    .line 1088
    shl-int/lit8 v9, v9, 0x4

    .line 1089
    .line 1090
    or-int/2addr v8, v9

    .line 1091
    const/16 v26, 0x8

    .line 1092
    .line 1093
    aget-byte v9, v2, v26

    .line 1094
    .line 1095
    :goto_1a
    and-int/lit8 v9, v9, 0x3c

    .line 1096
    .line 1097
    shr-int/2addr v9, v12

    .line 1098
    or-int/2addr v8, v9

    .line 1099
    add-int/2addr v8, v14

    .line 1100
    const/4 v9, 0x1

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_2a
    const/16 v23, 0x7

    .line 1103
    .line 1104
    aget-byte v8, v2, v23

    .line 1105
    .line 1106
    const/16 v30, 0x3

    .line 1107
    .line 1108
    and-int/lit8 v8, v8, 0x3

    .line 1109
    .line 1110
    const/16 v25, 0xc

    .line 1111
    .line 1112
    shl-int/lit8 v8, v8, 0xc

    .line 1113
    .line 1114
    const/16 v28, 0x6

    .line 1115
    .line 1116
    aget-byte v9, v2, v28

    .line 1117
    .line 1118
    and-int/lit16 v9, v9, 0xff

    .line 1119
    .line 1120
    const/16 v27, 0x4

    .line 1121
    .line 1122
    shl-int/lit8 v9, v9, 0x4

    .line 1123
    .line 1124
    or-int/2addr v8, v9

    .line 1125
    const/16 v9, 0x9

    .line 1126
    .line 1127
    aget-byte v9, v2, v9

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_2b
    const/16 v27, 0x4

    .line 1131
    .line 1132
    aget-byte v8, v2, v27

    .line 1133
    .line 1134
    const/16 v30, 0x3

    .line 1135
    .line 1136
    and-int/lit8 v8, v8, 0x3

    .line 1137
    .line 1138
    const/16 v25, 0xc

    .line 1139
    .line 1140
    shl-int/lit8 v8, v8, 0xc

    .line 1141
    .line 1142
    const/16 v23, 0x7

    .line 1143
    .line 1144
    aget-byte v9, v2, v23

    .line 1145
    .line 1146
    and-int/lit16 v9, v9, 0xff

    .line 1147
    .line 1148
    shl-int/lit8 v9, v9, 0x4

    .line 1149
    .line 1150
    or-int/2addr v8, v9

    .line 1151
    const/16 v28, 0x6

    .line 1152
    .line 1153
    aget-byte v9, v2, v28

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :goto_1b
    if-eqz v9, :cond_2c

    .line 1157
    .line 1158
    mul-int/lit8 v8, v8, 0x10

    .line 1159
    .line 1160
    div-int/lit8 v8, v8, 0xe

    .line 1161
    .line 1162
    :cond_2c
    iput v8, v0, Lp1/h;->l:I

    .line 1163
    .line 1164
    if-eq v4, v7, :cond_2f

    .line 1165
    .line 1166
    const/4 v8, -0x1

    .line 1167
    if-eq v4, v8, :cond_2e

    .line 1168
    .line 1169
    if-eq v4, v5, :cond_2d

    .line 1170
    .line 1171
    const/16 v27, 0x4

    .line 1172
    .line 1173
    aget-byte v4, v2, v27

    .line 1174
    .line 1175
    and-int/2addr v4, v14

    .line 1176
    const/16 v28, 0x6

    .line 1177
    .line 1178
    shl-int/lit8 v4, v4, 0x6

    .line 1179
    .line 1180
    aget-byte v2, v2, v15

    .line 1181
    .line 1182
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1183
    .line 1184
    :goto_1d
    shr-int/2addr v2, v12

    .line 1185
    or-int/2addr v2, v4

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_2d
    const/16 v27, 0x4

    .line 1188
    .line 1189
    const/16 v28, 0x6

    .line 1190
    .line 1191
    aget-byte v4, v2, v15

    .line 1192
    .line 1193
    const/16 v23, 0x7

    .line 1194
    .line 1195
    and-int/lit8 v4, v4, 0x7

    .line 1196
    .line 1197
    shl-int/lit8 v4, v4, 0x4

    .line 1198
    .line 1199
    aget-byte v2, v2, v28

    .line 1200
    .line 1201
    :goto_1e
    and-int/lit8 v2, v2, 0x3c

    .line 1202
    .line 1203
    goto :goto_1d

    .line 1204
    :cond_2e
    const/16 v23, 0x7

    .line 1205
    .line 1206
    const/16 v27, 0x4

    .line 1207
    .line 1208
    aget-byte v4, v2, v27

    .line 1209
    .line 1210
    and-int/lit8 v4, v4, 0x7

    .line 1211
    .line 1212
    shl-int/lit8 v4, v4, 0x4

    .line 1213
    .line 1214
    aget-byte v2, v2, v23

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_2f
    const/16 v27, 0x4

    .line 1218
    .line 1219
    aget-byte v4, v2, v15

    .line 1220
    .line 1221
    and-int/2addr v4, v14

    .line 1222
    const/16 v28, 0x6

    .line 1223
    .line 1224
    shl-int/lit8 v4, v4, 0x6

    .line 1225
    .line 1226
    aget-byte v2, v2, v27

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :goto_1f
    add-int/2addr v2, v14

    .line 1230
    mul-int/lit8 v2, v2, 0x20

    .line 1231
    .line 1232
    int-to-long v4, v2

    .line 1233
    iget-object v2, v0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 1234
    .line 1235
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 1236
    .line 1237
    invoke-static {v2, v4, v5}, Lm0/C;->X(IJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    invoke-static {v4, v5}, LQ4/l;->q(J)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    int-to-long v4, v2

    .line 1246
    iput-wide v4, v0, Lp1/h;->j:J

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v10, v2}, Lm0/u;->G(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lp1/h;->f:LK0/I;

    .line 1253
    .line 1254
    invoke-interface {v2, v3, v10}, LK0/I;->e(ILm0/u;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x6

    .line 1258
    iput v2, v0, Lp1/h;->g:I

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-lez v2, :cond_0

    .line 1267
    .line 1268
    iget v2, v0, Lp1/h;->i:I

    .line 1269
    .line 1270
    const/16 v26, 0x8

    .line 1271
    .line 1272
    shl-int/lit8 v2, v2, 0x8

    .line 1273
    .line 1274
    iput v2, v0, Lp1/h;->i:I

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    or-int/2addr v2, v3

    .line 1281
    iput v2, v0, Lp1/h;->i:I

    .line 1282
    .line 1283
    const v3, 0x7ffe8001

    .line 1284
    .line 1285
    .line 1286
    if-eq v2, v3, :cond_38

    .line 1287
    .line 1288
    const v3, -0x180fe80

    .line 1289
    .line 1290
    .line 1291
    if-eq v2, v3, :cond_38

    .line 1292
    .line 1293
    const v3, 0x1fffe800

    .line 1294
    .line 1295
    .line 1296
    if-eq v2, v3, :cond_38

    .line 1297
    .line 1298
    const v3, -0xe0ff18

    .line 1299
    .line 1300
    .line 1301
    if-ne v2, v3, :cond_31

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_31
    const v3, 0x64582025

    .line 1305
    .line 1306
    .line 1307
    if-eq v2, v3, :cond_37

    .line 1308
    .line 1309
    const v3, 0x25205864

    .line 1310
    .line 1311
    .line 1312
    if-ne v2, v3, :cond_32

    .line 1313
    .line 1314
    goto :goto_22

    .line 1315
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1316
    .line 1317
    const v3, -0xde4bec0

    .line 1318
    .line 1319
    .line 1320
    if-ne v2, v3, :cond_33

    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :cond_33
    const v3, 0x71c442e8

    .line 1324
    .line 1325
    .line 1326
    if-eq v2, v3, :cond_35

    .line 1327
    .line 1328
    const v3, -0x17bd3b8f

    .line 1329
    .line 1330
    .line 1331
    if-ne v2, v3, :cond_34

    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_34
    const/4 v3, 0x0

    .line 1335
    goto :goto_24

    .line 1336
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1337
    goto :goto_24

    .line 1338
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1339
    goto :goto_24

    .line 1340
    :cond_37
    :goto_22
    const/4 v3, 0x2

    .line 1341
    goto :goto_24

    .line 1342
    :cond_38
    :goto_23
    const/4 v3, 0x1

    .line 1343
    :goto_24
    iput v3, v0, Lp1/h;->m:I

    .line 1344
    .line 1345
    if-eqz v3, :cond_30

    .line 1346
    .line 1347
    iget-object v4, v10, Lm0/u;->a:[B

    .line 1348
    .line 1349
    shr-int/lit8 v5, v2, 0x18

    .line 1350
    .line 1351
    and-int/lit16 v5, v5, 0xff

    .line 1352
    .line 1353
    int-to-byte v5, v5

    .line 1354
    const/16 v29, 0x0

    .line 1355
    .line 1356
    aput-byte v5, v4, v29

    .line 1357
    .line 1358
    shr-int/lit8 v5, v2, 0x10

    .line 1359
    .line 1360
    and-int/lit16 v5, v5, 0xff

    .line 1361
    .line 1362
    int-to-byte v5, v5

    .line 1363
    aput-byte v5, v4, v14

    .line 1364
    .line 1365
    shr-int/lit8 v5, v2, 0x8

    .line 1366
    .line 1367
    and-int/lit16 v5, v5, 0xff

    .line 1368
    .line 1369
    int-to-byte v5, v5

    .line 1370
    aput-byte v5, v4, v12

    .line 1371
    .line 1372
    and-int/lit16 v2, v2, 0xff

    .line 1373
    .line 1374
    int-to-byte v2, v2

    .line 1375
    const/4 v7, 0x3

    .line 1376
    aput-byte v2, v4, v7

    .line 1377
    .line 1378
    const/4 v4, 0x4

    .line 1379
    iput v4, v0, Lp1/h;->h:I

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    iput v2, v0, Lp1/h;->i:I

    .line 1383
    .line 1384
    if-eq v3, v7, :cond_3b

    .line 1385
    .line 1386
    if-ne v3, v4, :cond_39

    .line 1387
    .line 1388
    goto :goto_25

    .line 1389
    :cond_39
    if-ne v3, v14, :cond_3a

    .line 1390
    .line 1391
    iput v14, v0, Lp1/h;->g:I

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_3a
    iput v12, v0, Lp1/h;->g:I

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_3b
    :goto_25
    iput v4, v0, Lp1/h;->g:I

    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :cond_3c
    return-void

    .line 1404
    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/h;->p:J

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
    iput-object v0, p0, Lp1/h;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lp1/h;->f:LK0/I;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lm0/u;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp1/h;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp1/h;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lm0/u;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lp1/h;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lp1/h;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g(LK0/a;)V
    .locals 4

    .line 1
    iget v0, p1, LK0/a;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LK0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, LK0/a;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    sget v3, Lm0/C;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, p0, Lp1/h;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lp1/h;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v0, p0, Lp1/h;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp1/h;->k:Landroidx/media3/common/Format;

    .line 87
    .line 88
    iget-object v0, p0, Lp1/h;->f:LK0/I;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method
