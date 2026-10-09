.class public final LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/a;


# instance fields
.field public final a:LX2/I;

.field public final b:I


# direct methods
.method public constructor <init>(ILX2/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LM0/f;->a:LX2/I;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILm0/u;)LM0/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, LX2/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lm0/u;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lm0/u;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lm0/u;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lm0/u;->F(I)V

    .line 36
    .line 37
    .line 38
    const v9, 0x5453494c

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne v7, v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LM0/f;->c(ILm0/u;)LM0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, LM0/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm0/u;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, LW2/d;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lm0/u;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LM0/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v9}, Lm0/u;->H(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lm0/u;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lm0/u;->H(I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, LM0/d;

    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, LM0/d;-><init>(IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v0, v8}, Lm0/u;->H(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0, v2}, Lm0/u;->H(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lm0/u;->H(I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, LM0/c;

    .line 144
    .line 145
    invoke-direct {v9, v7, v8, v13}, LM0/c;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 152
    .line 153
    if-ne v5, v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lm0/u;->H(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lm0/u;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sparse-switch v14, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v15, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v15, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v15, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v15, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v15, :cond_1

    .line 193
    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v8, v14, v7}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 202
    .line 203
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 215
    .line 216
    .line 217
    new-instance v8, LM0/g;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v8, v7}, LM0/g;-><init>(Landroidx/media3/common/Format;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    if-ne v5, v12, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lm0/u;->n()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v9, "audio/raw"

    .line 236
    .line 237
    const-string v14, "audio/mp4a-latm"

    .line 238
    .line 239
    if-eq v8, v12, :cond_7

    .line 240
    .line 241
    const/16 v15, 0x55

    .line 242
    .line 243
    if-eq v8, v15, :cond_6

    .line 244
    .line 245
    const/16 v15, 0xff

    .line 246
    .line 247
    if-eq v8, v15, :cond_5

    .line 248
    .line 249
    const/16 v15, 0x2000

    .line 250
    .line 251
    if-eq v8, v15, :cond_4

    .line 252
    .line 253
    const/16 v15, 0x2001

    .line 254
    .line 255
    if-eq v8, v15, :cond_3

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v15, "audio/ac3"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v15, v14

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v15, "audio/mpeg"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v15, v9

    .line 271
    :goto_3
    if-nez v15, :cond_8

    .line 272
    .line 273
    const-string v9, "Ignoring track with unsupported format tag "

    .line 274
    .line 275
    invoke-static {v9, v8, v7}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v0}, Lm0/u;->n()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v0, v13}, Lm0/u;->H(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lm0/u;->A()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v13}, Lm0/C;->A(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0}, Lm0/u;->n()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-array v11, v2, [B

    .line 305
    .line 306
    invoke-virtual {v0, v11, v4, v2}, Lm0/u;->e([BII)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 310
    .line 311
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12, v7}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    if-eqz v13, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4, v13}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    if-lez v2, :cond_a

    .line 343
    .line 344
    invoke-static {v11}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v4, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 349
    .line 350
    .line 351
    :cond_a
    new-instance v2, LM0/g;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v2, v4}, LM0/g;-><init>(Landroidx/media3/common/Format;)V

    .line 358
    .line 359
    .line 360
    move-object v7, v2

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 365
    .line 366
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lm0/C;->H(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v7, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_4
    if-eqz v7, :cond_11

    .line 386
    .line 387
    invoke-interface {v7}, LM0/a;->a()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const v4, 0x68727473

    .line 392
    .line 393
    .line 394
    if-ne v2, v4, :cond_f

    .line 395
    .line 396
    move-object v2, v7

    .line 397
    check-cast v2, LM0/d;

    .line 398
    .line 399
    iget v2, v2, LM0/d;->a:I

    .line 400
    .line 401
    const v4, 0x73646976

    .line 402
    .line 403
    .line 404
    if-eq v2, v4, :cond_e

    .line 405
    .line 406
    const v4, 0x73647561

    .line 407
    .line 408
    .line 409
    if-eq v2, v4, :cond_d

    .line 410
    .line 411
    const v4, 0x73747874

    .line 412
    .line 413
    .line 414
    if-eq v2, v4, :cond_c

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "Found unsupported streamType fourCC: "

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v4, "AviStreamHeaderChunk"

    .line 435
    .line 436
    invoke-static {v4, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, -0x1

    .line 440
    const/4 v5, -0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_c
    const/4 v2, 0x3

    .line 443
    const/4 v5, 0x3

    .line 444
    goto :goto_5

    .line 445
    :cond_d
    const/4 v5, 0x1

    .line 446
    goto :goto_5

    .line 447
    :cond_e
    const/4 v5, 0x2

    .line 448
    :cond_f
    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 449
    .line 450
    array-length v4, v1

    .line 451
    if-ge v4, v2, :cond_10

    .line 452
    .line 453
    array-length v4, v1

    .line 454
    invoke-static {v4, v2}, LX2/C;->d(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_10
    aput-object v7, v1, v6

    .line 463
    .line 464
    move v6, v2

    .line 465
    :cond_11
    invoke-virtual {v0, v10}, Lm0/u;->G(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lm0/u;->F(I)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_12
    new-instance v0, LM0/f;

    .line 476
    .line 477
    invoke-static {v6, v1}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move/from16 v2, p0

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, LM0/f;-><init>(ILX2/Z;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)LM0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/f;->a:LX2/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX2/I;->j(I)LX2/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LX2/G;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX2/G;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LM0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
