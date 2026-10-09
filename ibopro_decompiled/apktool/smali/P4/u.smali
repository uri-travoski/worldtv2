.class public final LP4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:LP4/t;

.field public final j:LP4/c;

.field public final k:LW4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LP4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LP4/u;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LW4/s;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP4/u;->k:LW4/j;

    .line 10
    .line 11
    new-instance v0, LP4/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LP4/t;-><init>(LW4/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP4/u;->i:LP4/t;

    .line 17
    .line 18
    new-instance p1, LP4/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP4/c;-><init>(LP4/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LP4/u;->j:LP4/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/u;->k:LW4/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLP4/l;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LP4/u;->k:LW4/j;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, LW4/j;->n(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LP4/u;->k:LW4/j;

    .line 14
    .line 15
    invoke-static {v3}, LJ4/b;->q(LW4/j;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_20

    .line 22
    .line 23
    iget-object v5, v1, LP4/u;->k:LW4/j;

    .line 24
    .line 25
    invoke-interface {v5}, LW4/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, LP4/u;->k:LW4/j;

    .line 32
    .line 33
    invoke-interface {v6}, LW4/j;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, LP4/u;->k:LW4/j;

    .line 40
    .line 41
    invoke-interface {v8}, LW4/j;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, LP4/u;->l:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, LP4/f;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LP4/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v2, v4, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v6, v2

    .line 100
    .line 101
    invoke-static {v4, v6}, LJ4/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LP4/u;->k:LW4/j;

    .line 123
    .line 124
    int-to-long v2, v3

    .line 125
    invoke-interface {v0, v2, v3}, LW4/j;->skip(J)V

    .line 126
    .line 127
    .line 128
    return v11

    .line 129
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 130
    .line 131
    iget-object v2, v1, LP4/u;->k:LW4/j;

    .line 132
    .line 133
    invoke-interface {v2}, LW4/j;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide/32 v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    and-long/2addr v3, v5

    .line 142
    cmp-long v2, v3, v14

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, LP4/l;->j:LP4/q;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_1
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 152
    .line 153
    iget-wide v5, v0, LP4/q;->C:J

    .line 154
    .line 155
    add-long/2addr v5, v3

    .line 156
    iput-wide v5, v0, LP4/q;->C:J

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    return v11

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v2

    .line 165
    throw v0

    .line 166
    :cond_4
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 167
    .line 168
    invoke-virtual {v0, v13}, LP4/q;->i(I)LP4/x;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_2
    iget-wide v6, v5, LP4/x;->d:J

    .line 176
    .line 177
    add-long/2addr v6, v3

    .line 178
    iput-wide v6, v5, LP4/x;->d:J

    .line 179
    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_5
    monitor-exit v5

    .line 186
    return v11

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v5

    .line 189
    throw v0

    .line 190
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v2, "windowSizeIncrement was 0"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 204
    .line 205
    invoke-static {v3, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, LP4/u;->u(LP4/l;II)V

    .line 214
    .line 215
    .line 216
    return v11

    .line 217
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, LP4/u;->x(LP4/l;III)V

    .line 218
    .line 219
    .line 220
    return v11

    .line 221
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, LP4/u;->y(LP4/l;III)V

    .line 222
    .line 223
    .line 224
    return v11

    .line 225
    :pswitch_4
    iget-object v5, v1, LP4/u;->k:LW4/j;

    .line 226
    .line 227
    if-nez v13, :cond_16

    .line 228
    .line 229
    and-int/2addr v6, v11

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    rem-int/lit8 v6, v3, 0x6

    .line 244
    .line 245
    if-nez v6, :cond_15

    .line 246
    .line 247
    new-instance v6, LP4/B;

    .line 248
    .line 249
    invoke-direct {v6}, LP4/B;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Lp2/d;->J(II)Ly4/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v3, 0x6

    .line 257
    invoke-static {v2, v3}, Lp2/d;->F(Ly4/a;I)Ly4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v3, v2, Ly4/a;->i:I

    .line 262
    .line 263
    iget v7, v2, Ly4/a;->j:I

    .line 264
    .line 265
    iget v2, v2, Ly4/a;->k:I

    .line 266
    .line 267
    if-ltz v2, :cond_b

    .line 268
    .line 269
    if-gt v3, v7, :cond_14

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    if-lt v3, v7, :cond_14

    .line 273
    .line 274
    :goto_3
    invoke-interface {v5}, LW4/j;->readShort()S

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sget-object v12, LJ4/b;->a:[B

    .line 279
    .line 280
    const v12, 0xffff

    .line 281
    .line 282
    .line 283
    and-int/2addr v8, v12

    .line 284
    invoke-interface {v5}, LW4/j;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x2

    .line 289
    if-eq v8, v13, :cond_11

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    if-eq v8, v13, :cond_10

    .line 293
    .line 294
    if-eq v8, v9, :cond_e

    .line 295
    .line 296
    if-eq v8, v10, :cond_c

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-lt v12, v4, :cond_d

    .line 300
    .line 301
    const v13, 0xffffff

    .line 302
    .line 303
    .line 304
    if-gt v12, v13, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 310
    .line 311
    invoke-static {v12, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    if-ltz v12, :cond_f

    .line 320
    .line 321
    const/4 v8, 0x7

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_10
    const/4 v8, 0x4

    .line 332
    goto :goto_4

    .line 333
    :cond_11
    if-eqz v12, :cond_13

    .line 334
    .line 335
    if-ne v12, v11, :cond_12

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_13
    :goto_4
    invoke-virtual {v6, v8, v12}, LP4/B;->c(II)V

    .line 347
    .line 348
    .line 349
    if-eq v3, v7, :cond_14

    .line 350
    .line 351
    add-int/2addr v3, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_14
    iget-object v2, v0, LP4/l;->j:LP4/q;

    .line 354
    .line 355
    iget-object v3, v2, LP4/q;->p:LL4/c;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, LP4/q;->k:Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, " applyAndAckSettings"

    .line 365
    .line 366
    invoke-static {v4, v2, v5}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v4, LP4/j;

    .line 371
    .line 372
    invoke-direct {v4, v2, v0, v6, v11}, LP4/j;-><init>(Ljava/lang/String;LP4/l;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4, v14, v15}, LL4/c;->c(LL4/a;J)V

    .line 376
    .line 377
    .line 378
    return v11

    .line 379
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 382
    .line 383
    invoke-static {v3, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_5
    if-ne v3, v9, :cond_1d

    .line 400
    .line 401
    if-eqz v13, :cond_1c

    .line 402
    .line 403
    iget-object v3, v1, LP4/u;->k:LW4/j;

    .line 404
    .line 405
    invoke-interface {v3}, LW4/j;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/16 v4, 0xe

    .line 410
    .line 411
    invoke-static {v4}, Lt/e;->d(I)[I

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    array-length v5, v4

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_5
    if-ge v6, v5, :cond_18

    .line 418
    .line 419
    aget v7, v4, v6

    .line 420
    .line 421
    invoke-static {v7}, Lt/e;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ne v9, v3, :cond_17

    .line 426
    .line 427
    move v2, v7

    .line 428
    goto :goto_6

    .line 429
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_18
    :goto_6
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    iget-object v12, v0, LP4/l;->j:LP4/q;

    .line 435
    .line 436
    if-eqz v13, :cond_19

    .line 437
    .line 438
    and-int/lit8 v0, v8, 0x1

    .line 439
    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    iget-object v0, v12, LP4/q;->q:LL4/c;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v4, v12, LP4/q;->k:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x5b

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, "] onReset"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v10, LP4/o;

    .line 472
    .line 473
    move-wide v4, v14

    .line 474
    const/4 v15, 0x0

    .line 475
    move v14, v2

    .line 476
    move-object v11, v3

    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-direct/range {v10 .. v15}, LP4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10, v4, v5}, LL4/c;->c(LL4/a;J)V

    .line 482
    .line 483
    .line 484
    return v2

    .line 485
    :cond_19
    move v14, v2

    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v12, v13}, LP4/q;->v(I)LP4/x;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v0, v14}, LP4/x;->k(I)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    :goto_7
    return v2

    .line 497
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 500
    .line 501
    invoke-static {v3, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v4, "TYPE_RST_STREAM length: "

    .line 522
    .line 523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " != 4"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_6
    const/4 v2, 0x1

    .line 543
    if-ne v3, v10, :cond_1f

    .line 544
    .line 545
    if-eqz v13, :cond_1e

    .line 546
    .line 547
    iget-object v0, v1, LP4/u;->k:LW4/j;

    .line 548
    .line 549
    invoke-interface {v0}, LW4/j;->readInt()I

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, LW4/j;->readByte()B

    .line 553
    .line 554
    .line 555
    return v2

    .line 556
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "TYPE_PRIORITY length: "

    .line 569
    .line 570
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v3, " != 5"

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_7
    const/4 v2, 0x1

    .line 590
    invoke-virtual {v1, v0, v3, v7, v13}, LP4/u;->w(LP4/l;III)V

    .line 591
    .line 592
    .line 593
    return v2

    .line 594
    :pswitch_8
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v1, v0, v3, v7, v13}, LP4/u;->i(LP4/l;III)V

    .line 596
    .line 597
    .line 598
    return v2

    .line 599
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 602
    .line 603
    invoke-static {v3, v2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_0
    return v2

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(LP4/l;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_e

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LP4/u;->k:LW4/j;

    .line 29
    .line 30
    invoke-interface {v3}, LW4/j;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v7, LJ4/b;->a:[B

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    move v9, v3

    .line 39
    :goto_1
    move/from16 v3, p2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v3, v2, v9}, LP4/s;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LP4/u;->k:LW4/j;

    .line 49
    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, v0, LP4/l;->j:LP4/q;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    new-instance v6, LW4/h;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-long v12, v7

    .line 72
    invoke-interface {v2, v12, v13}, LW4/j;->n(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6, v12, v13}, LW4/x;->read(LW4/h;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LP4/q;->q:LL4/c;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LP4/q;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x5b

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "] onData"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v2, LP4/m;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, LP4/m;-><init>(Ljava/lang/String;LP4/q;ILW4/h;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v10, v11}, LL4/c;->c(LL4/a;J)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4, v5}, LP4/q;->i(I)LP4/x;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, LP4/l;->j:LP4/q;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-virtual {v3, v5, v4}, LP4/q;->z(II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LP4/l;->j:LP4/q;

    .line 130
    .line 131
    int-to-long v3, v7

    .line 132
    invoke-virtual {v0, v3, v4}, LP4/q;->x(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, LW4/j;->skip(J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    sget-object v0, LJ4/b;->a:[B

    .line 141
    .line 142
    iget-object v0, v4, LP4/x;->g:LP4/w;

    .line 143
    .line 144
    int-to-long v12, v7

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_3
    cmp-long v5, v12, v10

    .line 149
    .line 150
    if-lez v5, :cond_c

    .line 151
    .line 152
    iget-object v5, v0, LP4/w;->n:LP4/x;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_0
    iget-boolean v7, v0, LP4/w;->m:Z

    .line 156
    .line 157
    iget-object v14, v0, LP4/w;->j:LW4/h;

    .line 158
    .line 159
    iget-wide v14, v14, LW4/h;->j:J

    .line 160
    .line 161
    add-long/2addr v14, v12

    .line 162
    move-wide/from16 p2, v10

    .line 163
    .line 164
    iget-wide v10, v0, LP4/w;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    cmp-long v16, v14, v10

    .line 167
    .line 168
    if-lez v16, :cond_4

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v10, 0x0

    .line 173
    :goto_4
    monitor-exit v5

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-interface {v2, v12, v13}, LW4/j;->skip(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LP4/w;->n:LP4/x;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-virtual {v0, v2}, LP4/x;->e(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_5
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-interface {v2, v12, v13}, LW4/j;->skip(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    iget-object v5, v0, LP4/w;->i:LW4/h;

    .line 193
    .line 194
    invoke-interface {v2, v5, v12, v13}, LW4/x;->read(LW4/h;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    const-wide/16 v14, -0x1

    .line 199
    .line 200
    cmp-long v5, v10, v14

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    sub-long/2addr v12, v10

    .line 205
    iget-object v5, v0, LP4/w;->n:LP4/x;

    .line 206
    .line 207
    monitor-enter v5

    .line 208
    :try_start_1
    iget-boolean v7, v0, LP4/w;->k:Z

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget-object v7, v0, LP4/w;->i:LW4/h;

    .line 213
    .line 214
    iget-wide v10, v7, LW4/h;->j:J

    .line 215
    .line 216
    invoke-virtual {v7}, LW4/h;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    iget-object v7, v0, LP4/w;->j:LW4/h;

    .line 223
    .line 224
    iget-wide v10, v7, LW4/h;->j:J

    .line 225
    .line 226
    cmp-long v14, v10, p2

    .line 227
    .line 228
    if-nez v14, :cond_8

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v10, 0x0

    .line 233
    :goto_5
    iget-object v11, v0, LP4/w;->i:LW4/h;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, LW4/h;->m(LW4/x;)J

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    iget-object v7, v0, LP4/w;->n:LP4/x;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    move-wide/from16 v10, p2

    .line 246
    .line 247
    :goto_6
    monitor-exit v5

    .line 248
    cmp-long v5, v10, p2

    .line 249
    .line 250
    if-lez v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v10, v11}, LP4/w;->e(J)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-wide/from16 v10, p2

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_7
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v5

    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    .line 270
    .line 271
    sget-object v0, LJ4/b;->b:LI4/s;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v6}, LP4/x;->j(LI4/s;Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_9
    iget-object v0, v1, LP4/u;->k:LW4/j;

    .line 277
    .line 278
    int-to-long v2, v9

    .line 279
    invoke-interface {v0, v2, v3}, LW4/j;->skip(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final u(LP4/l;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, LP4/u;->k:LW4/j;

    .line 8
    .line 9
    invoke-interface {p3}, LW4/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, LP4/u;->k:LW4/j;

    .line 14
    .line 15
    invoke-interface {v1}, LW4/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lt/e;->d(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lt/e;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-eqz v6, :cond_6

    .line 45
    .line 46
    sget-object v1, LW4/k;->l:LW4/k;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LP4/u;->k:LW4/j;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-interface {v1, v2, v3}, LW4/j;->d(J)LW4/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p2, "debugData"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LW4/k;->a()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, LP4/l;->j:LP4/q;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v1, p1, LP4/l;->j:LP4/q;

    .line 69
    .line 70
    iget-object v1, v1, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [LP4/x;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v1, [LP4/x;

    .line 85
    .line 86
    iget-object v2, p1, LP4/l;->j:LP4/q;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v2, LP4/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p2

    .line 92
    array-length p2, v1

    .line 93
    :goto_2
    if-ge v4, p2, :cond_4

    .line 94
    .line 95
    aget-object v2, v1, v4

    .line 96
    .line 97
    iget v3, v2, LP4/x;->m:I

    .line 98
    .line 99
    if-le v3, p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, LP4/x;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LP4/x;->k(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p1, LP4/l;->j:LP4/q;

    .line 111
    .line 112
    iget v2, v2, LP4/x;->m:I

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LP4/q;->v(I)LP4/x;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 126
    .line 127
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_3
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 136
    .line 137
    invoke-static {v1, p2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 156
    .line 157
    invoke-static {p2, p3}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final v(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LP4/u;->i:LP4/t;

    .line 2
    .line 3
    iput p1, v0, LP4/t;->l:I

    .line 4
    .line 5
    iput p1, v0, LP4/t;->i:I

    .line 6
    .line 7
    iput p2, v0, LP4/t;->m:I

    .line 8
    .line 9
    iput p3, v0, LP4/t;->j:I

    .line 10
    .line 11
    iput p4, v0, LP4/t;->k:I

    .line 12
    .line 13
    iget-object p1, p0, LP4/u;->j:LP4/c;

    .line 14
    .line 15
    iget-object p2, p1, LP4/c;->b:LW4/s;

    .line 16
    .line 17
    iget-object p3, p1, LP4/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, LW4/s;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LW4/s;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, LJ4/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, LP4/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LP4/e;->a:[LP4/b;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, LP4/e;->a:[LP4/b;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, LP4/c;->d:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LP4/c;->c:[LP4/b;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, LP4/e;->a:[LP4/b;

    .line 106
    .line 107
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, LP4/e;->a(LW4/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LP4/b;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, LP4/b;-><init>(LW4/k;LW4/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, LP4/c;->c(LP4/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, LP4/c;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, LP4/c;->b(I)LW4/k;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LP4/b;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, LP4/b;-><init>(LW4/k;LW4/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, LP4/c;->c(LP4/b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, LP4/c;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, LP4/c;->g:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, LP4/c;->f:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, LP4/c;->c:[LP4/b;

    .line 184
    .line 185
    array-length v0, p4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v1, v0, p4}, Lj4/f;->T(II[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, LP4/c;->c:[LP4/b;

    .line 191
    .line 192
    array-length p4, p4

    .line 193
    add-int/lit8 p4, p4, -0x1

    .line 194
    .line 195
    iput p4, p1, LP4/c;->d:I

    .line 196
    .line 197
    iput v1, p1, LP4/c;->e:I

    .line 198
    .line 199
    iput v1, p1, LP4/c;->f:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, LP4/c;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, LP4/c;->g:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, LP4/c;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, LP4/c;->b(I)LW4/k;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LP4/b;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, LP4/b;-><init>(LW4/k;LW4/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, LP4/e;->a:[LP4/b;

    .line 265
    .line 266
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, LP4/e;->a(LW4/k;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LP4/c;->d()LW4/k;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LP4/b;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, LP4/b;-><init>(LW4/k;LW4/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lj4/g;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final w(LP4/l;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LP4/u;->k:LW4/j;

    .line 17
    .line 18
    invoke-interface {v0}, LW4/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, LJ4/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LP4/u;->k:LW4/j;

    .line 31
    .line 32
    invoke-interface {v0}, LW4/j;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LW4/j;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, LJ4/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, LP4/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, LP4/u;->v(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v4, p1, LP4/l;->j:LP4/q;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p3, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 v2, p4, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object p1, v4, LP4/q;->q:LL4/c;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v4, LP4/q;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LP4/n;

    .line 90
    .line 91
    move v5, p4

    .line 92
    move v7, v6

    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v2 .. v7}, LP4/n;-><init>(Ljava/lang/String;LP4/q;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, LL4/c;->c(LL4/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v3, p4

    .line 102
    move-object p4, v4

    .line 103
    monitor-enter p4

    .line 104
    :try_start_0
    iget-object v2, p1, LP4/l;->j:LP4/q;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LP4/q;->i(I)LP4/x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p1, LP4/l;->j:LP4/q;

    .line 113
    .line 114
    iget-boolean v4, v2, LP4/q;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    monitor-exit p4

    .line 119
    return-void

    .line 120
    :cond_4
    :try_start_1
    iget v4, v2, LP4/q;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-gt v3, v4, :cond_5

    .line 123
    .line 124
    monitor-exit p4

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_2
    rem-int/lit8 v4, v3, 0x2

    .line 127
    .line 128
    iget v2, v2, LP4/q;->m:I

    .line 129
    .line 130
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    if-ne v4, v2, :cond_6

    .line 133
    .line 134
    monitor-exit p4

    .line 135
    return-void

    .line 136
    :cond_6
    :try_start_3
    invoke-static {p2}, LJ4/b;->s(Ljava/util/List;)LI4/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v2, LP4/x;

    .line 141
    .line 142
    iget-object v4, p1, LP4/l;->j:LP4/q;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v2 .. v7}, LP4/x;-><init>(ILP4/q;ZZLI4/s;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, LP4/l;->j:LP4/q;

    .line 149
    .line 150
    iput v3, v4, LP4/q;->l:I

    .line 151
    .line 152
    iget-object v4, v4, LP4/q;->j:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, LP4/l;->j:LP4/q;

    .line 162
    .line 163
    iget-object v4, v4, LP4/q;->o:LL4/e;

    .line 164
    .line 165
    invoke-virtual {v4}, LL4/e;->e()LL4/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v6, p1, LP4/l;->j:LP4/q;

    .line 175
    .line 176
    iget-object v6, v6, LP4/q;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p3, "] onStream"

    .line 188
    .line 189
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance v3, LP4/k;

    .line 197
    .line 198
    invoke-direct {v3, p3, v2, p1, p2}, LP4/k;-><init>(Ljava/lang/String;LP4/x;LP4/l;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v0, v1}, LL4/c;->c(LL4/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p4

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    monitor-exit p4

    .line 210
    invoke-static {p2}, LJ4/b;->s(Ljava/util/List;)LI4/s;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1, v6}, LP4/x;->j(LI4/s;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    monitor-exit p4

    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final x(LP4/l;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, LP4/u;->k:LW4/j;

    .line 8
    .line 9
    invoke-interface {p2}, LW4/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, LP4/u;->k:LW4/j;

    .line 14
    .line 15
    invoke-interface {p2}, LW4/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p3, p1, LP4/l;->j:LP4/q;

    .line 29
    .line 30
    monitor-enter p3

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    if-eq v3, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq v3, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq v3, p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    iget-object p1, p1, LP4/l;->j:LP4/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p1, LP4/l;->j:LP4/q;

    .line 52
    .line 53
    iget-wide v2, p1, LP4/q;->v:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p1, LP4/q;->v:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p1, LP4/l;->j:LP4/q;

    .line 60
    .line 61
    iget-wide v2, p1, LP4/q;->t:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p1, LP4/q;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_1
    monitor-exit p3

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p3

    .line 69
    throw p1

    .line 70
    :cond_4
    iget-object p2, p1, LP4/l;->j:LP4/q;

    .line 71
    .line 72
    iget-object p2, p2, LP4/q;->p:LL4/c;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, LP4/l;->j:LP4/q;

    .line 80
    .line 81
    iget-object p4, p4, LP4/q;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, " ping"

    .line 84
    .line 85
    invoke-static {p3, p4, v0}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LP4/o;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v0 .. v5}, LP4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    invoke-virtual {p2, v0, p3, p4}, LL4/c;->c(LL4/a;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "TYPE_PING streamId != 0"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p3, "TYPE_PING length != 8: "

    .line 113
    .line 114
    invoke-static {p2, p3}, LF/f;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final y(LP4/l;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP4/u;->k:LW4/j;

    .line 8
    .line 9
    invoke-interface {v0}, LW4/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LJ4/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LP4/u;->k:LW4/j;

    .line 20
    .line 21
    invoke-interface {v1}, LW4/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LP4/s;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LP4/u;->v(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LP4/l;->j:LP4/q;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, LP4/q;->G:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, LP4/q;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, LP4/q;->G:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, LP4/q;->q:LL4/c;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LP4/q;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, LP4/n;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, LP4/n;-><init>(Ljava/lang/String;LP4/q;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, LL4/c;->c(LL4/a;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
