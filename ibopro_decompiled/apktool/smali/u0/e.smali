.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;
.implements LG0/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu0/h;


# direct methods
.method public synthetic constructor <init>(Lu0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/e;->i:I

    iput-object p1, p0, Lu0/e;->j:Lu0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e;->j:Lu0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/h;->A:LG0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/r;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lu0/h;->C:LG1/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/e;->j:Lu0/h;

    .line 2
    .line 3
    sget-object v1, LH0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LH0/b;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LH0/b;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lu0/h;->L:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lu0/h;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public k(LG0/o;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    iget v0, v1, Lu0/e;->i:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LG0/u;

    .line 15
    .line 16
    iget-object v6, v1, Lu0/e;->j:Lu0/h;

    .line 17
    .line 18
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 19
    .line 20
    iget-wide v9, v0, LG0/u;->i:J

    .line 21
    .line 22
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v4, v5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v6, Lu0/h;->m:LG0/l;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lu0/h;->q:LE/d;

    .line 46
    .line 47
    iget v9, v0, LG0/u;->k:I

    .line 48
    .line 49
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual/range {v7 .. v17}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LG0/u;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v2

    .line 75
    iput-wide v4, v6, Lu0/h;->L:J

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v6, v0}, Lu0/h;->x(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, LG0/u;

    .line 85
    .line 86
    iget-object v6, v1, Lu0/e;->j:Lu0/h;

    .line 87
    .line 88
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 89
    .line 90
    iget-wide v9, v0, LG0/u;->i:J

    .line 91
    .line 92
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v4, v5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lu0/h;->m:LG0/l;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lu0/h;->q:LE/d;

    .line 116
    .line 117
    iget v9, v0, LG0/u;->k:I

    .line 118
    .line 119
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v10, -0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-virtual/range {v7 .. v17}, LE/d;->l(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, LG0/u;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lv0/c;

    .line 139
    .line 140
    iget-object v8, v6, Lu0/h;->H:Lv0/c;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    if-nez v8, :cond_0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v8, v8, Lv0/c;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_0
    invoke-virtual {v7, v9}, Lv0/c;->b(I)Lv0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v10, v10, Lv0/h;->b:J

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_1
    if-ge v12, v8, :cond_1

    .line 161
    .line 162
    iget-object v13, v6, Lu0/h;->H:Lv0/c;

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Lv0/c;->b(I)Lv0/h;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-wide v13, v13, Lv0/h;->b:J

    .line 169
    .line 170
    cmp-long v15, v13, v10

    .line 171
    .line 172
    if-gez v15, :cond_1

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-boolean v10, v7, Lv0/c;->d:Z

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    sub-int v10, v8, v12

    .line 182
    .line 183
    iget-object v13, v7, Lv0/c;->m:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-le v10, v13, :cond_2

    .line 190
    .line 191
    const-string v2, "DashMediaSource"

    .line 192
    .line 193
    const-string v3, "Loaded out of sync manifest"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-wide v13, v6, Lu0/h;->N:J

    .line 202
    .line 203
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v10, v13, v15

    .line 209
    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    move v10, v12

    .line 213
    const/16 p1, 0x1

    .line 214
    .line 215
    iget-wide v11, v7, Lv0/c;->h:J

    .line 216
    .line 217
    const-wide/16 v15, 0x3e8

    .line 218
    .line 219
    mul-long v11, v11, v15

    .line 220
    .line 221
    cmp-long v15, v11, v13

    .line 222
    .line 223
    if-gtz v15, :cond_5

    .line 224
    .line 225
    const-string v2, "DashMediaSource"

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "Loaded stale dynamic manifest: "

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v4, v7, Lv0/c;->h:J

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, ", "

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v4, v6, Lu0/h;->N:J

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget v2, v6, Lu0/h;->M:I

    .line 257
    .line 258
    add-int/lit8 v3, v2, 0x1

    .line 259
    .line 260
    iput v3, v6, Lu0/h;->M:I

    .line 261
    .line 262
    iget-object v3, v6, Lu0/h;->m:LG0/l;

    .line 263
    .line 264
    iget v0, v0, LG0/u;->k:I

    .line 265
    .line 266
    check-cast v3, LG0/i;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LG0/i;->b(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v2, v0, :cond_3

    .line 273
    .line 274
    iget v0, v6, Lu0/h;->M:I

    .line 275
    .line 276
    add-int/lit8 v0, v0, -0x1

    .line 277
    .line 278
    mul-int/lit16 v0, v0, 0x3e8

    .line 279
    .line 280
    const/16 v2, 0x1388

    .line 281
    .line 282
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v2, v0

    .line 287
    iget-object v0, v6, Lu0/h;->D:Landroid/os/Handler;

    .line 288
    .line 289
    iget-object v4, v6, Lu0/h;->v:Lu0/d;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_3
    new-instance v0, LG1/c;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, Lu0/h;->C:LG1/c;

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_4
    move v10, v12

    .line 306
    const/16 p1, 0x1

    .line 307
    .line 308
    :cond_5
    iput v9, v6, Lu0/h;->M:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    move v10, v12

    .line 312
    const/16 p1, 0x1

    .line 313
    .line 314
    :goto_3
    iput-object v7, v6, Lu0/h;->H:Lv0/c;

    .line 315
    .line 316
    iget-boolean v9, v6, Lu0/h;->I:Z

    .line 317
    .line 318
    iget-boolean v7, v7, Lv0/c;->d:Z

    .line 319
    .line 320
    and-int/2addr v7, v9

    .line 321
    iput-boolean v7, v6, Lu0/h;->I:Z

    .line 322
    .line 323
    sub-long v4, v2, v4

    .line 324
    .line 325
    iput-wide v4, v6, Lu0/h;->J:J

    .line 326
    .line 327
    iput-wide v2, v6, Lu0/h;->K:J

    .line 328
    .line 329
    iget-object v2, v6, Lu0/h;->t:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v2

    .line 332
    :try_start_0
    iget-object v3, v0, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 333
    .line 334
    iget-object v3, v3, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 335
    .line 336
    iget-object v4, v6, Lu0/h;->F:Landroid/net/Uri;

    .line 337
    .line 338
    if-ne v3, v4, :cond_8

    .line 339
    .line 340
    iget-object v3, v6, Lu0/h;->H:Lv0/c;

    .line 341
    .line 342
    iget-object v3, v3, Lv0/c;->k:Landroid/net/Uri;

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget-object v0, v0, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_4
    iput-object v3, v6, Lu0/h;->F:Landroid/net/Uri;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    if-nez v8, :cond_13

    .line 361
    .line 362
    iget-object v0, v6, Lu0/h;->H:Lv0/c;

    .line 363
    .line 364
    iget-boolean v2, v0, Lv0/c;->d:Z

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    iget-object v0, v0, Lv0/c;->i:LS3/i;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v2, v0, LS3/i;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 375
    .line 376
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_10

    .line 381
    .line 382
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 383
    .line 384
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v4, 0x5

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 402
    .line 403
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 412
    .line 413
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_e

    .line 418
    .line 419
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 429
    .line 430
    invoke-static {v2, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 437
    .line 438
    invoke-static {v2, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v2, "Unsupported UTC timing scheme"

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "DashMediaSource"

    .line 453
    .line 454
    const-string v3, "Failed to resolve time offset."

    .line 455
    .line 456
    invoke-static {v2, v3, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-virtual {v6, v2}, Lu0/h;->x(Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lu0/h;->v()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_e
    :goto_7
    new-instance v2, Lg3/a;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, LG0/u;

    .line 476
    .line 477
    iget-object v5, v6, Lu0/h;->z:Landroidx/media3/datasource/DataSource;

    .line 478
    .line 479
    iget-object v0, v0, LS3/i;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v3, v5, v0, v4, v2}, LG0/u;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lu0/e;

    .line 489
    .line 490
    const/4 v2, 0x4

    .line 491
    invoke-direct {v0, v6, v2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v6, Lu0/h;->A:LG0/r;

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-virtual {v2, v3, v0, v4}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 498
    .line 499
    .line 500
    iget-object v7, v6, Lu0/h;->q:LE/d;

    .line 501
    .line 502
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 503
    .line 504
    iget-object v0, v3, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 505
    .line 506
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 507
    .line 508
    .line 509
    iget v9, v3, LG0/u;->k:I

    .line 510
    .line 511
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const/4 v10, -0x1

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-virtual/range {v7 .. v17}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    :goto_8
    new-instance v2, Lu0/g;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v3, LG0/u;

    .line 535
    .line 536
    iget-object v5, v6, Lu0/h;->z:Landroidx/media3/datasource/DataSource;

    .line 537
    .line 538
    iget-object v0, v0, LS3/i;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v3, v5, v0, v4, v2}, LG0/u;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILG0/t;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lu0/e;

    .line 548
    .line 549
    const/4 v2, 0x4

    .line 550
    invoke-direct {v0, v6, v2}, Lu0/e;-><init>(Lu0/h;I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v6, Lu0/h;->A:LG0/r;

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-virtual {v2, v3, v0, v4}, LG0/r;->f(LG0/o;LG0/m;I)J

    .line 557
    .line 558
    .line 559
    iget-object v7, v6, Lu0/h;->q:LE/d;

    .line 560
    .line 561
    new-instance v8, Landroidx/media3/exoplayer/source/s;

    .line 562
    .line 563
    iget-object v0, v3, LG0/u;->j:Landroidx/media3/datasource/DataSpec;

    .line 564
    .line 565
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/datasource/DataSpec;)V

    .line 566
    .line 567
    .line 568
    iget v9, v3, LG0/u;->k:I

    .line 569
    .line 570
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    const/4 v10, -0x1

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-virtual/range {v7 .. v17}, LE/d;->q(Landroidx/media3/exoplayer/source/s;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, LS3/i;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0}, Lm0/C;->U(Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    iget-wide v4, v6, Lu0/h;->K:J

    .line 595
    .line 596
    sub-long/2addr v2, v4

    .line 597
    iput-wide v2, v6, Lu0/h;->L:J

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-virtual {v6, v4}, Lu0/h;->x(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string v2, "DashMediaSource"

    .line 606
    .line 607
    const-string v3, "Failed to resolve time offset."

    .line 608
    .line 609
    invoke-static {v2, v3, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    invoke-virtual {v6, v4}, Lu0/h;->x(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    invoke-virtual {v6}, Lu0/h;->v()V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_12
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v6, v4}, Lu0/h;->x(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_13
    const/4 v4, 0x1

    .line 627
    iget v0, v6, Lu0/h;->O:I

    .line 628
    .line 629
    add-int/2addr v0, v10

    .line 630
    iput v0, v6, Lu0/h;->O:I

    .line 631
    .line 632
    invoke-virtual {v6, v4}, Lu0/h;->x(Z)V

    .line 633
    .line 634
    .line 635
    :goto_a
    return-void

    .line 636
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(LG0/o;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Lu0/e;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/u;

    .line 7
    .line 8
    iget-object p2, p0, Lu0/e;->j:Lu0/h;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p4, p5}, Lu0/h;->w(LG0/u;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LG0/u;

    .line 15
    .line 16
    iget-object p2, p0, Lu0/e;->j:Lu0/h;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p4, p5}, Lu0/h;->w(LG0/u;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(LG0/o;JJLjava/io/IOException;I)LG0/k;
    .locals 4

    .line 1
    iget p2, p0, Lu0/e;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/u;

    .line 7
    .line 8
    iget-object p2, p0, Lu0/e;->j:Lu0/h;

    .line 9
    .line 10
    iget-object p3, p2, Lu0/h;->q:LE/d;

    .line 11
    .line 12
    new-instance p7, Landroidx/media3/exoplayer/source/s;

    .line 13
    .line 14
    iget-wide v0, p1, LG0/u;->i:J

    .line 15
    .line 16
    iget-object v0, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 25
    .line 26
    .line 27
    invoke-direct {p7, p4, p5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, LG0/u;->k:I

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p3, p7, p1, p6, p4}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lu0/h;->m:LG0/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "DashMediaSource"

    .line 42
    .line 43
    const-string p3, "Failed to resolve time offset."

    .line 44
    .line 45
    invoke-static {p1, p3, p6}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lu0/h;->x(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LG0/r;->m:LG0/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LG0/u;

    .line 55
    .line 56
    new-instance p2, Landroidx/media3/exoplayer/source/s;

    .line 57
    .line 58
    iget-wide v0, p1, LG0/u;->i:J

    .line 59
    .line 60
    iget-object p3, p1, LG0/u;->l:Landroidx/media3/datasource/StatsDataSource;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p4, p5}, Landroidx/media3/exoplayer/source/s;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, LG0/u;->k:I

    .line 75
    .line 76
    iget-object p3, p0, Lu0/e;->j:Lu0/h;

    .line 77
    .line 78
    iget-object p4, p3, Lu0/h;->m:LG0/l;

    .line 79
    .line 80
    move-object p5, p4

    .line 81
    check-cast p5, LG0/i;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p5, p6, Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-nez p5, :cond_1

    .line 94
    .line 95
    instance-of p5, p6, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    if-nez p5, :cond_1

    .line 98
    .line 99
    instance-of p5, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 100
    .line 101
    if-nez p5, :cond_1

    .line 102
    .line 103
    instance-of p5, p6, LG0/q;

    .line 104
    .line 105
    if-nez p5, :cond_1

    .line 106
    .line 107
    invoke-static {p6}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    add-int/lit8 p7, p7, -0x1

    .line 115
    .line 116
    mul-int/lit16 p7, p7, 0x3e8

    .line 117
    .line 118
    const/16 p5, 0x1388

    .line 119
    .line 120
    invoke-static {p7, p5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    int-to-long v2, p5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move-wide v2, v0

    .line 127
    :goto_1
    cmp-long p5, v2, v0

    .line 128
    .line 129
    if-nez p5, :cond_2

    .line 130
    .line 131
    sget-object p5, LG0/r;->n:LG0/k;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p5, LG0/k;

    .line 135
    .line 136
    const/4 p7, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p5, v0, p7, v2, v3}, LG0/k;-><init>(IZJ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p5}, LG0/k;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    xor-int/lit8 v0, p7, 0x1

    .line 146
    .line 147
    iget-object p3, p3, Lu0/h;->q:LE/d;

    .line 148
    .line 149
    invoke-virtual {p3, p2, p1, p6, v0}, LE/d;->o(Landroidx/media3/exoplayer/source/s;ILjava/io/IOException;Z)V

    .line 150
    .line 151
    .line 152
    if-nez p7, :cond_3

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object p5

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
