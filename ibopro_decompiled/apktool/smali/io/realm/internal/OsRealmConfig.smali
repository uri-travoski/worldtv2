.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/h;


# static fields
.field public static final p:J


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/realm/H;

.field public final l:Ljava/net/URI;

.field public final m:J

.field public final n:Lio/realm/internal/g;

.field public final o:Lio/realm/internal/OsSharedRealm$InitializationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsRealmConfig;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/realm/H;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/b;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v10, "Cannot create a URI from the Realm URL address"

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/realm/internal/g;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/realm/internal/OsRealmConfig;->n:Lio/realm/internal/g;

    .line 18
    .line 19
    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->k:Lio/realm/H;

    .line 20
    .line 21
    iget-object v3, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lio/realm/H;->i:J

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-static {v3, v6, v11, v4, v5}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 33
    .line 34
    sget-object v3, Lio/realm/internal/g;->b:Lio/realm/internal/g;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lio/realm/internal/g;->a(Lio/realm/internal/h;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    .line 45
    .line 46
    :goto_0
    const/16 v3, 0x13

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    aget-object v4, v3, v12

    .line 52
    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v3, v11

    .line 57
    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aget-object v5, v3, v4

    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aget-object v6, v3, v5

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    aget-object v8, v3, v7

    .line 74
    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    aget-object v9, v3, v8

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    check-cast v17, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    aget-object v18, v3, v9

    .line 88
    .line 89
    check-cast v18, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v19, 0x7

    .line 92
    .line 93
    aget-object v20, v3, v19

    .line 94
    .line 95
    check-cast v20, Ljava/lang/Byte;

    .line 96
    .line 97
    const/16 v21, 0x8

    .line 98
    .line 99
    aget-object v21, v3, v21

    .line 100
    .line 101
    check-cast v21, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v22, 0x9

    .line 104
    .line 105
    aget-object v22, v3, v22

    .line 106
    .line 107
    check-cast v22, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v23, 0xa

    .line 110
    .line 111
    aget-object v23, v3, v23

    .line 112
    .line 113
    check-cast v23, Ljava/util/Map;

    .line 114
    .line 115
    const/16 v24, 0xb

    .line 116
    .line 117
    aget-object v24, v3, v24

    .line 118
    .line 119
    check-cast v24, Ljava/lang/Byte;

    .line 120
    .line 121
    const/16 v25, 0xc

    .line 122
    .line 123
    aget-object v5, v3, v25

    .line 124
    .line 125
    iput-object v5, v1, Lio/realm/internal/OsRealmConfig;->i:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    aget-object v5, v3, v5

    .line 130
    .line 131
    iput-object v5, v1, Lio/realm/internal/OsRealmConfig;->j:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    aget-object v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v25, v5

    .line 138
    .line 139
    check-cast v25, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    aget-object v26, v3, v5

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    aget-object v5, v3, v5

    .line 148
    .line 149
    move-object/from16 v27, v5

    .line 150
    .line 151
    check-cast v27, Ljava/lang/Long;

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/16 v28, 0x11

    .line 156
    .line 157
    aget-object v7, v3, v28

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v7, 0x12

    .line 164
    .line 165
    aget-object v3, v3, v7

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v23, :cond_1

    .line 170
    .line 171
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    mul-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v7, 0x0

    .line 179
    :goto_1
    new-array v7, v7, [Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v23, :cond_2

    .line 182
    .line 183
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v29

    .line 197
    if-eqz v29, :cond_2

    .line 198
    .line 199
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v29

    .line 203
    check-cast v29, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    check-cast v30, Ljava/lang/String;

    .line 210
    .line 211
    aput-object v30, v7, v28

    .line 212
    .line 213
    add-int/lit8 v30, v28, 0x1

    .line 214
    .line 215
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    check-cast v29, Ljava/lang/String;

    .line 220
    .line 221
    aput-object v29, v7, v30

    .line 222
    .line 223
    add-int/lit8 v28, v28, 0x2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-wide v8, v1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 227
    .line 228
    iget v11, v0, Lio/realm/H;->f:I

    .line 229
    .line 230
    if-ne v11, v4, :cond_3

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v11, 0x0

    .line 235
    :goto_3
    invoke-static {v8, v9, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 236
    .line 237
    .line 238
    iget-wide v8, v1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 239
    .line 240
    move/from16 v11, p3

    .line 241
    .line 242
    invoke-static {v8, v9, v11}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v15, :cond_4

    .line 246
    .line 247
    const/16 v28, 0x5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    iget-boolean v8, v0, Lio/realm/H;->e:Z

    .line 251
    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    const/16 v28, 0x4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/16 v28, 0x6

    .line 258
    .line 259
    :goto_4
    iget-wide v8, v0, Lio/realm/H;->d:J

    .line 260
    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    const-wide/16 v30, 0x0

    .line 264
    .line 265
    move v11, v5

    .line 266
    :goto_5
    move-object v4, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move v11, v5

    .line 269
    iget-wide v4, v2, Lio/realm/internal/OsSchemaInfo;->i:J

    .line 270
    .line 271
    move-wide/from16 v30, v4

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    iget-wide v2, v1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    packed-switch v28, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :pswitch_0
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object v0, v6

    .line 284
    const/4 v4, 0x7

    .line 285
    :goto_7
    move-wide/from16 v35, v8

    .line 286
    .line 287
    move-object v8, v5

    .line 288
    move-wide/from16 v5, v35

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_1
    move-object/from16 v19, v4

    .line 292
    .line 293
    move-object v0, v6

    .line 294
    const/4 v4, 0x5

    .line 295
    goto :goto_7

    .line 296
    :pswitch_2
    move-object/from16 v19, v4

    .line 297
    .line 298
    move-object v0, v6

    .line 299
    const/4 v4, 0x3

    .line 300
    goto :goto_7

    .line 301
    :pswitch_3
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object v0, v6

    .line 304
    const/4 v4, 0x2

    .line 305
    goto :goto_7

    .line 306
    :pswitch_4
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object v0, v6

    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_7

    .line 311
    :pswitch_5
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object v0, v6

    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    const/4 v9, 0x0

    .line 317
    move/from16 v32, v11

    .line 318
    .line 319
    move-object/from16 v33, v19

    .line 320
    .line 321
    move-object v11, v8

    .line 322
    move-object/from16 v19, v10

    .line 323
    .line 324
    move-object/from16 v10, v16

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    move-wide/from16 v7, v30

    .line 329
    .line 330
    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p5

    .line 334
    .line 335
    iput-object v2, v1, Lio/realm/internal/OsRealmConfig;->o:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 336
    .line 337
    if-eqz v15, :cond_e

    .line 338
    .line 339
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iget-wide v5, v1, Lio/realm/internal/OsRealmConfig;->m:J

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Byte;->byteValue()B

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-object v8, v1, Lio/realm/internal/OsRealmConfig;->i:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v9, v1, Lio/realm/internal/OsRealmConfig;->j:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    move-object/from16 v12, v18

    .line 360
    .line 361
    move-object/from16 v34, v19

    .line 362
    .line 363
    move-object/from16 v20, v25

    .line 364
    .line 365
    move/from16 v17, v7

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object/from16 v19, v9

    .line 370
    .line 371
    move-object v8, v13

    .line 372
    move-object v9, v14

    .line 373
    move-object v7, v15

    .line 374
    move-object/from16 v14, v21

    .line 375
    .line 376
    move-object/from16 v15, v22

    .line 377
    .line 378
    move-object/from16 v21, v26

    .line 379
    .line 380
    move v13, v2

    .line 381
    move-object v2, v1

    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-direct/range {v2 .. v21}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Ljava/net/URI;

    .line 407
    .line 408
    invoke-direct {v5, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v34

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const/4 v4, 0x0

    .line 416
    new-array v5, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v4, v34

    .line 419
    .line 420
    invoke-static {v0, v4, v5}, Lio/realm/log/RealmLog;->a(Ljava/net/URISyntaxException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_9
    iget-wide v6, v2, Lio/realm/internal/OsRealmConfig;->m:J

    .line 425
    .line 426
    move/from16 v11, v32

    .line 427
    .line 428
    move-object/from16 v8, v33

    .line 429
    .line 430
    invoke-static {v6, v7, v11, v8}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v5, :cond_f

    .line 438
    .line 439
    if-eqz v6, :cond_f

    .line 440
    .line 441
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 442
    .line 443
    const-string v7, "ws"

    .line 444
    .line 445
    const-string v8, "http"

    .line 446
    .line 447
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    goto :goto_a

    .line 456
    :catch_1
    move-exception v0

    .line 457
    const/4 v3, 0x0

    .line 458
    new-array v7, v3, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0, v4, v7}, Lio/realm/log/RealmLog;->a(Ljava/net/URISyntaxException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_a
    invoke-virtual {v6, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_f

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/net/Proxy;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 487
    .line 488
    if-eq v3, v4, :cond_f

    .line 489
    .line 490
    sget-object v3, Lio/realm/internal/p;->a:[I

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    aget v3, v3, v4

    .line 501
    .line 502
    if-eq v3, v1, :cond_7

    .line 503
    .line 504
    const/4 v12, -0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_7
    const/4 v12, 0x0

    .line 507
    :goto_b
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 512
    .line 513
    if-ne v1, v3, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 520
    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_c

    .line 536
    :cond_8
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_a

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_9

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_c

    .line 557
    :cond_9
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_c

    .line 562
    :cond_a
    const/4 v1, 0x0

    .line 563
    :goto_c
    if-eqz v1, :cond_b

    .line 564
    .line 565
    iget-wide v3, v2, Lio/realm/internal/OsRealmConfig;->m:J

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v3, v4, v12, v1, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_b
    const-string v0, "Could not retrieve proxy\'s hostname."

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    new-array v1, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    invoke-static {v11, v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/net/URISyntaxException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_c
    const/4 v3, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v1, "Unsupported proxy socket address type: "

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-array v1, v3, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v11, v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/net/URISyntaxException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_d
    const/4 v3, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const-string v0, "SOCKS proxies are not supported."

    .line 610
    .line 611
    new-array v1, v3, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v11, v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/net/URISyntaxException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_e
    move-object v2, v1

    .line 618
    move-object v5, v11

    .line 619
    :cond_f
    :goto_d
    iput-object v5, v2, Lio/realm/internal/OsRealmConfig;->l:Ljava/net/URI;

    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method public final getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->m:J

    .line 2
    .line 3
    return-wide v0
.end method
