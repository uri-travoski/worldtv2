.class public final Ls1/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls1/G;


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:I

.field public l:F

.field public m:Ls1/d;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls1/c;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ls1/c;->j:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ls1/c;->k:I

    .line 18
    .line 19
    const p1, 0x3d5a511a

    .line 20
    .line 21
    .line 22
    iput p1, p0, Ls1/c;->l:F

    .line 23
    .line 24
    sget-object p1, Ls1/d;->g:Ls1/d;

    .line 25
    .line 26
    iput-object p1, p0, Ls1/c;->m:Ls1/d;

    .line 27
    .line 28
    const p1, 0x3da3d70a

    .line 29
    .line 30
    .line 31
    iput p1, p0, Ls1/c;->n:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls1/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c;->m:Ls1/d;

    .line 4
    .line 5
    iput p3, p0, Ls1/c;->l:F

    .line 6
    .line 7
    iput p4, p0, Ls1/c;->k:I

    .line 8
    .line 9
    iput p5, p0, Ls1/c;->n:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Ls1/c;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Ls1/F;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Ls1/F;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls1/c;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1d

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Ls1/c;->k:I

    .line 51
    .line 52
    iget v10, v0, Ls1/c;->l:F

    .line 53
    .line 54
    invoke-static {v9, v3, v8, v10}, LQ4/l;->N(IIIF)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1d

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_2a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ll0/b;

    .line 77
    .line 78
    iget v15, v14, Ll0/b;->x:I

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    if-eq v15, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Ll0/b;->a()Ll0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v10, v14, Ll0/b;->m:F

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    const v2, -0x800001

    .line 97
    .line 98
    .line 99
    iput v2, v15, Ll0/a;->h:F

    .line 100
    .line 101
    iput v12, v15, Ll0/a;->i:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v15, Ll0/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v2, v14, Ll0/b;->n:I

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sub-float v2, v17, v10

    .line 111
    .line 112
    iput v2, v15, Ll0/a;->e:F

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput v2, v15, Ll0/a;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    neg-float v10, v10

    .line 120
    sub-float v10, v10, v17

    .line 121
    .line 122
    iput v10, v15, Ll0/a;->e:F

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iput v10, v15, Ll0/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v10, v14, Ll0/b;->o:I

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v2, v15, Ll0/a;->g:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v12, 0x2

    .line 139
    iput v12, v15, Ll0/a;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v15}, Ll0/a;->a()Ll0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v19, v2

    .line 147
    .line 148
    :goto_3
    iget v2, v14, Ll0/b;->v:I

    .line 149
    .line 150
    iget v10, v14, Ll0/b;->w:F

    .line 151
    .line 152
    invoke-static {v2, v3, v8, v10}, LQ4/l;->N(IIIF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v10, v0, Ls1/c;->i:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ls1/F;

    .line 163
    .line 164
    iget-object v12, v0, Ls1/c;->m:Ls1/d;

    .line 165
    .line 166
    iget v15, v0, Ls1/c;->n:F

    .line 167
    .line 168
    iget-object v0, v10, Ls1/F;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v28, v3

    .line 171
    .line 172
    iget-object v3, v14, Ll0/b;->l:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v29, v8

    .line 175
    .line 176
    iget v8, v14, Ll0/b;->s:F

    .line 177
    .line 178
    move/from16 v30, v11

    .line 179
    .line 180
    iget v11, v14, Ll0/b;->r:F

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    iget v13, v14, Ll0/b;->q:I

    .line 185
    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    iget v15, v14, Ll0/b;->p:F

    .line 189
    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    iget v2, v14, Ll0/b;->o:I

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    iget v9, v14, Ll0/b;->n:I

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    iget v0, v14, Ll0/b;->m:F

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    iget-object v8, v14, Ll0/b;->j:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v24, v11

    .line 207
    .line 208
    iget-object v11, v14, Ll0/b;->i:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v25, v13

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    if-eqz v26, :cond_8

    .line 224
    .line 225
    :goto_5
    move/from16 v33, v4

    .line 226
    .line 227
    move/from16 v34, v5

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto/16 :goto_1c

    .line 231
    .line 232
    :cond_8
    move/from16 v26, v15

    .line 233
    .line 234
    iget-boolean v15, v14, Ll0/b;->t:Z

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    iget v14, v14, Ll0/b;->u:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget v14, v12, Ls1/d;->c:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move/from16 v26, v15

    .line 245
    .line 246
    const/high16 v14, -0x1000000

    .line 247
    .line 248
    :goto_6
    iget-object v15, v10, Ls1/F;->i:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eq v15, v11, :cond_c

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move/from16 v27, v2

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_c
    :goto_7
    iget-object v15, v10, Ls1/F;->j:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-static {v15, v8}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    iget-object v15, v10, Ls1/F;->k:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-ne v15, v3, :cond_b

    .line 276
    .line 277
    iget v15, v10, Ls1/F;->l:F

    .line 278
    .line 279
    cmpl-float v15, v15, v0

    .line 280
    .line 281
    if-nez v15, :cond_b

    .line 282
    .line 283
    iget v15, v10, Ls1/F;->m:I

    .line 284
    .line 285
    if-ne v15, v9, :cond_b

    .line 286
    .line 287
    iget v15, v10, Ls1/F;->n:I

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v27, v2

    .line 294
    .line 295
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    iget v2, v10, Ls1/F;->o:F

    .line 306
    .line 307
    cmpl-float v2, v2, v26

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget v2, v10, Ls1/F;->p:I

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget v2, v10, Ls1/F;->q:F

    .line 328
    .line 329
    cmpl-float v2, v2, v24

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    iget v2, v10, Ls1/F;->r:F

    .line 334
    .line 335
    cmpl-float v2, v2, v23

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    iget v2, v10, Ls1/F;->s:I

    .line 340
    .line 341
    iget v15, v12, Ls1/d;->a:I

    .line 342
    .line 343
    if-ne v2, v15, :cond_d

    .line 344
    .line 345
    iget v2, v10, Ls1/F;->t:I

    .line 346
    .line 347
    iget v15, v12, Ls1/d;->b:I

    .line 348
    .line 349
    if-ne v2, v15, :cond_d

    .line 350
    .line 351
    iget v2, v10, Ls1/F;->u:I

    .line 352
    .line 353
    if-ne v2, v14, :cond_d

    .line 354
    .line 355
    iget v2, v10, Ls1/F;->w:I

    .line 356
    .line 357
    iget v15, v12, Ls1/d;->d:I

    .line 358
    .line 359
    if-ne v2, v15, :cond_d

    .line 360
    .line 361
    iget v2, v10, Ls1/F;->v:I

    .line 362
    .line 363
    iget v15, v12, Ls1/d;->e:I

    .line 364
    .line 365
    if-ne v2, v15, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v15, v12, Ls1/d;->f:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-static {v2, v15}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget v2, v10, Ls1/F;->x:F

    .line 380
    .line 381
    cmpl-float v2, v2, v32

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    iget v2, v10, Ls1/F;->y:F

    .line 386
    .line 387
    cmpl-float v2, v2, v21

    .line 388
    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    iget v2, v10, Ls1/F;->z:F

    .line 392
    .line 393
    cmpl-float v2, v2, v20

    .line 394
    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    iget v2, v10, Ls1/F;->A:I

    .line 398
    .line 399
    if-ne v2, v4, :cond_d

    .line 400
    .line 401
    iget v2, v10, Ls1/F;->B:I

    .line 402
    .line 403
    if-ne v2, v5, :cond_d

    .line 404
    .line 405
    iget v2, v10, Ls1/F;->C:I

    .line 406
    .line 407
    if-ne v2, v6, :cond_d

    .line 408
    .line 409
    iget v2, v10, Ls1/F;->D:I

    .line 410
    .line 411
    if-ne v2, v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10, v1, v13}, Ls1/F;->a(Landroid/graphics/Canvas;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_d
    :goto_8
    iput-object v11, v10, Ls1/F;->i:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput-object v8, v10, Ls1/F;->j:Landroid/text/Layout$Alignment;

    .line 421
    .line 422
    iput-object v3, v10, Ls1/F;->k:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    iput v0, v10, Ls1/F;->l:F

    .line 425
    .line 426
    iput v9, v10, Ls1/F;->m:I

    .line 427
    .line 428
    move/from16 v0, v27

    .line 429
    .line 430
    iput v0, v10, Ls1/F;->n:I

    .line 431
    .line 432
    move/from16 v0, v26

    .line 433
    .line 434
    iput v0, v10, Ls1/F;->o:F

    .line 435
    .line 436
    move/from16 v0, v25

    .line 437
    .line 438
    iput v0, v10, Ls1/F;->p:I

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    iput v0, v10, Ls1/F;->q:F

    .line 443
    .line 444
    move/from16 v0, v23

    .line 445
    .line 446
    iput v0, v10, Ls1/F;->r:F

    .line 447
    .line 448
    iget v0, v12, Ls1/d;->a:I

    .line 449
    .line 450
    iput v0, v10, Ls1/F;->s:I

    .line 451
    .line 452
    iget v0, v12, Ls1/d;->b:I

    .line 453
    .line 454
    iput v0, v10, Ls1/F;->t:I

    .line 455
    .line 456
    iput v14, v10, Ls1/F;->u:I

    .line 457
    .line 458
    iget v0, v12, Ls1/d;->d:I

    .line 459
    .line 460
    iput v0, v10, Ls1/F;->w:I

    .line 461
    .line 462
    iget v0, v12, Ls1/d;->e:I

    .line 463
    .line 464
    iput v0, v10, Ls1/F;->v:I

    .line 465
    .line 466
    iget-object v0, v12, Ls1/d;->f:Landroid/graphics/Typeface;

    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move/from16 v0, v32

    .line 474
    .line 475
    iput v0, v10, Ls1/F;->x:F

    .line 476
    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    iput v3, v10, Ls1/F;->y:F

    .line 480
    .line 481
    move/from16 v3, v20

    .line 482
    .line 483
    iput v3, v10, Ls1/F;->z:F

    .line 484
    .line 485
    iput v4, v10, Ls1/F;->A:I

    .line 486
    .line 487
    iput v5, v10, Ls1/F;->B:I

    .line 488
    .line 489
    iput v6, v10, Ls1/F;->C:I

    .line 490
    .line 491
    iput v7, v10, Ls1/F;->D:I

    .line 492
    .line 493
    if-eqz v13, :cond_24

    .line 494
    .line 495
    iget-object v3, v10, Ls1/F;->i:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v3, v10, Ls1/F;->i:Ljava/lang/CharSequence;

    .line 501
    .line 502
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    iget-object v8, v10, Ls1/F;->i:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    iget v8, v10, Ls1/F;->C:I

    .line 517
    .line 518
    iget v9, v10, Ls1/F;->A:I

    .line 519
    .line 520
    sub-int/2addr v8, v9

    .line 521
    iget v9, v10, Ls1/F;->D:I

    .line 522
    .line 523
    iget v11, v10, Ls1/F;->B:I

    .line 524
    .line 525
    sub-int/2addr v9, v11

    .line 526
    iget v11, v10, Ls1/F;->x:F

    .line 527
    .line 528
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 529
    .line 530
    .line 531
    iget v11, v10, Ls1/F;->x:F

    .line 532
    .line 533
    const/high16 v12, 0x3e000000    # 0.125f

    .line 534
    .line 535
    mul-float v11, v11, v12

    .line 536
    .line 537
    const/high16 v12, 0x3f000000    # 0.5f

    .line 538
    .line 539
    add-float/2addr v11, v12

    .line 540
    float-to-int v11, v11

    .line 541
    mul-int/lit8 v12, v11, 0x2

    .line 542
    .line 543
    sub-int v14, v8, v12

    .line 544
    .line 545
    iget v15, v10, Ls1/F;->q:F

    .line 546
    .line 547
    const v18, -0x800001

    .line 548
    .line 549
    .line 550
    cmpl-float v20, v15, v18

    .line 551
    .line 552
    if-eqz v20, :cond_f

    .line 553
    .line 554
    int-to-float v14, v14

    .line 555
    mul-float v14, v14, v15

    .line 556
    .line 557
    float-to-int v14, v14

    .line 558
    :cond_f
    move/from16 v23, v14

    .line 559
    .line 560
    const-string v14, "SubtitlePainter"

    .line 561
    .line 562
    if-gtz v23, :cond_10

    .line 563
    .line 564
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 565
    .line 566
    invoke-static {v14, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move/from16 v32, v0

    .line 570
    .line 571
    move/from16 v33, v4

    .line 572
    .line 573
    move/from16 v34, v5

    .line 574
    .line 575
    :goto_a
    const/4 v15, 0x0

    .line 576
    goto/16 :goto_1b

    .line 577
    .line 578
    :cond_10
    iget v15, v10, Ls1/F;->y:F

    .line 579
    .line 580
    move/from16 v32, v0

    .line 581
    .line 582
    cmpl-float v15, v15, v16

    .line 583
    .line 584
    if-lez v15, :cond_11

    .line 585
    .line 586
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 587
    .line 588
    iget v0, v10, Ls1/F;->y:F

    .line 589
    .line 590
    float-to-int v0, v0

    .line 591
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move-object/from16 v22, v2

    .line 599
    .line 600
    move/from16 v33, v4

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    const/high16 v4, 0xff0000

    .line 604
    .line 605
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_11
    move-object/from16 v22, v2

    .line 610
    .line 611
    move/from16 v33, v4

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget v4, v10, Ls1/F;->w:I

    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    if-ne v4, v15, :cond_12

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 629
    .line 630
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 635
    .line 636
    array-length v2, v4

    .line 637
    const/4 v15, 0x0

    .line 638
    :goto_c
    if-ge v15, v2, :cond_12

    .line 639
    .line 640
    move/from16 v21, v2

    .line 641
    .line 642
    aget-object v2, v4, v15

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v15, v15, 0x1

    .line 648
    .line 649
    move/from16 v2, v21

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_12
    iget v2, v10, Ls1/F;->t:I

    .line 653
    .line 654
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_15

    .line 659
    .line 660
    iget v2, v10, Ls1/F;->w:I

    .line 661
    .line 662
    if-eqz v2, :cond_13

    .line 663
    .line 664
    const/4 v4, 0x2

    .line 665
    if-ne v2, v4, :cond_14

    .line 666
    .line 667
    :cond_13
    move/from16 v34, v5

    .line 668
    .line 669
    const/high16 v5, 0xff0000

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    goto :goto_d

    .line 673
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 674
    .line 675
    iget v4, v10, Ls1/F;->t:I

    .line 676
    .line 677
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move/from16 v34, v5

    .line 685
    .line 686
    const/high16 v5, 0xff0000

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 694
    .line 695
    iget v4, v10, Ls1/F;->t:I

    .line 696
    .line 697
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_15
    move/from16 v34, v5

    .line 709
    .line 710
    :goto_e
    iget-object v2, v10, Ls1/F;->j:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    if-nez v2, :cond_16

    .line 713
    .line 714
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 715
    .line 716
    :cond_16
    move-object/from16 v24, v2

    .line 717
    .line 718
    new-instance v20, Landroid/text/StaticLayout;

    .line 719
    .line 720
    iget v2, v10, Ls1/F;->d:F

    .line 721
    .line 722
    iget v4, v10, Ls1/F;->e:F

    .line 723
    .line 724
    const/16 v27, 0x1

    .line 725
    .line 726
    move/from16 v25, v2

    .line 727
    .line 728
    move-object/from16 v21, v3

    .line 729
    .line 730
    move/from16 v26, v4

    .line 731
    .line 732
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v20

    .line 736
    .line 737
    move/from16 v2, v23

    .line 738
    .line 739
    iput-object v3, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v4, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    :goto_f
    if-ge v5, v4, :cond_17

    .line 754
    .line 755
    move-object/from16 v35, v0

    .line 756
    .line 757
    iget-object v0, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    move/from16 v20, v3

    .line 764
    .line 765
    move/from16 v23, v4

    .line 766
    .line 767
    float-to-double v3, v0

    .line 768
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    double-to-int v0, v3

    .line 773
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    move/from16 v3, v20

    .line 780
    .line 781
    move/from16 v4, v23

    .line 782
    .line 783
    move-object/from16 v0, v35

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_17
    move-object/from16 v35, v0

    .line 787
    .line 788
    move/from16 v20, v3

    .line 789
    .line 790
    iget v0, v10, Ls1/F;->q:F

    .line 791
    .line 792
    const v18, -0x800001

    .line 793
    .line 794
    .line 795
    cmpl-float v0, v0, v18

    .line 796
    .line 797
    if-eqz v0, :cond_18

    .line 798
    .line 799
    if-ge v15, v2, :cond_18

    .line 800
    .line 801
    move/from16 v23, v2

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_18
    move/from16 v23, v15

    .line 805
    .line 806
    :goto_10
    add-int v23, v23, v12

    .line 807
    .line 808
    iget v0, v10, Ls1/F;->o:F

    .line 809
    .line 810
    cmpl-float v2, v0, v18

    .line 811
    .line 812
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    int-to-float v2, v8

    .line 815
    mul-float v2, v2, v0

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget v2, v10, Ls1/F;->A:I

    .line 822
    .line 823
    add-int/2addr v0, v2

    .line 824
    iget v3, v10, Ls1/F;->p:I

    .line 825
    .line 826
    const/4 v15, 0x1

    .line 827
    if-eq v3, v15, :cond_1a

    .line 828
    .line 829
    const/4 v4, 0x2

    .line 830
    if-eq v3, v4, :cond_19

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_19
    sub-int v0, v0, v23

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_1a
    const/4 v4, 0x2

    .line 837
    mul-int/lit8 v0, v0, 0x2

    .line 838
    .line 839
    sub-int v0, v0, v23

    .line 840
    .line 841
    div-int/2addr v0, v4

    .line 842
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    add-int v2, v0, v23

    .line 847
    .line 848
    iget v3, v10, Ls1/F;->C:I

    .line 849
    .line 850
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    goto :goto_12

    .line 855
    :cond_1b
    const/4 v4, 0x2

    .line 856
    sub-int v8, v8, v23

    .line 857
    .line 858
    div-int/2addr v8, v4

    .line 859
    iget v0, v10, Ls1/F;->A:I

    .line 860
    .line 861
    add-int/2addr v0, v8

    .line 862
    add-int v2, v0, v23

    .line 863
    .line 864
    :goto_12
    sub-int v23, v2, v0

    .line 865
    .line 866
    if-gtz v23, :cond_1c

    .line 867
    .line 868
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 869
    .line 870
    invoke-static {v14, v0}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_1c
    iget v2, v10, Ls1/F;->l:F

    .line 876
    .line 877
    const v18, -0x800001

    .line 878
    .line 879
    .line 880
    cmpl-float v3, v2, v18

    .line 881
    .line 882
    if-eqz v3, :cond_22

    .line 883
    .line 884
    iget v3, v10, Ls1/F;->m:I

    .line 885
    .line 886
    if-nez v3, :cond_1f

    .line 887
    .line 888
    int-to-float v3, v9

    .line 889
    mul-float v3, v3, v2

    .line 890
    .line 891
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iget v3, v10, Ls1/F;->B:I

    .line 896
    .line 897
    add-int/2addr v2, v3

    .line 898
    iget v3, v10, Ls1/F;->n:I

    .line 899
    .line 900
    const/4 v4, 0x2

    .line 901
    if-ne v3, v4, :cond_1d

    .line 902
    .line 903
    sub-int v2, v2, v20

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_1d
    const/4 v15, 0x1

    .line 907
    if-ne v3, v15, :cond_1e

    .line 908
    .line 909
    mul-int/lit8 v2, v2, 0x2

    .line 910
    .line 911
    sub-int v2, v2, v20

    .line 912
    .line 913
    div-int/2addr v2, v4

    .line 914
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 915
    goto :goto_14

    .line 916
    :cond_1f
    iget-object v2, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v3, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 924
    .line 925
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    sub-int/2addr v2, v3

    .line 930
    iget v3, v10, Ls1/F;->l:F

    .line 931
    .line 932
    cmpl-float v4, v3, v16

    .line 933
    .line 934
    if-ltz v4, :cond_20

    .line 935
    .line 936
    int-to-float v2, v2

    .line 937
    mul-float v3, v3, v2

    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iget v3, v10, Ls1/F;->B:I

    .line 944
    .line 945
    add-int/2addr v2, v3

    .line 946
    goto :goto_14

    .line 947
    :cond_20
    add-float v3, v3, v17

    .line 948
    .line 949
    int-to-float v2, v2

    .line 950
    mul-float v3, v3, v2

    .line 951
    .line 952
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget v3, v10, Ls1/F;->D:I

    .line 957
    .line 958
    add-int/2addr v2, v3

    .line 959
    sub-int v2, v2, v20

    .line 960
    .line 961
    :goto_14
    add-int v3, v2, v20

    .line 962
    .line 963
    iget v4, v10, Ls1/F;->D:I

    .line 964
    .line 965
    if-le v3, v4, :cond_21

    .line 966
    .line 967
    sub-int v2, v4, v20

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_21
    iget v3, v10, Ls1/F;->B:I

    .line 971
    .line 972
    if-ge v2, v3, :cond_23

    .line 973
    .line 974
    move v2, v3

    .line 975
    goto :goto_15

    .line 976
    :cond_22
    const/4 v15, 0x0

    .line 977
    iget v2, v10, Ls1/F;->D:I

    .line 978
    .line 979
    sub-int v2, v2, v20

    .line 980
    .line 981
    int-to-float v3, v9

    .line 982
    iget v4, v10, Ls1/F;->z:F

    .line 983
    .line 984
    mul-float v3, v3, v4

    .line 985
    .line 986
    float-to-int v3, v3

    .line 987
    sub-int/2addr v2, v3

    .line 988
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 989
    .line 990
    iget v3, v10, Ls1/F;->d:F

    .line 991
    .line 992
    iget v4, v10, Ls1/F;->e:F

    .line 993
    .line 994
    const/16 v27, 0x1

    .line 995
    .line 996
    move/from16 v25, v3

    .line 997
    .line 998
    move/from16 v26, v4

    .line 999
    .line 1000
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v3, v20

    .line 1004
    .line 1005
    iput-object v3, v10, Ls1/F;->E:Landroid/text/StaticLayout;

    .line 1006
    .line 1007
    new-instance v20, Landroid/text/StaticLayout;

    .line 1008
    .line 1009
    iget v3, v10, Ls1/F;->d:F

    .line 1010
    .line 1011
    iget v4, v10, Ls1/F;->e:F

    .line 1012
    .line 1013
    move/from16 v25, v3

    .line 1014
    .line 1015
    move/from16 v26, v4

    .line 1016
    .line 1017
    move-object/from16 v21, v35

    .line 1018
    .line 1019
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v3, v20

    .line 1023
    .line 1024
    iput-object v3, v10, Ls1/F;->F:Landroid/text/StaticLayout;

    .line 1025
    .line 1026
    iput v0, v10, Ls1/F;->G:I

    .line 1027
    .line 1028
    iput v2, v10, Ls1/F;->H:I

    .line 1029
    .line 1030
    iput v11, v10, Ls1/F;->I:I

    .line 1031
    .line 1032
    goto/16 :goto_1b

    .line 1033
    .line 1034
    :cond_24
    move/from16 v32, v0

    .line 1035
    .line 1036
    move/from16 v33, v4

    .line 1037
    .line 1038
    move/from16 v34, v5

    .line 1039
    .line 1040
    const/4 v15, 0x0

    .line 1041
    iget-object v0, v10, Ls1/F;->k:Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v10, Ls1/F;->k:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    iget v2, v10, Ls1/F;->C:I

    .line 1049
    .line 1050
    iget v3, v10, Ls1/F;->A:I

    .line 1051
    .line 1052
    sub-int/2addr v2, v3

    .line 1053
    iget v4, v10, Ls1/F;->D:I

    .line 1054
    .line 1055
    iget v5, v10, Ls1/F;->B:I

    .line 1056
    .line 1057
    sub-int/2addr v4, v5

    .line 1058
    int-to-float v3, v3

    .line 1059
    int-to-float v2, v2

    .line 1060
    iget v8, v10, Ls1/F;->o:F

    .line 1061
    .line 1062
    mul-float v8, v8, v2

    .line 1063
    .line 1064
    add-float/2addr v8, v3

    .line 1065
    int-to-float v3, v5

    .line 1066
    int-to-float v4, v4

    .line 1067
    iget v5, v10, Ls1/F;->l:F

    .line 1068
    .line 1069
    mul-float v5, v5, v4

    .line 1070
    .line 1071
    add-float/2addr v5, v3

    .line 1072
    iget v3, v10, Ls1/F;->q:F

    .line 1073
    .line 1074
    mul-float v2, v2, v3

    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    iget v3, v10, Ls1/F;->r:F

    .line 1081
    .line 1082
    const v18, -0x800001

    .line 1083
    .line 1084
    .line 1085
    cmpl-float v9, v3, v18

    .line 1086
    .line 1087
    if-eqz v9, :cond_25

    .line 1088
    .line 1089
    mul-float v4, v4, v3

    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    goto :goto_16

    .line 1096
    :cond_25
    int-to-float v3, v2

    .line 1097
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    int-to-float v4, v4

    .line 1102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    int-to-float v0, v0

    .line 1107
    div-float/2addr v4, v0

    .line 1108
    mul-float v4, v4, v3

    .line 1109
    .line 1110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    :goto_16
    iget v3, v10, Ls1/F;->p:I

    .line 1115
    .line 1116
    const/4 v4, 0x2

    .line 1117
    if-ne v3, v4, :cond_26

    .line 1118
    .line 1119
    int-to-float v3, v2

    .line 1120
    :goto_17
    sub-float/2addr v8, v3

    .line 1121
    goto :goto_18

    .line 1122
    :cond_26
    const/4 v4, 0x1

    .line 1123
    if-ne v3, v4, :cond_27

    .line 1124
    .line 1125
    div-int/lit8 v3, v2, 0x2

    .line 1126
    .line 1127
    int-to-float v3, v3

    .line 1128
    goto :goto_17

    .line 1129
    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    iget v4, v10, Ls1/F;->n:I

    .line 1134
    .line 1135
    const/4 v12, 0x2

    .line 1136
    if-ne v4, v12, :cond_28

    .line 1137
    .line 1138
    int-to-float v4, v0

    .line 1139
    :goto_19
    sub-float/2addr v5, v4

    .line 1140
    goto :goto_1a

    .line 1141
    :cond_28
    const/4 v8, 0x1

    .line 1142
    if-ne v4, v8, :cond_29

    .line 1143
    .line 1144
    div-int/lit8 v4, v0, 0x2

    .line 1145
    .line 1146
    int-to-float v4, v4

    .line 1147
    goto :goto_19

    .line 1148
    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    new-instance v5, Landroid/graphics/Rect;

    .line 1153
    .line 1154
    add-int/2addr v2, v3

    .line 1155
    add-int/2addr v0, v4

    .line 1156
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v5, v10, Ls1/F;->J:Landroid/graphics/Rect;

    .line 1160
    .line 1161
    :goto_1b
    invoke-virtual {v10, v1, v13}, Ls1/F;->a(Landroid/graphics/Canvas;Z)V

    .line 1162
    .line 1163
    .line 1164
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1165
    .line 1166
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    move-object/from16 v2, v19

    .line 1169
    .line 1170
    move/from16 v3, v28

    .line 1171
    .line 1172
    move/from16 v8, v29

    .line 1173
    .line 1174
    move/from16 v11, v30

    .line 1175
    .line 1176
    move/from16 v9, v32

    .line 1177
    .line 1178
    move/from16 v4, v33

    .line 1179
    .line 1180
    move/from16 v5, v34

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :cond_2a
    :goto_1d
    return-void
.end method
