.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final i:LV3/k;

.field public final j:Lcom/google/gson/g;

.field public final k:Lcom/google/gson/internal/Excluder;

.field public final l:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final m:Le3/b;


# direct methods
.method public constructor <init>(LV3/k;Lcom/google/gson/g;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le3/b;->a:Le3/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Le3/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->i:LV3/k;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->j:Lcom/google/gson/g;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lf3/a;)Lcom/google/gson/u;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lf3/a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v11, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v13, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->i:LV3/k;

    .line 20
    .line 21
    invoke-virtual {v13, v1}, LV3/k;->x(Lf3/a;)Lcom/google/gson/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v11, v3

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    iget-object v4, v1, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v1, Lf3/a;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    if-eq v2, v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v6, :cond_f

    .line 55
    .line 56
    move-object v10, v5

    .line 57
    aget-object v5, v10, v9

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v0, v5, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-virtual {v0, v5, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    move/from16 v23, v9

    .line 79
    .line 80
    move-object/from16 v25, v10

    .line 81
    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    move-object/from16 v12, v17

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Le3/b;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Le3/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    new-instance v12, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v7, v12}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-class v7, Lc3/b;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lc3/b;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->j:Lcom/google/gson/g;

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lcom/google/gson/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    :goto_2
    move-object/from16 v21, v3

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v19, v1

    .line 143
    .line 144
    invoke-interface {v7}, Lc3/b;->value()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v7}, Lc3/b;->alternate()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    array-length v2, v7

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    move-object/from16 v21, v3

    .line 165
    .line 166
    array-length v3, v7

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    array-length v1, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_3
    if-ge v3, v1, :cond_6

    .line 178
    .line 179
    move/from16 v22, v1

    .line 180
    .line 181
    aget-object v1, v7, v3

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move/from16 v1, v22

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v1, v2

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_5
    if-ge v3, v2, :cond_d

    .line 199
    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    check-cast v22, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :cond_7
    move/from16 v23, v9

    .line 211
    .line 212
    new-instance v9, Lf3/a;

    .line 213
    .line 214
    invoke-direct {v9, v12}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    iget-object v1, v9, Lf3/a;->a:Ljava/lang/Class;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    move-object/from16 v25, v10

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-object/from16 v25, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_6
    const-class v1, Lc3/a;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lc3/a;

    .line 243
    .line 244
    move/from16 v26, v2

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v8, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LV3/k;Lcom/google/gson/h;Lf3/a;Lc3/a;)Lcom/google/gson/u;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :goto_7
    move v2, v6

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_8
    if-nez v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lcom/google/gson/h;->d(Lf3/a;)Lcom/google/gson/u;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_b
    new-instance v27, Lcom/google/gson/internal/bind/c;

    .line 272
    .line 273
    move-object/from16 p2, v21

    .line 274
    .line 275
    move/from16 v21, v3

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move-object/from16 v11, p2

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object/from16 p2, v12

    .line 285
    .line 286
    move-object/from16 v12, v17

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move-object/from16 v17, v13

    .line 290
    .line 291
    move-object/from16 v13, v19

    .line 292
    .line 293
    move-object/from16 v1, v27

    .line 294
    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/u;Lcom/google/gson/h;Lf3/a;Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v7, v1

    .line 309
    check-cast v7, Lcom/google/gson/internal/bind/c;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    move-object v7, v0

    .line 315
    :goto_9
    add-int/lit8 v0, v21, 0x1

    .line 316
    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    move/from16 v6, v19

    .line 324
    .line 325
    move/from16 v9, v23

    .line 326
    .line 327
    move-object/from16 v1, v24

    .line 328
    .line 329
    move-object/from16 v10, v25

    .line 330
    .line 331
    move/from16 v2, v26

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    move-object/from16 v19, v13

    .line 336
    .line 337
    move-object/from16 v13, v17

    .line 338
    .line 339
    move v3, v0

    .line 340
    move-object/from16 v17, v12

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v12, p2

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_d
    move-object v0, v7

    .line 349
    move/from16 v23, v9

    .line 350
    .line 351
    move-object/from16 v25, v10

    .line 352
    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    move-object/from16 v11, v21

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    move-object/from16 v13, v19

    .line 364
    .line 365
    move/from16 v19, v6

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    :goto_a
    add-int/lit8 v9, v23, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v8, p1

    .line 374
    .line 375
    move-object v3, v11

    .line 376
    move-object v4, v12

    .line 377
    move-object v1, v13

    .line 378
    move-object/from16 v11, v16

    .line 379
    .line 380
    move-object/from16 v13, v17

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    move-object/from16 v5, v25

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, " declares multiple JSON fields named "

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_f
    move-object/from16 v20, v2

    .line 421
    .line 422
    move-object v12, v4

    .line 423
    move-object/from16 v16, v11

    .line 424
    .line 425
    move-object/from16 v17, v13

    .line 426
    .line 427
    move-object v13, v1

    .line 428
    move-object v11, v3

    .line 429
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v2, v0, v1}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Lf3/a;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lf3/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lf3/a;->a:Ljava/lang/Class;

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v8, p1

    .line 452
    .line 453
    move-object/from16 v11, v16

    .line 454
    .line 455
    move-object/from16 v13, v17

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :goto_b
    invoke-direct {v15, v14, v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/l;Ljava/util/LinkedHashMap;)V

    .line 461
    .line 462
    .line 463
    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x88

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->j:Ljava/util/List;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 76
    return p1
.end method
