.class public final synthetic LE/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LE/n;->i:I

    iput-object p1, p0, LE/n;->j:Ljava/lang/Object;

    iput-object p2, p0, LE/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE/n;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly0/b;

    .line 15
    .line 16
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    iput-boolean v4, v0, Ly0/b;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ly0/b;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw0/f;

    .line 29
    .line 30
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v3, v0, Lw0/f;->l:Lw0/h;

    .line 35
    .line 36
    iget v5, v3, Lw0/h;->w:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v0, Lw0/f;->k:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v3, Lw0/h;->A:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lw0/f;->i:Lw0/n;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6, v2, v4}, Lw0/h;->b(Landroid/os/Looper;Lw0/n;Landroidx/media3/common/Format;Z)Lw0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lw0/f;->j:Lw0/k;

    .line 57
    .line 58
    iget-object v2, v3, Lw0/h;->u:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt0/s;

    .line 67
    .line 68
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lt0/p;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lt0/s;->onAudioTrackReleased(Lt0/p;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LV3/k;

    .line 79
    .line 80
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, LV3/k;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lt0/o;

    .line 87
    .line 88
    sget v3, Lm0/C;->a:I

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lt0/o;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La3/y;

    .line 97
    .line 98
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, La3/s;

    .line 101
    .line 102
    iget-object v0, v0, La3/p;->i:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, v0, La3/a;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lm0/t;

    .line 115
    .line 116
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LG0/g;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm0/t;->g()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, LG0/g;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lg/G;

    .line 132
    .line 133
    iget-object v0, v1, LE/n;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lg/G;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v2}, Lg/G;->a()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_6
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lg/i;

    .line 155
    .line 156
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lb/B;

    .line 159
    .line 160
    sget v3, Lb/n;->y:I

    .line 161
    .line 162
    iget-object v3, v0, LC/i;->i:Landroidx/lifecycle/t;

    .line 163
    .line 164
    new-instance v4, Lb/h;

    .line 165
    .line 166
    invoke-direct {v4, v2, v0}, Lb/h;-><init>(Lb/B;Lg/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/media3/exoplayer/source/Q;

    .line 176
    .line 177
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LK0/D;

    .line 180
    .line 181
    iget-object v3, v0, Landroidx/media3/exoplayer/source/Q;->A:LW0/b;

    .line 182
    .line 183
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v3, LK0/u;

    .line 193
    .line 194
    invoke-direct {v3, v6, v7}, LK0/u;-><init>(J)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v3, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 198
    .line 199
    invoke-interface {v2}, LK0/D;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    cmp-long v3, v8, v6

    .line 204
    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 208
    .line 209
    cmp-long v3, v8, v6

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Landroidx/media3/exoplayer/source/M;

    .line 214
    .line 215
    iget-object v8, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 216
    .line 217
    invoke-direct {v3, v0, v8}, Landroidx/media3/exoplayer/source/M;-><init>(Landroidx/media3/exoplayer/source/Q;LK0/D;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 221
    .line 222
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/source/Q;->H:LK0/D;

    .line 223
    .line 224
    invoke-interface {v3}, LK0/D;->j()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 229
    .line 230
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/Q;->O:Z

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-interface {v2}, LK0/D;->j()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    cmp-long v3, v8, v6

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/Q;->J:Z

    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x7

    .line 248
    :cond_6
    iput v5, v0, Landroidx/media3/exoplayer/source/Q;->K:I

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/media3/exoplayer/source/Q;->o:Landroidx/media3/exoplayer/source/U;

    .line 251
    .line 252
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/Q;->I:J

    .line 253
    .line 254
    invoke-interface {v2}, LK0/D;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/Q;->J:Z

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/U;->v(JZZ)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/Q;->E:Z

    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/Q;->y()V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :pswitch_8
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 274
    .line 275
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, La3/s;

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;La3/s;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LK3/e;

    .line 286
    .line 287
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LU3/a;

    .line 290
    .line 291
    iget-object v0, v0, LK3/e;->j:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, LU3/j;

    .line 295
    .line 296
    iget-object v6, v3, LU3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 297
    .line 298
    iget-boolean v0, v3, LU3/j;->d:Z

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v2, LU3/a;->b:LU3/u;

    .line 303
    .line 304
    iget-object v7, v0, LU3/u;->a:LU3/r;

    .line 305
    .line 306
    iget v8, v0, LU3/u;->c:I

    .line 307
    .line 308
    new-instance v9, Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v10, v7, LU3/r;->a:I

    .line 311
    .line 312
    iget v11, v7, LU3/r;->b:I

    .line 313
    .line 314
    invoke-direct {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Landroid/graphics/YuvImage;

    .line 318
    .line 319
    iget-object v13, v7, LU3/r;->c:[B

    .line 320
    .line 321
    iget v14, v0, LU3/u;->b:I

    .line 322
    .line 323
    iget v15, v7, LU3/r;->a:I

    .line 324
    .line 325
    iget v0, v7, LU3/r;->b:I

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move/from16 v16, v0

    .line 330
    .line 331
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x5a

    .line 340
    .line 341
    invoke-virtual {v12, v9, v7, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 349
    .line 350
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 355
    .line 356
    array-length v9, v0

    .line 357
    invoke-static {v0, v4, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v8, :cond_8

    .line 362
    .line 363
    new-instance v15, Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    .line 367
    .line 368
    int-to-float v0, v8

    .line 369
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    :cond_8
    :try_start_1
    const-string v0, "barcodeimage"

    .line 389
    .line 390
    const-string v7, ".jpg"

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v0, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v7, Ljava/io/FileOutputStream;

    .line 401
    .line 402
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 406
    .line 407
    const/16 v9, 0x64

    .line 408
    .line 409
    invoke-virtual {v10, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    goto :goto_2

    .line 420
    :catch_0
    move-exception v0

    .line 421
    new-instance v7, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v8, "Unable to create temporary file and store bitmap! "

    .line 424
    .line 425
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v7, "j"

    .line 436
    .line 437
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_9
    const/4 v0, 0x0

    .line 441
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 442
    .line 443
    const-string v8, "com.google.zxing.client.android.SCAN"

    .line 444
    .line 445
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x80000

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v8, v2, LU3/a;->a:Lh3/n;

    .line 454
    .line 455
    iget-object v8, v8, Lh3/n;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v9, "SCAN_RESULT"

    .line 458
    .line 459
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, LU3/a;->a:Lh3/n;

    .line 463
    .line 464
    iget-object v8, v2, Lh3/n;->d:Lh3/a;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v9, "SCAN_RESULT_FORMAT"

    .line 471
    .line 472
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    iget-object v8, v2, Lh3/n;->b:[B

    .line 476
    .line 477
    if-eqz v8, :cond_a

    .line 478
    .line 479
    array-length v9, v8

    .line 480
    if-lez v9, :cond_a

    .line 481
    .line 482
    const-string v9, "SCAN_RESULT_BYTES"

    .line 483
    .line 484
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :cond_a
    iget-object v2, v2, Lh3/n;->e:Ljava/util/Map;

    .line 488
    .line 489
    if-eqz v2, :cond_e

    .line 490
    .line 491
    sget-object v8, Lh3/o;->o:Lh3/o;

    .line 492
    .line 493
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_b

    .line 498
    .line 499
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v9, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 508
    .line 509
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    :cond_b
    sget-object v8, Lh3/o;->i:Lh3/o;

    .line 513
    .line 514
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/Number;

    .line 519
    .line 520
    if-eqz v8, :cond_c

    .line 521
    .line 522
    const-string v9, "SCAN_RESULT_ORIENTATION"

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_c
    sget-object v8, Lh3/o;->k:Lh3/o;

    .line 532
    .line 533
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v8, :cond_d

    .line 540
    .line 541
    const-string v9, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 542
    .line 543
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    :cond_d
    sget-object v8, Lh3/o;->j:Lh3/o;

    .line 547
    .line 548
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Iterable;

    .line 553
    .line 554
    if-eqz v2, :cond_e

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_e

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, [B

    .line 571
    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v10, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 575
    .line 576
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    add-int/2addr v4, v5

    .line 590
    goto :goto_3

    .line 591
    :cond_e
    if-eqz v0, :cond_f

    .line 592
    .line 593
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 594
    .line 595
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    :cond_f
    const/4 v0, -0x1

    .line 599
    invoke-virtual {v6, v0, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, LU3/j;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_a
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;

    .line 609
    .line 610
    iget-object v4, v1, LE/n;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    iget v6, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V0:I

    .line 615
    .line 616
    if-nez v6, :cond_10

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->z(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_10
    sub-int/2addr v6, v5

    .line 623
    iput v6, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->V0:I

    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    add-long/2addr v4, v2

    .line 630
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->k0:Landroid/os/Handler;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveMobileActivity;->m0:LE/n;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 635
    .line 636
    .line 637
    :goto_4
    return-void

    .line 638
    :pswitch_b
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;

    .line 641
    .line 642
    iget-object v4, v1, LE/n;->k:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    iget v6, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U0:I

    .line 647
    .line 648
    if-nez v6, :cond_11

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->z(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_11
    sub-int/2addr v6, v5

    .line 655
    iput v6, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->U0:I

    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    add-long/2addr v4, v2

    .line 662
    iget-object v2, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->j0:Landroid/os/Handler;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/worldtv/player/activities/mobile/LiveChannelMobileActivity;->l0:LE/n;

    .line 665
    .line 666
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 667
    .line 668
    .line 669
    :goto_5
    return-void

    .line 670
    :pswitch_c
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/worldtv/player/activities/LiveChannelActivity;

    .line 673
    .line 674
    iget-object v4, v1, LE/n;->k:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Ljava/lang/String;

    .line 677
    .line 678
    iget v6, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->b1:I

    .line 679
    .line 680
    if-nez v6, :cond_12

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Lcom/worldtv/player/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_12
    sub-int/2addr v6, v5

    .line 687
    iput v6, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->b1:I

    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    add-long/2addr v4, v2

    .line 694
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->o0:Landroid/os/Handler;

    .line 695
    .line 696
    iget-object v0, v0, Lcom/worldtv/player/activities/LiveChannelActivity;->q0:LE/n;

    .line 697
    .line 698
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 699
    .line 700
    .line 701
    :goto_6
    return-void

    .line 702
    :pswitch_d
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/worldtv/player/activities/LiveActivity;

    .line 705
    .line 706
    iget-object v4, v1, LE/n;->k:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    iget v6, v0, Lcom/worldtv/player/activities/LiveActivity;->e1:I

    .line 711
    .line 712
    if-nez v6, :cond_13

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Lcom/worldtv/player/activities/LiveActivity;->A(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_13
    sub-int/2addr v6, v5

    .line 719
    iput v6, v0, Lcom/worldtv/player/activities/LiveActivity;->e1:I

    .line 720
    .line 721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    add-long/2addr v4, v2

    .line 726
    iget-object v2, v0, Lcom/worldtv/player/activities/LiveActivity;->s0:Landroid/os/Handler;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/worldtv/player/activities/LiveActivity;->u0:LE/n;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 731
    .line 732
    .line 733
    :goto_7
    return-void

    .line 734
    :pswitch_e
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LJ0/m;

    .line 737
    .line 738
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 741
    .line 742
    iget-object v3, v0, LJ0/m;->o:Landroid/graphics/SurfaceTexture;

    .line 743
    .line 744
    iget-object v4, v0, LJ0/m;->p:Landroid/view/Surface;

    .line 745
    .line 746
    new-instance v5, Landroid/view/Surface;

    .line 747
    .line 748
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v0, LJ0/m;->o:Landroid/graphics/SurfaceTexture;

    .line 752
    .line 753
    iput-object v5, v0, LJ0/m;->p:Landroid/view/Surface;

    .line 754
    .line 755
    iget-object v0, v0, LJ0/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_14

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, LJ0/l;

    .line 772
    .line 773
    invoke-interface {v2, v5}, LJ0/l;->onVideoSurfaceCreated(Landroid/view/Surface;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_14
    if-eqz v3, :cond_15

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 780
    .line 781
    .line 782
    :cond_15
    if-eqz v4, :cond_16

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 785
    .line 786
    .line 787
    :cond_16
    return-void

    .line 788
    :pswitch_f
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LA3/e;

    .line 791
    .line 792
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LI0/L;

    .line 799
    .line 800
    sget v3, Lm0/C;->a:I

    .line 801
    .line 802
    invoke-interface {v0, v2}, LI0/L;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_10
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LA3/e;

    .line 809
    .line 810
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/Exception;

    .line 813
    .line 814
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LI0/L;

    .line 817
    .line 818
    sget v3, Lm0/C;->a:I

    .line 819
    .line 820
    invoke-interface {v0, v2}, LI0/L;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_11
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LA3/e;

    .line 827
    .line 828
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Landroidx/media3/common/VideoSize;

    .line 831
    .line 832
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LI0/L;

    .line 835
    .line 836
    sget v3, Lm0/C;->a:I

    .line 837
    .line 838
    invoke-interface {v0, v2}, LI0/L;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_12
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LI0/j;

    .line 845
    .line 846
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LI0/M;

    .line 849
    .line 850
    iget-object v0, v0, LI0/j;->j:LI0/i;

    .line 851
    .line 852
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, LI0/M;->i()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_13
    iget-object v0, v1, LE/n;->j:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LE/b;

    .line 862
    .line 863
    iget-object v2, v1, LE/n;->k:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Landroid/graphics/Typeface;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, LE/b;->i(Landroid/graphics/Typeface;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
