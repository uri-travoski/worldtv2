.class public abstract Lio/realm/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/d;

.field public final b:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/f;

    .line 7
    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 9
    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg4/f;

    .line 21
    .line 22
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 23
    .line 24
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lg4/f;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v4, Ljava/lang/Short;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg4/f;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lg4/f;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lg4/f;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lg4/f;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v8, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lg4/f;

    .line 85
    .line 86
    sget-object v9, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 87
    .line 88
    sget-object v9, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lg4/f;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v10, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lg4/f;

    .line 109
    .line 110
    sget-object v11, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 111
    .line 112
    sget-object v11, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lg4/f;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v12, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lg4/f;

    .line 133
    .line 134
    sget-object v13, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 135
    .line 136
    sget-object v13, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lg4/f;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v14, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lg4/f;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lg4/f;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    const-class v15, Ljava/lang/Byte;

    .line 174
    .line 175
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lg4/f;

    .line 179
    .line 180
    sget-object v17, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 181
    .line 182
    sget-object v17, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v15

    .line 188
    .line 189
    const-class v15, [B

    .line 190
    .line 191
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lg4/f;

    .line 195
    .line 196
    sget-object v18, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 197
    .line 198
    sget-object v18, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    const-class v15, Ljava/util/Date;

    .line 206
    .line 207
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lg4/f;

    .line 211
    .line 212
    sget-object v19, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 213
    .line 214
    sget-object v19, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    const-class v15, Lorg/bson/types/ObjectId;

    .line 222
    .line 223
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lg4/f;

    .line 227
    .line 228
    sget-object v20, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 229
    .line 230
    sget-object v20, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    const-class v15, Lorg/bson/types/Decimal128;

    .line 238
    .line 239
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lg4/f;

    .line 243
    .line 244
    sget-object v21, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 245
    .line 246
    sget-object v21, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    const-class v15, Ljava/util/UUID;

    .line 254
    .line 255
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lg4/f;

    .line 259
    .line 260
    sget-object v22, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 261
    .line 262
    sget-object v22, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, v15

    .line 268
    .line 269
    const-class v15, Lio/realm/y;

    .line 270
    .line 271
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lg4/f;

    .line 283
    .line 284
    sget-object v23, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lg4/f;

    .line 293
    .line 294
    sget-object v23, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lg4/f;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lg4/f;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lg4/f;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lg4/f;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lg4/f;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v1, Lg4/f;

    .line 343
    .line 344
    sget-object v23, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lg4/f;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lg4/f;

    .line 361
    .line 362
    sget-object v23, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lg4/f;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lg4/f;

    .line 379
    .line 380
    sget-object v23, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lg4/f;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v1, Lg4/f;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v23, v14

    .line 402
    .line 403
    move-object/from16 v14, v16

    .line 404
    .line 405
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lg4/f;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v14, v17

    .line 414
    .line 415
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v1, Lg4/f;

    .line 419
    .line 420
    sget-object v17, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    move-object/from16 v14, v18

    .line 428
    .line 429
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lg4/f;

    .line 433
    .line 434
    sget-object v18, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v18, v14

    .line 440
    .line 441
    move-object/from16 v14, v19

    .line 442
    .line 443
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lg4/f;

    .line 447
    .line 448
    sget-object v19, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v19, v14

    .line 454
    .line 455
    move-object/from16 v14, v20

    .line 456
    .line 457
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lg4/f;

    .line 461
    .line 462
    sget-object v20, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v20, v14

    .line 468
    .line 469
    move-object/from16 v14, v21

    .line 470
    .line 471
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lg4/f;

    .line 475
    .line 476
    sget-object v21, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v21, v14

    .line 482
    .line 483
    move-object/from16 v14, v22

    .line 484
    .line 485
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v1, Lg4/f;

    .line 489
    .line 490
    sget-object v22, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lg4/f;

    .line 507
    .line 508
    sget-object v22, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v1, Lg4/f;

    .line 517
    .line 518
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v1, Lg4/f;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v1, Lg4/f;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v1, Lg4/f;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v1, Lg4/f;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v1, Lg4/f;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v1, Lg4/f;

    .line 567
    .line 568
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v1, Lg4/f;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v1, Lg4/f;

    .line 585
    .line 586
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lg4/f;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v1, Lg4/f;

    .line 603
    .line 604
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v1, Lg4/f;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v23

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lg4/f;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v2, v16

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v1, Lg4/f;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v17

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v1, Lg4/f;

    .line 643
    .line 644
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 645
    .line 646
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v18

    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v1, Lg4/f;

    .line 655
    .line 656
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v2, v19

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v1, Lg4/f;

    .line 667
    .line 668
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v20

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v1, Lg4/f;

    .line 679
    .line 680
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v21

    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    new-instance v1, Lg4/f;

    .line 691
    .line 692
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v1, Lg4/f;

    .line 701
    .line 702
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lg4/f;

    .line 719
    .line 720
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    const-class v2, Lio/realm/M;

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v1, Lg4/f;

    .line 731
    .line 732
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    const-class v2, Lio/realm/J;

    .line 738
    .line 739
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v1, Lg4/f;

    .line 743
    .line 744
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    const-class v2, Lio/realm/I;

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v1, Lg4/f;

    .line 755
    .line 756
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    const-class v2, Lio/realm/Q;

    .line 762
    .line 763
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public constructor <init>(Lio/realm/d;Lio/realm/internal/Table;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/O;->a:Lio/realm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/O;->b:Lio/realm/internal/Table;

    .line 7
    .line 8
    return-void
.end method
