.class public final LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS2/d;->i:I

    iput-object p2, p0, LS2/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LS2/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS2/e;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LS2/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LS2/d;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, LS2/d;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Li2/w;

    .line 25
    .line 26
    iget-object v2, v2, Li2/w;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li2/u;

    .line 32
    .line 33
    iget-object v3, v1, LS2/d;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Li2/w;

    .line 36
    .line 37
    iget-object v3, v3, Li2/w;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li2/v;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v6, v3, Li2/v;->b:I

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    const-string v6, "GmsClientSupervisor"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v8, v8, 0x2f

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v8, "Timeout waiting for ServiceConnection callback "

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    iget-object v6, v3, Li2/v;->f:Landroid/content/ComponentName;

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v4, v6

    .line 101
    :goto_0
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Landroid/content/ComponentName;

    .line 104
    .line 105
    iget-object v0, v0, Li2/u;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "unknown"

    .line 111
    .line 112
    invoke-direct {v4, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v3, v4}, Li2/v;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v2

    .line 119
    goto :goto_3

    .line 120
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-object v2, v1, LS2/d;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Li2/w;

    .line 125
    .line 126
    iget-object v2, v2, Li2/w;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Li2/u;

    .line 132
    .line 133
    iget-object v4, v1, LS2/d;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Li2/w;

    .line 136
    .line 137
    iget-object v4, v4, Li2/w;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Li2/v;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v7, v4, Li2/v;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    iget-boolean v7, v4, Li2/v;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v7, v4, Li2/v;->g:Li2/w;

    .line 160
    .line 161
    iget-object v7, v7, Li2/w;->c:Lq2/e;

    .line 162
    .line 163
    iget-object v8, v4, Li2/v;->e:Li2/u;

    .line 164
    .line 165
    invoke-virtual {v7, v5, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Li2/v;->g:Li2/w;

    .line 169
    .line 170
    iget-object v8, v7, Li2/w;->d:Ll2/a;

    .line 171
    .line 172
    iget-object v7, v7, Li2/w;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v8, v7, v4}, Ll2/a;->a(Landroid/content/Context;Li2/v;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v4, Li2/v;->c:Z

    .line 178
    .line 179
    iput v3, v4, Li2/v;->b:I

    .line 180
    .line 181
    :cond_5
    iget-object v3, v1, LS2/d;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Li2/w;

    .line 184
    .line 185
    iget-object v3, v3, Li2/w;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_2
    monitor-exit v2

    .line 194
    :goto_3
    return v5

    .line 195
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    throw v0

    .line 197
    :pswitch_0
    iget v0, v0, Landroid/os/Message;->what:I

    .line 198
    .line 199
    iget-object v2, v1, LS2/d;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LV3/b;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-ne v0, v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, LV3/b;->b()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v5, 0x0

    .line 213
    :goto_5
    return v5

    .line 214
    :pswitch_1
    iget-object v2, v1, LS2/d;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LU3/n;

    .line 217
    .line 218
    iget-object v3, v2, LU3/n;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LK3/e;

    .line 221
    .line 222
    iget v7, v0, Landroid/os/Message;->what:I

    .line 223
    .line 224
    const v8, 0x7f0b0457

    .line 225
    .line 226
    .line 227
    if-ne v7, v8, :cond_1b

    .line 228
    .line 229
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LU3/u;

    .line 232
    .line 233
    iget-object v7, v2, LU3/n;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-object v10, v2, LU3/n;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Landroid/graphics/Rect;

    .line 244
    .line 245
    iput-object v10, v0, LU3/u;->d:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget-object v11, v0, LU3/u;->a:LU3/r;

    .line 248
    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_8
    iget v10, v0, LU3/u;->c:I

    .line 255
    .line 256
    iget-object v12, v11, LU3/r;->c:[B

    .line 257
    .line 258
    iget v13, v11, LU3/r;->b:I

    .line 259
    .line 260
    iget v14, v11, LU3/r;->a:I

    .line 261
    .line 262
    const/16 v15, 0x5a

    .line 263
    .line 264
    if-eq v10, v15, :cond_e

    .line 265
    .line 266
    const/16 v15, 0xb4

    .line 267
    .line 268
    if-eq v10, v15, :cond_c

    .line 269
    .line 270
    const/16 v15, 0x10e

    .line 271
    .line 272
    if-eq v10, v15, :cond_9

    .line 273
    .line 274
    move-object v10, v11

    .line 275
    goto :goto_b

    .line 276
    :cond_9
    new-instance v10, LU3/r;

    .line 277
    .line 278
    mul-int v15, v14, v13

    .line 279
    .line 280
    new-array v6, v15, [B

    .line 281
    .line 282
    sub-int/2addr v15, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_6
    if-ge v5, v14, :cond_b

    .line 285
    .line 286
    add-int/lit8 v16, v13, -0x1

    .line 287
    .line 288
    :goto_7
    if-ltz v16, :cond_a

    .line 289
    .line 290
    mul-int v17, v16, v14

    .line 291
    .line 292
    add-int v17, v17, v5

    .line 293
    .line 294
    aget-byte v17, v12, v17

    .line 295
    .line 296
    aput-byte v17, v6, v15

    .line 297
    .line 298
    add-int/lit8 v15, v15, -0x1

    .line 299
    .line 300
    add-int/lit8 v16, v16, -0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-direct {v10, v6, v13, v14}, LU3/r;-><init>([BII)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_c
    new-instance v10, LU3/r;

    .line 311
    .line 312
    mul-int v5, v14, v13

    .line 313
    .line 314
    new-array v6, v5, [B

    .line 315
    .line 316
    add-int/lit8 v15, v5, -0x1

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    if-ge v4, v5, :cond_d

    .line 320
    .line 321
    aget-byte v17, v12, v4

    .line 322
    .line 323
    aput-byte v17, v6, v15

    .line 324
    .line 325
    add-int/lit8 v15, v15, -0x1

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    invoke-direct {v10, v6, v14, v13}, LU3/r;-><init>([BII)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    new-instance v10, LU3/r;

    .line 335
    .line 336
    mul-int v4, v14, v13

    .line 337
    .line 338
    new-array v4, v4, [B

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_9
    if-ge v5, v14, :cond_10

    .line 343
    .line 344
    add-int/lit8 v15, v13, -0x1

    .line 345
    .line 346
    :goto_a
    if-ltz v15, :cond_f

    .line 347
    .line 348
    mul-int v17, v15, v14

    .line 349
    .line 350
    add-int v17, v17, v5

    .line 351
    .line 352
    aget-byte v17, v12, v17

    .line 353
    .line 354
    aput-byte v17, v4, v6

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    add-int/lit8 v15, v15, -0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    invoke-direct {v10, v4, v13, v14}, LU3/r;-><init>([BII)V

    .line 365
    .line 366
    .line 367
    :goto_b
    iget-object v4, v0, LU3/u;->d:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget-object v5, v10, LU3/r;->c:[B

    .line 370
    .line 371
    iget v6, v10, LU3/r;->a:I

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 382
    .line 383
    mul-int v14, v10, v12

    .line 384
    .line 385
    new-array v14, v14, [B

    .line 386
    .line 387
    mul-int v13, v13, v6

    .line 388
    .line 389
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    add-int/2addr v13, v4

    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_c
    if-ge v4, v12, :cond_11

    .line 394
    .line 395
    mul-int v15, v4, v10

    .line 396
    .line 397
    invoke-static {v5, v13, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    add-int/2addr v13, v6

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    new-instance v17, Lh3/k;

    .line 405
    .line 406
    move/from16 v21, v10

    .line 407
    .line 408
    move/from16 v22, v12

    .line 409
    .line 410
    move/from16 v19, v10

    .line 411
    .line 412
    move/from16 v20, v12

    .line 413
    .line 414
    move-object/from16 v18, v14

    .line 415
    .line 416
    invoke-direct/range {v17 .. v22}, Lh3/k;-><init>([BIIII)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, v17

    .line 420
    .line 421
    :goto_d
    if-eqz v4, :cond_14

    .line 422
    .line 423
    iget-object v5, v2, LU3/n;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LU3/k;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, LU3/k;->b(Lh3/k;)Lh3/b;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v6, v5, LU3/k;->a:Lh3/i;

    .line 432
    .line 433
    iget-object v5, v5, LU3/k;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    :try_start_2
    invoke-static {v6}, Ln0/e;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    iget-object v5, v6, Lh3/i;->b:[Lh3/l;

    .line 445
    .line 446
    if-nez v5, :cond_12

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v6, v5}, Lh3/i;->c(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    invoke-virtual {v6, v4}, Lh3/i;->b(Lh3/b;)Lh3/n;

    .line 453
    .line 454
    .line 455
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    :goto_e
    invoke-virtual {v6}, Lh3/i;->reset()V

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catch_0
    const/4 v5, 0x0

    .line 461
    goto :goto_f

    .line 462
    :cond_13
    const/4 v5, 0x0

    .line 463
    :try_start_3
    invoke-virtual {v6, v5}, Lh3/i;->c(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lh3/i;->b(Lh3/b;)Lh3/n;

    .line 467
    .line 468
    .line 469
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 470
    goto :goto_e

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    invoke-virtual {v6}, Lh3/i;->reset()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :catch_1
    :goto_f
    invoke-virtual {v6}, Lh3/i;->reset()V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_14
    const/4 v5, 0x0

    .line 481
    :goto_10
    move-object v4, v5

    .line 482
    :goto_11
    if-eqz v4, :cond_15

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    const-string v10, "n"

    .line 489
    .line 490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v13, "Found barcode in "

    .line 493
    .line 494
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sub-long/2addr v5, v8

    .line 498
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, " ms"

    .line 502
    .line 503
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    new-instance v5, LU3/a;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v4, v5, LU3/a;->a:Lh3/n;

    .line 521
    .line 522
    iput-object v0, v5, LU3/a;->b:LU3/u;

    .line 523
    .line 524
    const v4, 0x7f0b0459

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    new-instance v5, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_15
    if-eqz v7, :cond_16

    .line 544
    .line 545
    const v4, 0x7f0b0458

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 553
    .line 554
    .line 555
    :cond_16
    :goto_12
    if-eqz v7, :cond_19

    .line 556
    .line 557
    iget-object v4, v2, LU3/n;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LU3/k;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v5, Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v4, v4, LU3/k;->b:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_13
    if-ge v8, v6, :cond_18

    .line 586
    .line 587
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    check-cast v9, Lh3/p;

    .line 594
    .line 595
    iget v10, v9, Lh3/p;->a:F

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    int-to-float v13, v12

    .line 599
    mul-float v10, v10, v13

    .line 600
    .line 601
    iget-object v12, v0, LU3/u;->d:Landroid/graphics/Rect;

    .line 602
    .line 603
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    int-to-float v14, v14

    .line 606
    add-float/2addr v10, v14

    .line 607
    iget v9, v9, Lh3/p;->b:F

    .line 608
    .line 609
    mul-float v9, v9, v13

    .line 610
    .line 611
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    int-to-float v12, v12

    .line 614
    add-float/2addr v9, v12

    .line 615
    iget-boolean v12, v0, LU3/u;->e:Z

    .line 616
    .line 617
    if-eqz v12, :cond_17

    .line 618
    .line 619
    iget v12, v11, LU3/r;->a:I

    .line 620
    .line 621
    int-to-float v12, v12

    .line 622
    sub-float v10, v12, v10

    .line 623
    .line 624
    :cond_17
    new-instance v12, Lh3/p;

    .line 625
    .line 626
    invoke-direct {v12, v10, v9}, Lh3/p;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_18
    const v0, 0x7f0b045a

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 641
    .line 642
    .line 643
    :cond_19
    iget-object v0, v2, LU3/n;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LV3/g;

    .line 646
    .line 647
    iget-object v2, v0, LV3/g;->h:Landroid/os/Handler;

    .line 648
    .line 649
    new-instance v4, LV3/d;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct {v4, v0, v3, v5}, LV3/d;-><init>(LV3/g;LK3/e;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_14
    const/4 v12, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_1b
    const/4 v5, 0x0

    .line 661
    const v0, 0x7f0b045b

    .line 662
    .line 663
    .line 664
    if-ne v7, v0, :cond_1a

    .line 665
    .line 666
    iget-object v0, v2, LU3/n;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LV3/g;

    .line 669
    .line 670
    iget-object v2, v0, LV3/g;->h:Landroid/os/Handler;

    .line 671
    .line 672
    new-instance v4, LV3/d;

    .line 673
    .line 674
    invoke-direct {v4, v0, v3, v5}, LV3/d;-><init>(LV3/g;LK3/e;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :goto_15
    return v12

    .line 682
    :pswitch_2
    const/4 v5, 0x0

    .line 683
    const/4 v12, 0x1

    .line 684
    iget-object v2, v1, LS2/d;->j:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LT1/f;

    .line 687
    .line 688
    iget v4, v0, Landroid/os/Message;->what:I

    .line 689
    .line 690
    if-ne v4, v12, :cond_1c

    .line 691
    .line 692
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LT1/d;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LT1/f;->b(LT1/d;)V

    .line 697
    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    goto :goto_16

    .line 701
    :cond_1c
    if-ne v4, v3, :cond_1d

    .line 702
    .line 703
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LT1/d;

    .line 706
    .line 707
    iget-object v2, v2, LT1/f;->d:Lcom/bumptech/glide/l;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->o(LZ1/c;)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    :goto_16
    return v5

    .line 713
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LS2/d;->a(Landroid/os/Message;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    return v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
