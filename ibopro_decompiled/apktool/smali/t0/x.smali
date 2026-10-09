.class public final Lt0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lm0/d;

.field public final a:Lcom/google/gson/internal/e;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lt0/w;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/x;->a:Lcom/google/gson/internal/e;

    .line 5
    .line 6
    sget p1, Lm0/C;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt0/x;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lt0/x;->b:[J

    .line 28
    .line 29
    sget-object p1, Lm0/d;->a:Lm0/w;

    .line 30
    .line 31
    iput-object p1, p0, Lt0/x;->J:Lm0/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0/x;->a:Lcom/google/gson/internal/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/P;

    .line 8
    .line 9
    iget-object v2, v0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x2

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lt0/x;->J:Lm0/d;

    .line 28
    .line 29
    check-cast v2, Lm0/w;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    div-long v3, v15, v12

    .line 39
    .line 40
    iget-wide v5, v0, Lt0/x;->m:J

    .line 41
    .line 42
    sub-long v5, v3, v5

    .line 43
    .line 44
    const-wide/16 v17, 0x7530

    .line 45
    .line 46
    cmp-long v2, v5, v17

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lt0/x;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget v2, v0, Lt0/x;->g:I

    .line 55
    .line 56
    invoke-static {v2, v5, v6}, Lm0/C;->X(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v2, v5, v8

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    iget v2, v0, Lt0/x;->w:I

    .line 67
    .line 68
    iget v10, v0, Lt0/x;->j:F

    .line 69
    .line 70
    invoke-static {v5, v6, v10}, Lm0/C;->D(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    iget-object v10, v0, Lt0/x;->b:[J

    .line 76
    .line 77
    aput-wide v5, v10, v2

    .line 78
    .line 79
    iget v2, v0, Lt0/x;->w:I

    .line 80
    .line 81
    add-int/2addr v2, v11

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    iput v2, v0, Lt0/x;->w:I

    .line 86
    .line 87
    iget v2, v0, Lt0/x;->x:I

    .line 88
    .line 89
    if-ge v2, v5, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v11

    .line 92
    iput v2, v0, Lt0/x;->x:I

    .line 93
    .line 94
    :cond_1
    iput-wide v3, v0, Lt0/x;->m:J

    .line 95
    .line 96
    iput-wide v8, v0, Lt0/x;->l:J

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget v5, v0, Lt0/x;->x:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_2

    .line 102
    .line 103
    move-wide/from16 v18, v12

    .line 104
    .line 105
    iget-wide v12, v0, Lt0/x;->l:J

    .line 106
    .line 107
    aget-wide v20, v10, v2

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    div-long v20, v20, v5

    .line 111
    .line 112
    add-long v5, v20, v12

    .line 113
    .line 114
    iput-wide v5, v0, Lt0/x;->l:J

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-wide/from16 v12, v18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-wide/from16 v18, v12

    .line 122
    .line 123
    iget-boolean v2, v0, Lt0/x;->h:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Lt0/x;->f:Lt0/w;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lt0/w;->a:Lt0/v;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    if-eqz v5, :cond_f

    .line 138
    .line 139
    iget-object v10, v5, Lt0/v;->b:Landroid/media/AudioTimestamp;

    .line 140
    .line 141
    const-wide/32 v20, 0x7a120

    .line 142
    .line 143
    .line 144
    iget-wide v12, v2, Lt0/w;->e:J

    .line 145
    .line 146
    sub-long v12, v3, v12

    .line 147
    .line 148
    iget-wide v8, v2, Lt0/w;->d:J

    .line 149
    .line 150
    cmp-long v22, v12, v8

    .line 151
    .line 152
    if-gez v22, :cond_4

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_4
    iput-wide v3, v2, Lt0/w;->e:J

    .line 157
    .line 158
    iget-object v8, v5, Lt0/v;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    iget-wide v12, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 167
    .line 168
    iget-wide v14, v5, Lt0/v;->d:J

    .line 169
    .line 170
    cmp-long v16, v14, v12

    .line 171
    .line 172
    if-lez v16, :cond_5

    .line 173
    .line 174
    iget-wide v14, v5, Lt0/v;->c:J

    .line 175
    .line 176
    const-wide/16 v23, 0x1

    .line 177
    .line 178
    add-long v14, v14, v23

    .line 179
    .line 180
    iput-wide v14, v5, Lt0/v;->c:J

    .line 181
    .line 182
    :cond_5
    iput-wide v12, v5, Lt0/v;->d:J

    .line 183
    .line 184
    iget-wide v14, v5, Lt0/v;->c:J

    .line 185
    .line 186
    const/16 v16, 0x20

    .line 187
    .line 188
    shl-long v14, v14, v16

    .line 189
    .line 190
    add-long/2addr v12, v14

    .line 191
    iput-wide v12, v5, Lt0/v;->e:J

    .line 192
    .line 193
    :cond_6
    iget v12, v2, Lt0/w;->b:I

    .line 194
    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    if-eq v12, v11, :cond_a

    .line 198
    .line 199
    if-eq v12, v7, :cond_9

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    if-eq v12, v9, :cond_8

    .line 203
    .line 204
    if-ne v12, v6, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    if-eqz v8, :cond_10

    .line 214
    .line 215
    invoke-virtual {v2}, Lt0/w;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-nez v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2}, Lt0/w;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    if-eqz v8, :cond_b

    .line 226
    .line 227
    iget-wide v9, v5, Lt0/v;->e:J

    .line 228
    .line 229
    iget-wide v12, v2, Lt0/w;->f:J

    .line 230
    .line 231
    cmp-long v14, v9, v12

    .line 232
    .line 233
    if-lez v14, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Lt0/w;->b(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-virtual {v2}, Lt0/w;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    if-eqz v8, :cond_e

    .line 244
    .line 245
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 246
    .line 247
    div-long v9, v9, v18

    .line 248
    .line 249
    iget-wide v12, v2, Lt0/w;->c:J

    .line 250
    .line 251
    cmp-long v14, v9, v12

    .line 252
    .line 253
    if-ltz v14, :cond_d

    .line 254
    .line 255
    iget-wide v9, v5, Lt0/v;->e:J

    .line 256
    .line 257
    iput-wide v9, v2, Lt0/w;->f:J

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Lt0/w;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    :goto_1
    const/4 v8, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_e
    iget-wide v12, v2, Lt0/w;->c:J

    .line 266
    .line 267
    sub-long v12, v3, v12

    .line 268
    .line 269
    cmp-long v10, v12, v20

    .line 270
    .line 271
    if-lez v10, :cond_10

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-virtual {v2, v9}, Lt0/w;->b(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const-wide/32 v20, 0x7a120

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_10
    :goto_2
    const-string v12, "DefaultAudioSink"

    .line 283
    .line 284
    if-nez v8, :cond_11

    .line 285
    .line 286
    const-wide/32 v24, 0x4c4b40

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_11
    if-eqz v5, :cond_12

    .line 292
    .line 293
    iget-object v8, v5, Lt0/v;->b:Landroid/media/AudioTimestamp;

    .line 294
    .line 295
    iget-wide v13, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 296
    .line 297
    div-long v13, v13, v18

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_12
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :goto_3
    const-wide/32 v15, 0x4c4b40

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    iget-wide v9, v5, Lt0/v;->e:J

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    const-wide/16 v9, -0x1

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v0}, Lt0/x;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    iget v5, v0, Lt0/x;->g:I

    .line 320
    .line 321
    invoke-static {v5, v7, v8}, Lm0/C;->X(IJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sub-long v24, v13, v3

    .line 326
    .line 327
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    const-string v5, ", "

    .line 332
    .line 333
    cmp-long v26, v24, v15

    .line 334
    .line 335
    if-lez v26, :cond_14

    .line 336
    .line 337
    move-wide/from16 v24, v15

    .line 338
    .line 339
    new-instance v15, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 342
    .line 343
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lt0/P;->i()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lt0/P;->j()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v12, v5}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lt0/w;->b(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_14
    move-wide/from16 v24, v15

    .line 399
    .line 400
    iget v11, v0, Lt0/x;->g:I

    .line 401
    .line 402
    invoke-static {v11, v9, v10}, Lm0/C;->X(IJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v26

    .line 406
    sub-long v26, v26, v7

    .line 407
    .line 408
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v26

    .line 412
    cmp-long v11, v26, v24

    .line 413
    .line 414
    if-lez v11, :cond_15

    .line 415
    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 419
    .line 420
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lt0/P;->i()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lt0/P;->j()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v12, v5}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Lt0/w;->b(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_15
    iget v5, v2, Lt0/w;->b:I

    .line 476
    .line 477
    if-ne v5, v6, :cond_16

    .line 478
    .line 479
    invoke-virtual {v2}, Lt0/w;->a()V

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_5
    iget-boolean v2, v0, Lt0/x;->q:Z

    .line 483
    .line 484
    if-eqz v2, :cond_19

    .line 485
    .line 486
    iget-object v2, v0, Lt0/x;->n:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-eqz v2, :cond_19

    .line 489
    .line 490
    iget-wide v5, v0, Lt0/x;->r:J

    .line 491
    .line 492
    sub-long v5, v3, v5

    .line 493
    .line 494
    cmp-long v7, v5, v20

    .line 495
    .line 496
    if-ltz v7, :cond_19

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    :try_start_0
    iget-object v6, v0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    sget v6, Lm0/C;->a:I

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-long v6, v2

    .line 517
    mul-long v6, v6, v18

    .line 518
    .line 519
    iget-wide v8, v0, Lt0/x;->i:J

    .line 520
    .line 521
    sub-long/2addr v6, v8

    .line 522
    iput-wide v6, v0, Lt0/x;->o:J

    .line 523
    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    iput-wide v6, v0, Lt0/x;->o:J

    .line 531
    .line 532
    cmp-long v2, v6, v24

    .line 533
    .line 534
    if-lez v2, :cond_17

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 539
    .line 540
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v12, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v8, 0x0

    .line 554
    .line 555
    iput-wide v8, v0, Lt0/x;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catch_0
    iput-object v5, v0, Lt0/x;->n:Ljava/lang/reflect/Method;

    .line 559
    .line 560
    :cond_17
    :goto_6
    iput-wide v3, v0, Lt0/x;->r:J

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_18
    :goto_7
    move-wide/from16 v18, v12

    .line 564
    .line 565
    :cond_19
    :goto_8
    iget-object v2, v0, Lt0/x;->J:Lm0/d;

    .line 566
    .line 567
    check-cast v2, Lm0/w;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    div-long v2, v2, v18

    .line 577
    .line 578
    iget-object v4, v0, Lt0/x;->f:Lt0/w;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v5, v4, Lt0/w;->a:Lt0/v;

    .line 584
    .line 585
    iget v4, v4, Lt0/w;->b:I

    .line 586
    .line 587
    const/4 v6, 0x2

    .line 588
    if-ne v4, v6, :cond_1a

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_1a
    const/4 v10, 0x0

    .line 593
    :goto_9
    if-eqz v10, :cond_1d

    .line 594
    .line 595
    if-eqz v5, :cond_1b

    .line 596
    .line 597
    iget-wide v6, v5, Lt0/v;->e:J

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1b
    const-wide/16 v6, -0x1

    .line 601
    .line 602
    :goto_a
    iget v4, v0, Lt0/x;->g:I

    .line 603
    .line 604
    invoke-static {v4, v6, v7}, Lm0/C;->X(IJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    if-eqz v5, :cond_1c

    .line 609
    .line 610
    iget-object v4, v5, Lt0/v;->b:Landroid/media/AudioTimestamp;

    .line 611
    .line 612
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 613
    .line 614
    div-long v4, v4, v18

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :goto_b
    sub-long v4, v2, v4

    .line 623
    .line 624
    iget v8, v0, Lt0/x;->j:F

    .line 625
    .line 626
    invoke-static {v4, v5, v8}, Lm0/C;->y(JF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    add-long/2addr v4, v6

    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    iget v4, v0, Lt0/x;->x:I

    .line 633
    .line 634
    if-nez v4, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v0}, Lt0/x;->b()J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    iget v6, v0, Lt0/x;->g:I

    .line 641
    .line 642
    invoke-static {v6, v4, v5}, Lm0/C;->X(IJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    goto :goto_c

    .line 647
    :cond_1e
    iget-wide v4, v0, Lt0/x;->l:J

    .line 648
    .line 649
    add-long/2addr v4, v2

    .line 650
    iget v6, v0, Lt0/x;->j:F

    .line 651
    .line 652
    invoke-static {v4, v5, v6}, Lm0/C;->y(JF)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    :goto_c
    if-nez p1, :cond_1f

    .line 657
    .line 658
    iget-wide v6, v0, Lt0/x;->o:J

    .line 659
    .line 660
    sub-long/2addr v4, v6

    .line 661
    const-wide/16 v8, 0x0

    .line 662
    .line 663
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    :cond_1f
    :goto_d
    iget-boolean v6, v0, Lt0/x;->E:Z

    .line 668
    .line 669
    if-eq v6, v10, :cond_20

    .line 670
    .line 671
    iget-wide v6, v0, Lt0/x;->D:J

    .line 672
    .line 673
    iput-wide v6, v0, Lt0/x;->G:J

    .line 674
    .line 675
    iget-wide v6, v0, Lt0/x;->C:J

    .line 676
    .line 677
    iput-wide v6, v0, Lt0/x;->F:J

    .line 678
    .line 679
    :cond_20
    iget-wide v6, v0, Lt0/x;->G:J

    .line 680
    .line 681
    sub-long v6, v2, v6

    .line 682
    .line 683
    const-wide/32 v8, 0xf4240

    .line 684
    .line 685
    .line 686
    cmp-long v11, v6, v8

    .line 687
    .line 688
    if-gez v11, :cond_21

    .line 689
    .line 690
    iget-wide v11, v0, Lt0/x;->F:J

    .line 691
    .line 692
    iget v13, v0, Lt0/x;->j:F

    .line 693
    .line 694
    invoke-static {v6, v7, v13}, Lm0/C;->y(JF)J

    .line 695
    .line 696
    .line 697
    move-result-wide v13

    .line 698
    add-long/2addr v13, v11

    .line 699
    mul-long v6, v6, v18

    .line 700
    .line 701
    div-long/2addr v6, v8

    .line 702
    mul-long v4, v4, v6

    .line 703
    .line 704
    sub-long v6, v18, v6

    .line 705
    .line 706
    mul-long v6, v6, v13

    .line 707
    .line 708
    add-long/2addr v6, v4

    .line 709
    div-long v4, v6, v18

    .line 710
    .line 711
    :cond_21
    iget-boolean v6, v0, Lt0/x;->k:Z

    .line 712
    .line 713
    if-nez v6, :cond_22

    .line 714
    .line 715
    iget-wide v6, v0, Lt0/x;->C:J

    .line 716
    .line 717
    cmp-long v8, v4, v6

    .line 718
    .line 719
    if-lez v8, :cond_22

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    iput-boolean v8, v0, Lt0/x;->k:Z

    .line 723
    .line 724
    sub-long v6, v4, v6

    .line 725
    .line 726
    invoke-static {v6, v7}, Lm0/C;->d0(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    iget v8, v0, Lt0/x;->j:F

    .line 731
    .line 732
    invoke-static {v6, v7, v8}, Lm0/C;->D(JF)J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    iget-object v8, v0, Lt0/x;->J:Lm0/d;

    .line 737
    .line 738
    check-cast v8, Lm0/w;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    invoke-static {v6, v7}, Lm0/C;->d0(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v6

    .line 751
    sub-long/2addr v8, v6

    .line 752
    iget-object v1, v1, Lt0/P;->s:Lt0/s;

    .line 753
    .line 754
    if-eqz v1, :cond_22

    .line 755
    .line 756
    invoke-interface {v1, v8, v9}, Lt0/s;->e(J)V

    .line 757
    .line 758
    .line 759
    :cond_22
    iput-wide v2, v0, Lt0/x;->D:J

    .line 760
    .line 761
    iput-wide v4, v0, Lt0/x;->C:J

    .line 762
    .line 763
    iput-boolean v10, v0, Lt0/x;->E:Z

    .line 764
    .line 765
    return-wide v4
.end method

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lt0/x;->J:Lm0/d;

    .line 2
    .line 3
    check-cast v0, Lm0/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lt0/x;->y:J

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lt0/x;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lm0/C;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lt0/x;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lt0/x;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lm0/C;->y(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lt0/x;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lt0/x;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Lt0/x;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v2, p0, Lt0/x;->s:J

    .line 74
    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    cmp-long v9, v2, v7

    .line 80
    .line 81
    if-ltz v9, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Lt0/x;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v11, p0, Lt0/x;->t:J

    .line 120
    .line 121
    iput-wide v11, p0, Lt0/x;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v11, p0, Lt0/x;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v11

    .line 126
    :cond_4
    sget v2, Lm0/C;->a:I

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    if-gt v2, v4, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v11, p0, Lt0/x;->t:J

    .line 137
    .line 138
    cmp-long v2, v11, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v3, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Lt0/x;->z:J

    .line 146
    .line 147
    cmp-long v4, v2, v5

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Lt0/x;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v5, p0, Lt0/x;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Lt0/x;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Lt0/x;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Lt0/x;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lt0/x;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lt0/x;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Lt0/x;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lt0/x;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Lt0/x;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Lt0/x;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Lt0/x;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Lt0/x;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lt0/x;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt0/x;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lt0/x;->g:I

    .line 7
    .line 8
    sget v4, Lm0/C;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lt0/x;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lt0/x;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lt0/x;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt0/x;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lt0/x;->x:I

    .line 7
    .line 8
    iput v2, p0, Lt0/x;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lt0/x;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lt0/x;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lt0/x;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lt0/x;->k:Z

    .line 17
    .line 18
    return-void
.end method
