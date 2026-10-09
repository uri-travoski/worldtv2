.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK/c;->a:LF0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;LK/d;)LA0/G;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LK/d;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LK/d;->k:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_13

    .line 27
    .line 28
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_12

    .line 35
    .line 36
    iget-object v4, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v5, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v5, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v5, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, LK/c;->a:LF0/c;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, LK/d;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3, v6}, LE/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v3, v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eq v10, v11, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v10, 0x0

    .line 117
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v10, v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [B

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v7, v9

    .line 148
    :cond_5
    const/4 v2, 0x1

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    new-instance v0, LA0/G;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v9}, LA0/G;-><init>(II[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/net/Uri$Builder;

    .line 167
    .line 168
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "content"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v5, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v5, "file"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    .line 212
    if-ge v5, v7, :cond_7

    .line 213
    .line 214
    new-instance v5, LK/b;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v5, v0, v11, v7}, LK/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v5, LK/b;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-direct {v5, v0, v11, v7}, LK/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    :try_start_0
    const-string v12, "_id"

    .line 228
    .line 229
    const-string v13, "file_id"

    .line 230
    .line 231
    const-string v14, "font_ttc_index"

    .line 232
    .line 233
    const-string v15, "font_variation_settings"

    .line 234
    .line 235
    const-string v16, "font_weight"

    .line 236
    .line 237
    const-string v17, "font_italic"

    .line 238
    .line 239
    const-string v18, "result_code"

    .line 240
    .line 241
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v0, v1, LK/d;->l:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget v0, v5, LK/b;->a:I

    .line 254
    .line 255
    packed-switch v0, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    const-string v13, "query = ?"

    .line 259
    .line 260
    iget-object v10, v5, LK/b;->b:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :try_start_1
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_2
    const-string v7, "FontsProvider"

    .line 276
    .line 277
    const-string v8, "Unable to query the content provider"

    .line 278
    .line 279
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    :goto_6
    move-object v9, v1

    .line 283
    goto :goto_7

    .line 284
    :pswitch_0
    const-string v13, "query = ?"

    .line 285
    .line 286
    iget-object v10, v5, LK/b;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez v10, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    goto :goto_6

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_4
    const-string v7, "FontsProvider"

    .line 302
    .line 303
    const-string v8, "Unable to query the content provider"

    .line 304
    .line 305
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    if-eqz v9, :cond_f

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_f

    .line 316
    .line 317
    const-string v0, "result_code"

    .line 318
    .line 319
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "_id"

    .line 329
    .line 330
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v7, "file_id"

    .line 335
    .line 336
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const-string v8, "font_ttc_index"

    .line 341
    .line 342
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const-string v10, "font_weight"

    .line 347
    .line 348
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const-string v12, "font_italic"

    .line 353
    .line 354
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_f

    .line 363
    .line 364
    const/4 v13, -0x1

    .line 365
    if-eq v0, v13, :cond_a

    .line 366
    .line 367
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    move/from16 v18, v14

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_f

    .line 376
    :cond_a
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_9
    if-eq v8, v13, :cond_b

    .line 379
    .line 380
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    move v15, v14

    .line 385
    goto :goto_a

    .line 386
    :cond_b
    const/4 v15, 0x0

    .line 387
    :goto_a
    if-ne v7, v13, :cond_c

    .line 388
    .line 389
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    :goto_b
    move-object v14, v13

    .line 398
    const/4 v13, -0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_c
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    goto :goto_b

    .line 409
    :goto_c
    if-eq v10, v13, :cond_d

    .line 410
    .line 411
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    goto :goto_d

    .line 416
    :cond_d
    const/16 v16, 0x190

    .line 417
    .line 418
    :goto_d
    if-eq v12, v13, :cond_e

    .line 419
    .line 420
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-ne v13, v2, :cond_e

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_e
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_e
    new-instance v13, LK/i;

    .line 432
    .line 433
    invoke-direct/range {v13 .. v18}, LK/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    if-eqz v9, :cond_10

    .line 441
    .line 442
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual {v5}, LK/b;->a()V

    .line 446
    .line 447
    .line 448
    new-array v0, v6, [LK/i;

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, [LK/i;

    .line 455
    .line 456
    new-instance v1, LA0/G;

    .line 457
    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    invoke-direct {v1, v6, v2, v0}, LA0/G;-><init>(II[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :goto_f
    if-eqz v9, :cond_11

    .line 465
    .line 466
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-virtual {v5}, LK/b;->a()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v2, "Found content provider "

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, ", but package was not "

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 502
    .line 503
    const-string v1, "No package found for authority: "

    .line 504
    .line 505
    invoke-static {v1, v4}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
