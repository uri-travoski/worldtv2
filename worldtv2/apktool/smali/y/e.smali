.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lv/d;Lw/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lv/d;->K:Lv/c;

    .line 12
    .line 13
    iget-object v4, v1, Lv/d;->I:Lv/c;

    .line 14
    .line 15
    iget v5, v1, Lv/d;->g0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Lw/b;->e:I

    .line 23
    .line 24
    iput v7, v2, Lw/b;->f:I

    .line 25
    .line 26
    iput v7, v2, Lw/b;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lv/d;->T:Lv/d;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    iget v5, v2, Lw/b;->a:I

    .line 36
    .line 37
    iget v6, v2, Lw/b;->b:I

    .line 38
    .line 39
    iget v8, v2, Lw/b;->c:I

    .line 40
    .line 41
    iget v9, v2, Lw/b;->d:I

    .line 42
    .line 43
    iget v10, v0, Ly/e;->b:I

    .line 44
    .line 45
    iget v11, v0, Ly/e;->c:I

    .line 46
    .line 47
    add-int/2addr v10, v11

    .line 48
    iget v11, v0, Ly/e;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Lv/d;->f0:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v5}, Lt/e;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eqz v13, :cond_d

    .line 60
    .line 61
    if-eq v13, v14, :cond_c

    .line 62
    .line 63
    if-eq v13, v7, :cond_6

    .line 64
    .line 65
    if-eq v13, v15, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v8, v0, Ly/e;->f:I

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget v13, v4, Lv/c;->g:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_0
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v15, v3, Lv/c;->g:I

    .line 80
    .line 81
    add-int/2addr v13, v15

    .line 82
    :cond_5
    add-int/2addr v11, v13

    .line 83
    const/4 v13, -0x1

    .line 84
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v8, v0, Ly/e;->f:I

    .line 90
    .line 91
    const/4 v13, -0x2

    .line 92
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v11, v1, Lv/d;->r:I

    .line 97
    .line 98
    if-ne v11, v14, :cond_7

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v11, 0x0

    .line 103
    :goto_1
    iget v13, v2, Lw/b;->j:I

    .line 104
    .line 105
    if-eq v13, v14, :cond_8

    .line 106
    .line 107
    if-ne v13, v7, :cond_e

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v1}, Lv/d;->k()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v13, v15, :cond_9

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v13, 0x0

    .line 122
    :goto_2
    iget v15, v2, Lw/b;->j:I

    .line 123
    .line 124
    if-eq v15, v7, :cond_b

    .line 125
    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual {v1}, Lv/d;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_e

    .line 137
    .line 138
    :cond_b
    invoke-virtual {v1}, Lv/d;->q()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 150
    .line 151
    iget v8, v0, Ly/e;->f:I

    .line 152
    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :cond_e
    :goto_3
    invoke-static {v6}, Lt/e;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_19

    .line 170
    .line 171
    if-eq v11, v14, :cond_18

    .line 172
    .line 173
    if-eq v11, v7, :cond_12

    .line 174
    .line 175
    const/4 v9, 0x3

    .line 176
    if-eq v11, v9, :cond_f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    iget v9, v0, Ly/e;->g:I

    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    iget-object v4, v1, Lv/d;->J:Lv/c;

    .line 185
    .line 186
    iget v4, v4, Lv/c;->g:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    const/4 v4, 0x0

    .line 190
    :goto_4
    if-eqz v3, :cond_11

    .line 191
    .line 192
    iget-object v3, v1, Lv/d;->L:Lv/c;

    .line 193
    .line 194
    iget v3, v3, Lv/c;->g:I

    .line 195
    .line 196
    add-int/2addr v4, v3

    .line 197
    :cond_11
    add-int/2addr v10, v4

    .line 198
    const/4 v13, -0x1

    .line 199
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_7

    .line 204
    :cond_12
    iget v3, v0, Ly/e;->g:I

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v4, v1, Lv/d;->s:I

    .line 212
    .line 213
    if-ne v4, v14, :cond_13

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_13
    const/4 v4, 0x0

    .line 218
    :goto_5
    iget v9, v2, Lw/b;->j:I

    .line 219
    .line 220
    if-eq v9, v14, :cond_14

    .line 221
    .line 222
    if-ne v9, v7, :cond_1a

    .line 223
    .line 224
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v1}, Lv/d;->q()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v9, v10, :cond_15

    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_15
    const/4 v9, 0x0

    .line 237
    :goto_6
    iget v10, v2, Lw/b;->j:I

    .line 238
    .line 239
    if-eq v10, v7, :cond_17

    .line 240
    .line 241
    if-eqz v4, :cond_17

    .line 242
    .line 243
    if-eqz v4, :cond_16

    .line 244
    .line 245
    if-nez v9, :cond_17

    .line 246
    .line 247
    :cond_16
    invoke-virtual {v1}, Lv/d;->B()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    :cond_17
    invoke-virtual {v1}, Lv/d;->k()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/high16 v13, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_7

    .line 264
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    .line 266
    iget v3, v0, Ly/e;->g:I

    .line 267
    .line 268
    const/4 v15, -0x2

    .line 269
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_7

    .line 274
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :cond_1a
    :goto_7
    iget-object v4, v1, Lv/d;->T:Lv/d;

    .line 281
    .line 282
    check-cast v4, Lv/e;

    .line 283
    .line 284
    iget-object v9, v0, Ly/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    if-eqz v4, :cond_1b

    .line 287
    .line 288
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 289
    .line 290
    const/16 v11, 0x100

    .line 291
    .line 292
    invoke-static {v10, v11}, Lv/j;->c(II)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v1}, Lv/d;->q()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ne v10, v11, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-virtual {v4}, Lv/d;->q()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ge v10, v11, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v1}, Lv/d;->k()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v10, v11, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v4}, Lv/d;->k()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v10, v4, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v10, v1, Lv/d;->a0:I

    .line 343
    .line 344
    if-ne v4, v10, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v1}, Lv/d;->z()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1b

    .line 351
    .line 352
    iget v4, v1, Lv/d;->G:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lv/d;->q()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v4, v8, v10}, Ly/e;->a(III)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1b

    .line 363
    .line 364
    iget v4, v1, Lv/d;->H:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lv/d;->k()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v4, v3, v10}, Ly/e;->a(III)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v1}, Lv/d;->q()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v2, Lw/b;->e:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lv/d;->k()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v2, Lw/b;->f:I

    .line 387
    .line 388
    iget v1, v1, Lv/d;->a0:I

    .line 389
    .line 390
    iput v1, v2, Lw/b;->g:I

    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    const/4 v4, 0x3

    .line 394
    if-ne v5, v4, :cond_1c

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_1c
    const/4 v10, 0x0

    .line 399
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_1d
    const/4 v4, 0x0

    .line 404
    :goto_9
    const/4 v11, 0x4

    .line 405
    if-eq v6, v11, :cond_1f

    .line 406
    .line 407
    if-ne v6, v14, :cond_1e

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1e
    const/4 v6, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_1f
    :goto_a
    const/4 v6, 0x1

    .line 413
    :goto_b
    if-eq v5, v11, :cond_21

    .line 414
    .line 415
    if-ne v5, v14, :cond_20

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_20
    const/4 v5, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_21
    :goto_c
    const/4 v5, 0x1

    .line 421
    :goto_d
    const/4 v11, 0x0

    .line 422
    if-eqz v10, :cond_22

    .line 423
    .line 424
    iget v13, v1, Lv/d;->W:F

    .line 425
    .line 426
    cmpl-float v13, v13, v11

    .line 427
    .line 428
    if-lez v13, :cond_22

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_22
    const/4 v13, 0x0

    .line 433
    :goto_e
    if-eqz v4, :cond_23

    .line 434
    .line 435
    iget v15, v1, Lv/d;->W:F

    .line 436
    .line 437
    cmpl-float v11, v15, v11

    .line 438
    .line 439
    if-lez v11, :cond_23

    .line 440
    .line 441
    const/4 v11, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_23
    const/4 v11, 0x0

    .line 444
    :goto_f
    if-nez v12, :cond_24

    .line 445
    .line 446
    :goto_10
    return-void

    .line 447
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Ly/d;

    .line 452
    .line 453
    iget v0, v2, Lw/b;->j:I

    .line 454
    .line 455
    if-eq v0, v14, :cond_26

    .line 456
    .line 457
    if-eq v0, v7, :cond_26

    .line 458
    .line 459
    if-eqz v10, :cond_26

    .line 460
    .line 461
    iget v0, v1, Lv/d;->r:I

    .line 462
    .line 463
    if-nez v0, :cond_26

    .line 464
    .line 465
    if-eqz v4, :cond_26

    .line 466
    .line 467
    iget v0, v1, Lv/d;->s:I

    .line 468
    .line 469
    if-eqz v0, :cond_25

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_25
    const/4 v0, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v13, -0x1

    .line 476
    const/4 v14, 0x0

    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :cond_26
    :goto_11
    instance-of v0, v12, Ly/r;

    .line 480
    .line 481
    if-eqz v0, :cond_27

    .line 482
    .line 483
    instance-of v0, v1, Lv/g;

    .line 484
    .line 485
    if-eqz v0, :cond_27

    .line 486
    .line 487
    move-object v0, v1

    .line 488
    check-cast v0, Lv/g;

    .line 489
    .line 490
    move-object v4, v12

    .line 491
    check-cast v4, Ly/r;

    .line 492
    .line 493
    invoke-virtual {v4, v0, v8, v3}, Ly/r;->j(Lv/g;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 498
    .line 499
    .line 500
    :goto_12
    iput v8, v1, Lv/d;->G:I

    .line 501
    .line 502
    iput v3, v1, Lv/d;->H:I

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iget v10, v1, Lv/d;->u:I

    .line 520
    .line 521
    if-lez v10, :cond_28

    .line 522
    .line 523
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_13

    .line 528
    :cond_28
    move v10, v0

    .line 529
    :goto_13
    iget v14, v1, Lv/d;->v:I

    .line 530
    .line 531
    if-lez v14, :cond_29

    .line 532
    .line 533
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    :cond_29
    iget v14, v1, Lv/d;->x:I

    .line 538
    .line 539
    if-lez v14, :cond_2a

    .line 540
    .line 541
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    :goto_14
    move/from16 v16, v3

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_2a
    move v14, v4

    .line 549
    goto :goto_14

    .line 550
    :goto_15
    iget v3, v1, Lv/d;->y:I

    .line 551
    .line 552
    if-lez v3, :cond_2b

    .line 553
    .line 554
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-static {v3, v9}, Lv/j;->c(II)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_2d

    .line 566
    .line 567
    const/high16 v3, 0x3f000000    # 0.5f

    .line 568
    .line 569
    if-eqz v13, :cond_2c

    .line 570
    .line 571
    if-eqz v6, :cond_2c

    .line 572
    .line 573
    iget v5, v1, Lv/d;->W:F

    .line 574
    .line 575
    int-to-float v6, v14

    .line 576
    mul-float v6, v6, v5

    .line 577
    .line 578
    add-float/2addr v6, v3

    .line 579
    float-to-int v3, v6

    .line 580
    move v10, v3

    .line 581
    goto :goto_16

    .line 582
    :cond_2c
    if-eqz v11, :cond_2d

    .line 583
    .line 584
    if-eqz v5, :cond_2d

    .line 585
    .line 586
    iget v5, v1, Lv/d;->W:F

    .line 587
    .line 588
    int-to-float v6, v10

    .line 589
    div-float/2addr v6, v5

    .line 590
    add-float/2addr v6, v3

    .line 591
    float-to-int v3, v6

    .line 592
    move v14, v3

    .line 593
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 594
    .line 595
    if-eq v4, v14, :cond_2e

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_2e
    move v5, v7

    .line 599
    move v3, v10

    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_17
    const/4 v13, -0x1

    .line 602
    goto :goto_1a

    .line 603
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 604
    .line 605
    if-eq v0, v10, :cond_30

    .line 606
    .line 607
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    :cond_30
    if-eq v4, v14, :cond_31

    .line 612
    .line 613
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto :goto_19

    .line 618
    :cond_31
    move/from16 v3, v16

    .line 619
    .line 620
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 621
    .line 622
    .line 623
    iput v8, v1, Lv/d;->G:I

    .line 624
    .line 625
    iput v3, v1, Lv/d;->H:I

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, v1, Lv/d;->g:Z

    .line 629
    .line 630
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    move v14, v4

    .line 643
    goto :goto_17

    .line 644
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    goto :goto_1b

    .line 648
    :cond_32
    const/4 v4, 0x0

    .line 649
    :goto_1b
    iget v6, v2, Lw/b;->c:I

    .line 650
    .line 651
    if-ne v3, v6, :cond_34

    .line 652
    .line 653
    iget v6, v2, Lw/b;->d:I

    .line 654
    .line 655
    if-eq v14, v6, :cond_33

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_33
    const/4 v7, 0x0

    .line 659
    goto :goto_1d

    .line 660
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 661
    :goto_1d
    iput-boolean v7, v2, Lw/b;->i:Z

    .line 662
    .line 663
    iget-boolean v0, v15, Ly/d;->c0:Z

    .line 664
    .line 665
    if-eqz v0, :cond_35

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    goto :goto_1e

    .line 669
    :cond_35
    move v9, v4

    .line 670
    :goto_1e
    if-eqz v9, :cond_36

    .line 671
    .line 672
    const/4 v13, -0x1

    .line 673
    if-eq v5, v13, :cond_36

    .line 674
    .line 675
    iget v0, v1, Lv/d;->a0:I

    .line 676
    .line 677
    if-eq v0, v5, :cond_36

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    iput-boolean v0, v2, Lw/b;->i:Z

    .line 681
    .line 682
    :cond_36
    iput v3, v2, Lw/b;->e:I

    .line 683
    .line 684
    iput v14, v2, Lw/b;->f:I

    .line 685
    .line 686
    iput-boolean v9, v2, Lw/b;->h:Z

    .line 687
    .line 688
    iput v5, v2, Lw/b;->g:I

    .line 689
    .line 690
    return-void
.end method
