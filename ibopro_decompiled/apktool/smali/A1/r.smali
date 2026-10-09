.class public final LA1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public i:LA1/o;

.field public j:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA1/r;->i:LA1/o;

    .line 4
    .line 5
    iget-object v2, v0, LA1/r;->j:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LA1/s;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, LA1/r;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-static {}, LA1/s;->b()Lq/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, LA1/q;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, LA1/q;-><init>(LA1/r;Lq/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, LA1/o;->a(LA1/n;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v3, v2}, LA1/o;->g(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-ge v8, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    check-cast v9, LA1/o;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, LA1/o;->v(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v4, v1, LA1/o;->o:LA/j;

    .line 113
    .line 114
    iget-object v6, v1, LA1/o;->p:LA/j;

    .line 115
    .line 116
    new-instance v8, Lq/e;

    .line 117
    .line 118
    iget-object v9, v4, LA/j;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lq/e;

    .line 121
    .line 122
    invoke-direct {v8, v9}, Lq/e;-><init>(Lq/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lq/e;

    .line 126
    .line 127
    iget-object v10, v6, LA/j;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lq/e;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lq/e;-><init>(Lq/e;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_2
    iget-object v11, v1, LA1/o;->r:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_10

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v7, :cond_d

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_b

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_9

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object/from16 v16, v3

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_5
    iget-object v11, v4, LA/j;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lq/h;

    .line 162
    .line 163
    iget-object v12, v6, LA/j;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lq/h;

    .line 166
    .line 167
    invoke-virtual {v11}, Lq/h;->h()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_3
    if-ge v14, v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lq/h;->i(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v15}, LA1/o;->r(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_7

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Lq/h;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v12, v2, v3}, Lq/h;->d(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LA1/o;->r(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LA1/v;

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    move-object/from16 v7, v17

    .line 221
    .line 222
    check-cast v7, LA1/v;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    iget-object v5, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_4
    const/16 v18, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move-object/from16 v16, v3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object/from16 v16, v3

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    iget-object v2, v4, LA/j;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/util/SparseArray;

    .line 265
    .line 266
    iget-object v3, v6, LA/j;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_6
    if-ge v7, v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v11}, LA1/o;->r(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v12}, LA1/o;->r(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    invoke-virtual {v8, v11}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, LA1/v;

    .line 314
    .line 315
    invoke-virtual {v9, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, LA1/v;

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    if-eqz v14, :cond_a

    .line 324
    .line 325
    iget-object v15, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v13, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v11}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v12}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    move-object/from16 v16, v3

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    iget-object v2, v4, LA/j;->m:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lq/e;

    .line 351
    .line 352
    iget-object v3, v6, LA/j;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lq/e;

    .line 355
    .line 356
    iget v5, v2, Lq/k;->k:I

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_7
    if-ge v7, v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2, v7}, Lq/k;->j(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroid/view/View;

    .line 366
    .line 367
    if-eqz v11, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v11}, LA1/o;->r(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Lq/k;->f(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v3, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Landroid/view/View;

    .line 384
    .line 385
    if-eqz v12, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1, v12}, LA1/o;->r(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, LA1/v;

    .line 398
    .line 399
    invoke-virtual {v9, v12}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, LA1/v;

    .line 404
    .line 405
    if-eqz v13, :cond_c

    .line 406
    .line 407
    if-eqz v14, :cond_c

    .line 408
    .line 409
    iget-object v15, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v13, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v11}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v12}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    move-object/from16 v16, v3

    .line 429
    .line 430
    const/16 v18, 0x1

    .line 431
    .line 432
    iget v2, v8, Lq/k;->k:I

    .line 433
    .line 434
    add-int/lit8 v2, v2, -0x1

    .line 435
    .line 436
    :goto_8
    if-ltz v2, :cond_f

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Lq/k;->f(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/view/View;

    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v1, v3}, LA1/o;->r(Landroid/view/View;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    invoke-virtual {v9, v3}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LA1/v;

    .line 457
    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    iget-object v5, v3, LA1/v;->b:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, LA1/o;->r(Landroid/view/View;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Lq/k;->h(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LA1/v;

    .line 473
    .line 474
    iget-object v7, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v5, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v7, 0x1

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_10
    move-object/from16 v16, v3

    .line 496
    .line 497
    const/16 v18, 0x1

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_a
    iget v3, v8, Lq/k;->k:I

    .line 501
    .line 502
    if-ge v2, v3, :cond_12

    .line 503
    .line 504
    invoke-virtual {v8, v2}, Lq/k;->j(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LA1/v;

    .line 509
    .line 510
    iget-object v4, v3, LA1/v;->b:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, LA1/o;->r(Landroid/view/View;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    iget-object v4, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v3, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    const/4 v2, 0x0

    .line 533
    :goto_b
    iget v3, v9, Lq/k;->k:I

    .line 534
    .line 535
    if-ge v2, v3, :cond_14

    .line 536
    .line 537
    invoke-virtual {v9, v2}, Lq/k;->j(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LA1/v;

    .line 542
    .line 543
    iget-object v4, v3, LA1/v;->b:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v1, v4}, LA1/o;->r(Landroid/view/View;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_13

    .line 550
    .line 551
    iget-object v4, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object v3, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_13
    const/4 v4, 0x0

    .line 564
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_14
    invoke-static {}, LA1/o;->n()Lq/e;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget v3, v2, Lq/k;->k:I

    .line 572
    .line 573
    sget-object v4, LA1/w;->a:LA1/x;

    .line 574
    .line 575
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    add-int/lit8 v3, v3, -0x1

    .line 580
    .line 581
    :goto_d
    if-ltz v3, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lq/k;->f(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Landroid/animation/Animator;

    .line 588
    .line 589
    if-eqz v5, :cond_19

    .line 590
    .line 591
    invoke-virtual {v2, v5}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, LA1/m;

    .line 596
    .line 597
    if-eqz v6, :cond_19

    .line 598
    .line 599
    iget-object v7, v6, LA1/m;->a:Landroid/view/View;

    .line 600
    .line 601
    if-eqz v7, :cond_19

    .line 602
    .line 603
    iget-object v8, v6, LA1/m;->d:LA1/E;

    .line 604
    .line 605
    iget-object v8, v8, LA1/E;->a:Landroid/view/WindowId;

    .line 606
    .line 607
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_19

    .line 612
    .line 613
    iget-object v8, v6, LA1/m;->c:LA1/v;

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    invoke-virtual {v1, v7, v9}, LA1/o;->p(Landroid/view/View;Z)LA1/v;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v1, v7, v9}, LA1/o;->m(Landroid/view/View;Z)LA1/v;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-nez v10, :cond_15

    .line 625
    .line 626
    if-nez v11, :cond_15

    .line 627
    .line 628
    iget-object v9, v1, LA1/o;->p:LA/j;

    .line 629
    .line 630
    iget-object v9, v9, LA/j;->j:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Lq/e;

    .line 633
    .line 634
    invoke-virtual {v9, v7}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object v11, v7

    .line 639
    check-cast v11, LA1/v;

    .line 640
    .line 641
    :cond_15
    if-nez v10, :cond_16

    .line 642
    .line 643
    if-eqz v11, :cond_19

    .line 644
    .line 645
    :cond_16
    iget-object v6, v6, LA1/m;->e:LA1/o;

    .line 646
    .line 647
    invoke-virtual {v6, v8, v11}, LA1/o;->q(LA1/v;LA1/v;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_19

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_18

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_17

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_17
    invoke-virtual {v2, v5}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_18
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 671
    .line 672
    .line 673
    :cond_19
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 674
    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1a
    iget-object v3, v1, LA1/o;->o:LA/j;

    .line 679
    .line 680
    iget-object v4, v1, LA1/o;->p:LA/j;

    .line 681
    .line 682
    iget-object v5, v1, LA1/o;->s:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v6, v1, LA1/o;->t:Ljava/util/ArrayList;

    .line 685
    .line 686
    move-object/from16 v2, v16

    .line 687
    .line 688
    invoke-virtual/range {v1 .. v6}, LA1/o;->k(Landroid/view/ViewGroup;LA/j;LA/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, LA1/o;->w()V

    .line 692
    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LA1/r;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA1/s;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LA1/r;->j:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LA1/s;->b()Lq/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, LA1/o;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LA1/o;->v(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, LA1/r;->i:LA1/o;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, LA1/o;->h(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
