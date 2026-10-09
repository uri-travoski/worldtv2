.class public final LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/b;->i:I

    iput-object p1, p0, LU3/b;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LU3/b;->i:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LU3/b;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    iget-object v7, v2, LU3/f;->G:LU3/e;

    .line 16
    .line 17
    iget v8, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const v9, 0x7f0b045c

    .line 20
    .line 21
    .line 22
    if-ne v8, v9, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LU3/t;

    .line 27
    .line 28
    iput-object v0, v2, LU3/f;->v:LU3/t;

    .line 29
    .line 30
    iget-object v8, v2, LU3/f;->u:LU3/t;

    .line 31
    .line 32
    if-eqz v8, :cond_7

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v9, v2, LU3/f;->s:LE/d;

    .line 37
    .line 38
    if-eqz v9, :cond_6

    .line 39
    .line 40
    iget v10, v0, LU3/t;->i:I

    .line 41
    .line 42
    iget v11, v0, LU3/t;->j:I

    .line 43
    .line 44
    iget v12, v8, LU3/t;->i:I

    .line 45
    .line 46
    iget v8, v8, LU3/t;->j:I

    .line 47
    .line 48
    iget-object v13, v9, LE/d;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, LV3/n;

    .line 51
    .line 52
    iget-object v9, v9, LE/d;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LU3/t;

    .line 55
    .line 56
    invoke-virtual {v13, v0, v9}, LV3/n;->b(LU3/t;LU3/t;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gtz v9, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    iput-object v0, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0, v6, v6, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LU3/f;->A:LU3/t;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v8, v2, LU3/f;->A:LU3/t;

    .line 100
    .line 101
    iget v8, v8, LU3/t;->i:I

    .line 102
    .line 103
    sub-int/2addr v0, v8

    .line 104
    div-int/2addr v0, v4

    .line 105
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v12, v2, LU3/f;->A:LU3/t;

    .line 114
    .line 115
    iget v12, v12, LU3/t;->j:I

    .line 116
    .line 117
    sub-int/2addr v8, v12

    .line 118
    div-int/2addr v8, v4

    .line 119
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v9, v0, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-double v12, v0

    .line 132
    iget-wide v14, v2, LU3/f;->B:D

    .line 133
    .line 134
    mul-double v12, v12, v14

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-double v14, v0

    .line 141
    const/16 v16, 0x2

    .line 142
    .line 143
    iget-wide v3, v2, LU3/f;->B:D

    .line 144
    .line 145
    mul-double v14, v14, v3

    .line 146
    .line 147
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-int v0, v3

    .line 152
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-le v0, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v0, v3

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    invoke-virtual {v9, v6, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    iput-object v9, v2, LU3/f;->y:Landroid/graphics/Rect;

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v3, v2, LU3/f;->y:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    neg-int v4, v4

    .line 193
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    neg-int v3, v3

    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    mul-int v4, v4, v10

    .line 204
    .line 205
    iget-object v6, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    div-int/2addr v4, v6

    .line 212
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    mul-int v6, v6, v11

    .line 215
    .line 216
    iget-object v8, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-int/2addr v6, v8

    .line 223
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    mul-int v8, v8, v10

    .line 226
    .line 227
    iget-object v9, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/2addr v8, v9

    .line 234
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    mul-int v0, v0, v11

    .line 237
    .line 238
    iget-object v9, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    div-int/2addr v0, v9

    .line 245
    invoke-direct {v3, v4, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, LU3/f;->z:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v2, LU3/f;->z:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gtz v0, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {v7}, LU3/e;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    iput-object v5, v2, LU3/f;->z:Landroid/graphics/Rect;

    .line 270
    .line 271
    iput-object v5, v2, LU3/f;->y:Landroid/graphics/Rect;

    .line 272
    .line 273
    const-string v0, "f"

    .line 274
    .line 275
    const-string v3, "Preview frame is too small"

    .line 276
    .line 277
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LU3/f;->e()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    iput-object v5, v2, LU3/f;->z:Landroid/graphics/Rect;

    .line 288
    .line 289
    iput-object v5, v2, LU3/f;->y:Landroid/graphics/Rect;

    .line 290
    .line 291
    iput-object v5, v2, LU3/f;->w:Landroid/graphics/Rect;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v2, "containerSize or previewSize is not set yet"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const v3, 0x7f0b0456

    .line 304
    .line 305
    .line 306
    if-ne v8, v3, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Exception;

    .line 311
    .line 312
    iget-object v3, v2, LU3/f;->i:LV3/g;

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, LU3/e;->c(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    const v0, 0x7f0b0455

    .line 325
    .line 326
    .line 327
    if-ne v8, v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v7}, LU3/e;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    return v3

    .line 334
    :pswitch_0
    const/16 v16, 0x2

    .line 335
    .line 336
    iget-object v2, v1, LU3/b;->j:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 337
    .line 338
    iget v3, v0, Landroid/os/Message;->what:I

    .line 339
    .line 340
    const v4, 0x7f0b0459

    .line 341
    .line 342
    .line 343
    if-ne v3, v4, :cond_e

    .line 344
    .line 345
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LU3/a;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LA3/e;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    iget v4, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:I

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    if-eq v4, v6, :cond_c

    .line 359
    .line 360
    iget-object v3, v3, LA3/e;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LK3/e;

    .line 363
    .line 364
    iget-object v4, v3, LK3/e;->j:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LU3/j;

    .line 367
    .line 368
    iget-object v4, v4, LU3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, LK3/e;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LU3/j;

    .line 378
    .line 379
    iget-object v4, v4, LU3/j;->i:LC2/b;

    .line 380
    .line 381
    monitor-enter v4

    .line 382
    :try_start_0
    iget-boolean v6, v4, LC2/b;->a:Z

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, LC2/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_6
    monitor-exit v4

    .line 393
    iget-object v4, v3, LK3/e;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LU3/j;

    .line 396
    .line 397
    iget-object v4, v4, LU3/j;->j:Landroid/os/Handler;

    .line 398
    .line 399
    new-instance v6, LE/n;

    .line 400
    .line 401
    const/16 v7, 0xa

    .line 402
    .line 403
    invoke-direct {v6, v3, v0, v7}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    iget v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:I

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    if-ne v0, v3, :cond_d

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    iput v6, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:I

    .line 416
    .line 417
    iput-object v5, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LA3/e;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_7
    const/4 v3, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 425
    goto :goto_7

    .line 426
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    throw v0

    .line 428
    :cond_e
    const v4, 0x7f0b0458

    .line 429
    .line 430
    .line 431
    if-ne v3, v4, :cond_f

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    const v4, 0x7f0b045a

    .line 435
    .line 436
    .line 437
    if-ne v3, v4, :cond_11

    .line 438
    .line 439
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LA3/e;

    .line 444
    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    iget v2, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:I

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    if-eq v2, v6, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lh3/p;

    .line 470
    .line 471
    iget-object v4, v3, LA3/e;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 474
    .line 475
    iget-object v4, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 476
    .line 477
    iget-object v5, v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/16 v7, 0x14

    .line 484
    .line 485
    if-ge v5, v7, :cond_10

    .line 486
    .line 487
    iget-object v4, v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    const/4 v3, 0x0

    .line 494
    :goto_b
    return v3

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
