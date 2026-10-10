.class public final synthetic LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LF0/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv0/b;

    .line 8
    .line 9
    check-cast p2, Lv0/b;

    .line 10
    .line 11
    iget v0, p1, Lv0/b;->c:I

    .line 12
    .line 13
    iget v1, p2, Lv0/b;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lv0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lv0/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_0
    check-cast p1, Ls1/C;

    .line 32
    .line 33
    check-cast p2, Ls1/C;

    .line 34
    .line 35
    iget v0, p2, Ls1/C;->a:I

    .line 36
    .line 37
    iget v1, p1, Ls1/C;->a:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p2, Ls1/C;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Ls1/C;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p2, p2, Ls1/C;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ls1/C;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    return v0

    .line 66
    :pswitch_1
    check-cast p1, Ls1/C;

    .line 67
    .line 68
    check-cast p2, Ls1/C;

    .line 69
    .line 70
    iget v0, p2, Ls1/C;->b:I

    .line 71
    .line 72
    iget v1, p1, Ls1/C;->b:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p1, Ls1/C;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p2, Ls1/C;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p1, Ls1/C;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p2, Ls1/C;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    return v0

    .line 101
    :pswitch_2
    check-cast p1, Lo1/c;

    .line 102
    .line 103
    check-cast p2, Lo1/c;

    .line 104
    .line 105
    iget-wide v0, p1, Lo1/c;->b:J

    .line 106
    .line 107
    iget-wide p1, p2, Lo1/c;->b:J

    .line 108
    .line 109
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    check-cast p1, Lo1/d;

    .line 115
    .line 116
    check-cast p2, Lo1/d;

    .line 117
    .line 118
    iget-object p1, p1, Lo1/d;->a:Lo1/e;

    .line 119
    .line 120
    iget p1, p1, Lo1/e;->b:I

    .line 121
    .line 122
    iget-object p2, p2, Lo1/d;->a:Lo1/e;

    .line 123
    .line 124
    iget p2, p2, Lo1/e;->b:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_4
    check-cast p1, Lh1/d;

    .line 132
    .line 133
    check-cast p2, Lh1/d;

    .line 134
    .line 135
    iget p2, p2, Lh1/d;->b:I

    .line 136
    .line 137
    iget p1, p1, Lh1/d;->b:I

    .line 138
    .line 139
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_5
    check-cast p1, [B

    .line 145
    .line 146
    check-cast p2, [B

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    array-length v2, p2

    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    array-length p2, p2

    .line 154
    sub-int v1, p1, p2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    :goto_3
    array-length v2, p1

    .line 159
    if-ge v0, v2, :cond_7

    .line 160
    .line 161
    aget-byte v2, p1, v0

    .line 162
    .line 163
    aget-byte v3, p2, v0

    .line 164
    .line 165
    if-eq v2, v3, :cond_6

    .line 166
    .line 167
    sub-int v1, v2, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    return v1

    .line 174
    :pswitch_6
    check-cast p1, LG0/v;

    .line 175
    .line 176
    check-cast p2, LG0/v;

    .line 177
    .line 178
    iget p1, p1, LG0/v;->c:F

    .line 179
    .line 180
    iget p2, p2, LG0/v;->c:F

    .line 181
    .line 182
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_7
    check-cast p1, LG0/v;

    .line 188
    .line 189
    check-cast p2, LG0/v;

    .line 190
    .line 191
    iget p1, p1, LG0/v;->a:I

    .line 192
    .line 193
    iget p2, p2, LG0/v;->a:I

    .line 194
    .line 195
    sub-int/2addr p1, p2

    .line 196
    return p1

    .line 197
    :pswitch_8
    check-cast p1, LF0/t;

    .line 198
    .line 199
    check-cast p2, LF0/t;

    .line 200
    .line 201
    iget-boolean v0, p1, LF0/t;->m:Z

    .line 202
    .line 203
    iget v1, p1, LF0/t;->r:I

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-boolean v0, p1, LF0/t;->p:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    sget-object v0, LF0/u;->k:LX2/Y;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    sget-object v0, LF0/u;->k:LX2/Y;

    .line 215
    .line 216
    invoke-virtual {v0}, LX2/Y;->a()LX2/Y;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v3, p2, LF0/t;->r:I

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p1, LF0/t;->n:LF0/l;

    .line 231
    .line 232
    iget-boolean v4, v4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    sget-object v4, LF0/u;->k:LX2/Y;

    .line 237
    .line 238
    invoke-virtual {v4}, LX2/Y;->a()LX2/Y;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    sget-object v4, LF0/u;->l:LX2/Y;

    .line 244
    .line 245
    :goto_6
    sget-object v5, LX2/y;->a:LX2/w;

    .line 246
    .line 247
    invoke-virtual {v5, v2, v3, v4}, LX2/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget p1, p1, LF0/t;->s:I

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v3, p2, LF0/t;->s:I

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, p1, v3, v0}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget p2, p2, LF0/t;->r:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, v1, p2, v0}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, LX2/y;->e()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_9
    check-cast p1, LF0/t;

    .line 287
    .line 288
    check-cast p2, LF0/t;

    .line 289
    .line 290
    invoke-static {p1, p2}, LF0/t;->c(LF0/t;LF0/t;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    check-cast p2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, LF0/q;

    .line 304
    .line 305
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, LF0/q;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, LF0/q;->c(LF0/q;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    check-cast p2, Ljava/util/List;

    .line 319
    .line 320
    new-instance v0, LF0/c;

    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    invoke-direct {v0, v1}, LF0/c;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LF0/t;

    .line 331
    .line 332
    new-instance v2, LF0/c;

    .line 333
    .line 334
    invoke-direct {v2, v1}, LF0/c;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LF0/t;

    .line 342
    .line 343
    invoke-static {v0, v1}, LF0/t;->c(LF0/t;LF0/t;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX2/w;->f(I)LX2/y;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v1, v2}, LX2/y;->a(II)LX2/y;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LF0/c;

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-direct {v1, v2}, LF0/c;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, LF0/t;

    .line 375
    .line 376
    new-instance v1, LF0/c;

    .line 377
    .line 378
    invoke-direct {v1, v2}, LF0/c;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, LF0/t;

    .line 386
    .line 387
    new-instance v1, LF0/c;

    .line 388
    .line 389
    invoke-direct {v1, v2}, LF0/c;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1, p2, v1}, LX2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX2/y;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, LX2/y;->e()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    check-cast p2, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, LF0/h;

    .line 410
    .line 411
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, LF0/h;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, LF0/h;->c(LF0/h;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    check-cast p2, Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LF0/i;

    .line 431
    .line 432
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, LF0/i;

    .line 437
    .line 438
    iget p1, p1, LF0/i;->n:I

    .line 439
    .line 440
    iget p2, p2, LF0/i;->n:I

    .line 441
    .line 442
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    sget-object p1, LF0/u;->k:LX2/Y;

    .line 452
    .line 453
    return v1

    .line 454
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v2, -0x1

    .line 463
    if-ne v0, v2, :cond_b

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-ne p1, v2, :cond_a

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_a
    const/4 v1, -0x1

    .line 473
    goto :goto_7

    .line 474
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v2, :cond_c

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    sub-int v1, p1, p2

    .line 491
    .line 492
    :goto_7
    return v1

    .line 493
    :pswitch_10
    check-cast p1, Landroidx/media3/common/Format;

    .line 494
    .line 495
    check-cast p2, Landroidx/media3/common/Format;

    .line 496
    .line 497
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 498
    .line 499
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 500
    .line 501
    sub-int/2addr p2, p1

    .line 502
    return p2

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
