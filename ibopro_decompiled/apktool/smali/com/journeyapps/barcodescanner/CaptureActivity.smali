.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public i:LU3/j;

.field public j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e0110

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b0453

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 24
    .line 25
    new-instance v2, LU3/j;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, LU3/j;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v2, LU3/j;->c:I

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    if-eqz v4, :cond_1b

    .line 60
    .line 61
    const-string v7, "SCAN_ORIENTATION_LOCKED"

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    iget v7, v2, LU3/j;->c:I

    .line 71
    .line 72
    if-ne v7, v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    if-ne v9, v1, :cond_3

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v7, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v9, v8, :cond_2

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-ne v7, v9, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v7, 0x9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 120
    :goto_2
    iput v7, v2, LU3/j;->c:I

    .line 121
    .line 122
    :cond_6
    iget v7, v2, LU3/j;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v7, "com.google.zxing.client.android.SCAN"

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_16

    .line 138
    .line 139
    sget-object v7, Ll3/d;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const-string v7, "SCAN_FORMATS"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    sget-object v10, Ll3/d;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v7, v9

    .line 162
    :goto_3
    const-string v10, "SCAN_MODE"

    .line 163
    .line 164
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    const-class v11, Lh3/a;

    .line 171
    .line 172
    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v12}, Lh3/a;->valueOf(Ljava/lang/String;)Lh3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    nop

    .line 201
    :cond_9
    if-eqz v10, :cond_a

    .line 202
    .line 203
    sget-object v7, Ll3/d;->b:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/util/Set;

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v9

    .line 214
    :cond_b
    :goto_5
    sget v7, Ll3/e;->a:I

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    .line 231
    .line 232
    const-class v10, Lh3/d;

    .line 233
    .line 234
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lh3/d;->values()[Lh3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v12, v10

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_6
    const-string v14, "e"

    .line 244
    .line 245
    if-ge v13, v12, :cond_11

    .line 246
    .line 247
    aget-object v15, v10, v13

    .line 248
    .line 249
    sget-object v1, Lh3/d;->m:Lh3/d;

    .line 250
    .line 251
    if-eq v15, v1, :cond_10

    .line 252
    .line 253
    sget-object v1, Lh3/d;->r:Lh3/d;

    .line 254
    .line 255
    if-eq v15, v1, :cond_10

    .line 256
    .line 257
    sget-object v1, Lh3/d;->k:Lh3/d;

    .line 258
    .line 259
    if-ne v15, v1, :cond_d

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v8, v15, Lh3/d;->i:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_10

    .line 273
    .line 274
    const-class v6, Ljava/lang/Void;

    .line 275
    .line 276
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v8, "Ignoring hint "

    .line 305
    .line 306
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v8, " because it is not assignable from "

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    const/4 v8, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v6, "Hints from the Intent: "

    .line 335
    .line 336
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_8
    new-instance v1, LV3/j;

    .line 350
    .line 351
    invoke-direct {v1}, LV3/j;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "SCAN_CAMERA_ID"

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ltz v5, :cond_13

    .line 367
    .line 368
    iput v5, v1, LV3/j;->a:I

    .line 369
    .line 370
    :cond_13
    const-string v5, "TORCH_ENABLED"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_14

    .line 384
    .line 385
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-virtual {v5, v6}, LU3/f;->setTorch(Z)V

    .line 389
    .line 390
    .line 391
    :cond_14
    const-string v5, "PROMPT_MESSAGE"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    const-string v5, "SCAN_TYPE"

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const-string v6, "CHARACTER_SET"

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-instance v7, Lh3/i;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lh3/i;->c(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 424
    .line 425
    invoke-virtual {v7, v1}, LU3/f;->setCameraSettings(LV3/j;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 429
    .line 430
    new-instance v3, Lm0/t;

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    invoke-direct {v3, v7}, Lm0/t;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v3, Lm0/t;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v9, v3, Lm0/t;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v3, Lm0/t;->e:Ljava/lang/Object;

    .line 441
    .line 442
    iput v5, v3, Lm0/t;->b:I

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LU3/l;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    const-string v1, "BEEP_ENABLED"

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    iget-object v1, v2, LU3/j;->i:LC2/b;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    iput-boolean v3, v1, LC2/b;->a:Z

    .line 460
    .line 461
    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_19

    .line 468
    .line 469
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-boolean v1, v2, LU3/j;->e:Z

    .line 480
    .line 481
    if-eqz v3, :cond_18

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_18
    const-string v3, ""

    .line 485
    .line 486
    :goto_9
    iput-object v3, v2, LU3/j;->f:Ljava/lang/String;

    .line 487
    .line 488
    :cond_19
    const-string v1, "TIMEOUT"

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    new-instance v3, LU3/g;

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-direct {v3, v2, v6}, LU3/g;-><init>(LU3/j;I)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v7, 0x0

    .line 503
    .line 504
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    iget-object v1, v2, LU3/j;->j:Landroid/os/Handler;

    .line 509
    .line 510
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1a
    const/4 v6, 0x1

    .line 515
    :goto_a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    iput-boolean v6, v2, LU3/j;->d:Z

    .line 525
    .line 526
    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 527
    .line 528
    iget-object v2, v1, LU3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 529
    .line 530
    iget-object v1, v1, LU3/j;->l:LK3/e;

    .line 531
    .line 532
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 533
    .line 534
    new-instance v4, LA3/e;

    .line 535
    .line 536
    const/16 v5, 0x1d

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v4, v2, v1, v5, v6}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    iput v7, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->I:I

    .line 544
    .line 545
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->J:LA3/e;

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LU3/j;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, LU3/j;->h:LM4/e;

    .line 10
    .line 11
    invoke-virtual {v1}, LM4/e;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LU3/j;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 5
    .line 6
    iget-object v1, v0, LU3/j;->h:LM4/e;

    .line 7
    .line 8
    invoke-virtual {v1}, LM4/e;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LU3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {v0}, LU3/f;->getCameraInstance()LV3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LV3/g;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v6, 0x77359400

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LU3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    .line 22
    invoke-virtual {p1}, LU3/f;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, LU3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 40
    .line 41
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p2, LU3/j;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p2, LU3/j;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LU3/j;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p2}, LU3/j;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 5
    .line 6
    iget-object v1, v0, LU3/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LU3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 16
    .line 17
    const-string v3, "android.permission.CAMERA"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lp2/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    .line 27
    invoke-virtual {v1}, LU3/f;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v1, v0, LU3/j;->m:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0xfa

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lp2/d;->A(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v0, LU3/j;->m:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-virtual {v1}, LU3/f;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v0, LU3/j;->h:LM4/e;

    .line 53
    .line 54
    iget-boolean v1, v0, LM4/e;->a:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, LM4/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 61
    .line 62
    iget-object v2, v0, LM4/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LV1/c;

    .line 65
    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 69
    .line 70
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v0, LM4/e;->a:Z

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, LM4/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/os/Handler;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, LM4/e;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, LM4/e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, v0, LM4/e;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LU3/g;

    .line 97
    .line 98
    const-wide/32 v2, 0x493e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:LU3/j;

    .line 5
    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget v0, v0, LU3/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
