.class public final LI1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final i:LI1/j;

.field public final j:LI1/h;

.field public k:I

.field public l:I

.field public m:LG1/e;

.field public n:Ljava/util/List;

.field public o:I

.field public volatile p:LM1/p;

.field public q:Ljava/io/File;

.field public r:LI1/E;


# direct methods
.method public constructor <init>(LI1/h;LI1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LI1/D;->l:I

    .line 6
    .line 7
    iput-object p1, p0, LI1/D;->j:LI1/h;

    .line 8
    .line 9
    iput-object p2, p0, LI1/D;->i:LI1/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI1/D;->j:LI1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LI1/h;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, LI1/D;->j:LI1/h;

    .line 20
    .line 21
    iget-object v4, v2, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 24
    .line 25
    iget-object v5, v2, LI1/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, LI1/h;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v2, LI1/h;->k:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v7, v4, Lcom/bumptech/glide/i;->h:LV3/k;

    .line 36
    .line 37
    iget-object v8, v7, LV3/k;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lc2/l;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Lc2/l;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6, v2}, Lc2/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v5, v8, Lc2/l;->a:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v6, v8, Lc2/l;->b:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v8, Lc2/l;->c:Ljava/lang/Class;

    .line 61
    .line 62
    :goto_0
    iget-object v10, v7, LV3/k;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lq/e;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_0
    iget-object v11, v7, LV3/k;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lq/e;

    .line 70
    .line 71
    invoke-virtual {v11, v8}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v7, v7, LV3/k;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lcom/bumptech/glide/i;->a:LM1/t;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, LM1/t;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v10, 0x0

    .line 103
    :cond_2
    if-ge v10, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v13, v4, Lcom/bumptech/glide/i;->c:LV3/k;

    .line 114
    .line 115
    invoke-virtual {v13, v12, v6}, LV3/k;->z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/4 v14, 0x0

    .line 124
    :cond_3
    :goto_1
    if-ge v14, v13, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    check-cast v15, Ljava/lang/Class;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-object v3, v4, Lcom/bumptech/glide/i;->f:LE0/d;

    .line 137
    .line 138
    invoke-virtual {v3, v15, v2}, LE0/d;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-object v3, v4, Lcom/bumptech/glide/i;->h:LV3/k;

    .line 161
    .line 162
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v5, v6, v2, v4}, LV3/k;->F(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const-class v0, Ljava/io/File;

    .line 179
    .line 180
    iget-object v2, v1, LI1/D;->j:LI1/h;

    .line 181
    .line 182
    iget-object v2, v2, LI1/h;->k:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Failed to find any load path from "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, LI1/D;->j:LI1/h;

    .line 202
    .line 203
    iget-object v3, v3, LI1/h;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, " to "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, LI1/D;->j:LI1/h;

    .line 218
    .line 219
    iget-object v3, v3, LI1/h;->k:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    :goto_3
    iget-object v2, v1, LI1/D;->n:Ljava/util/List;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget v4, v1, LI1/D;->o:I

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v4, v2, :cond_a

    .line 244
    .line 245
    iput-object v9, v1, LI1/D;->p:LM1/p;

    .line 246
    .line 247
    :cond_8
    :goto_4
    if-nez v16, :cond_9

    .line 248
    .line 249
    iget v0, v1, LI1/D;->o:I

    .line 250
    .line 251
    iget-object v2, v1, LI1/D;->n:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v0, v2, :cond_9

    .line 258
    .line 259
    iget-object v0, v1, LI1/D;->n:Ljava/util/List;

    .line 260
    .line 261
    iget v2, v1, LI1/D;->o:I

    .line 262
    .line 263
    add-int/lit8 v4, v2, 0x1

    .line 264
    .line 265
    iput v4, v1, LI1/D;->o:I

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LM1/q;

    .line 272
    .line 273
    iget-object v2, v1, LI1/D;->q:Ljava/io/File;

    .line 274
    .line 275
    iget-object v4, v1, LI1/D;->j:LI1/h;

    .line 276
    .line 277
    iget v5, v4, LI1/h;->e:I

    .line 278
    .line 279
    iget v6, v4, LI1/h;->f:I

    .line 280
    .line 281
    iget-object v4, v4, LI1/h;->i:LG1/h;

    .line 282
    .line 283
    invoke-interface {v0, v2, v5, v6, v4}, LM1/q;->a(Ljava/lang/Object;IILG1/h;)LM1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LI1/D;->p:LM1/p;

    .line 288
    .line 289
    iget-object v0, v1, LI1/D;->p:LM1/p;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v1, LI1/D;->j:LI1/h;

    .line 294
    .line 295
    iget-object v2, v1, LI1/D;->p:LM1/p;

    .line 296
    .line 297
    iget-object v2, v2, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 298
    .line 299
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, LI1/h;->c(Ljava/lang/Class;)LI1/A;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v0, v1, LI1/D;->p:LM1/p;

    .line 310
    .line 311
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 312
    .line 313
    iget-object v2, v1, LI1/D;->j:LI1/h;

    .line 314
    .line 315
    iget-object v2, v2, LI1/h;->o:Lcom/bumptech/glide/g;

    .line 316
    .line 317
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    return v16

    .line 324
    :cond_a
    iget v2, v1, LI1/D;->l:I

    .line 325
    .line 326
    add-int/2addr v2, v3

    .line 327
    iput v2, v1, LI1/D;->l:I

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lt v2, v4, :cond_c

    .line 334
    .line 335
    iget v2, v1, LI1/D;->k:I

    .line 336
    .line 337
    add-int/2addr v2, v3

    .line 338
    iput v2, v1, LI1/D;->k:I

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lt v2, v3, :cond_b

    .line 345
    .line 346
    :goto_5
    return v16

    .line 347
    :cond_b
    const/4 v2, 0x0

    .line 348
    iput v2, v1, LI1/D;->l:I

    .line 349
    .line 350
    :cond_c
    iget v2, v1, LI1/D;->k:I

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    check-cast v19, LG1/e;

    .line 359
    .line 360
    iget v2, v1, LI1/D;->l:I

    .line 361
    .line 362
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Class;

    .line 367
    .line 368
    iget-object v3, v1, LI1/D;->j:LI1/h;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, LI1/h;->e(Ljava/lang/Class;)LG1/l;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    new-instance v17, LI1/E;

    .line 375
    .line 376
    iget-object v3, v1, LI1/D;->j:LI1/h;

    .line 377
    .line 378
    iget-object v4, v3, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/bumptech/glide/f;->a:LJ1/g;

    .line 381
    .line 382
    iget-object v5, v3, LI1/h;->n:LG1/e;

    .line 383
    .line 384
    iget v6, v3, LI1/h;->e:I

    .line 385
    .line 386
    iget v7, v3, LI1/h;->f:I

    .line 387
    .line 388
    iget-object v8, v3, LI1/h;->i:LG1/h;

    .line 389
    .line 390
    move-object/from16 v24, v2

    .line 391
    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    move-object/from16 v20, v5

    .line 395
    .line 396
    move/from16 v21, v6

    .line 397
    .line 398
    move/from16 v22, v7

    .line 399
    .line 400
    move-object/from16 v25, v8

    .line 401
    .line 402
    invoke-direct/range {v17 .. v25}, LI1/E;-><init>(LJ1/g;LG1/e;LG1/e;IILG1/l;Ljava/lang/Class;LG1/h;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v17

    .line 406
    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    iput-object v4, v1, LI1/D;->r:LI1/E;

    .line 410
    .line 411
    iget-object v3, v3, LI1/h;->h:LI1/m;

    .line 412
    .line 413
    invoke-virtual {v3}, LI1/m;->a()LK1/a;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v1, LI1/D;->r:LI1/E;

    .line 418
    .line 419
    invoke-interface {v3, v4}, LK1/a;->s(LG1/e;)Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v1, LI1/D;->q:Ljava/io/File;

    .line 424
    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    iput-object v2, v1, LI1/D;->m:LG1/e;

    .line 428
    .line 429
    iget-object v2, v1, LI1/D;->j:LI1/h;

    .line 430
    .line 431
    iget-object v2, v2, LI1/h;->c:Lcom/bumptech/glide/f;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v1, LI1/D;->n:Ljava/util/List;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    iput v2, v1, LI1/D;->o:I

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    const/4 v2, 0x0

    .line 446
    :goto_6
    const/16 v16, 0x0

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->p:LM1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/D;->i:LI1/j;

    .line 2
    .line 3
    iget-object v1, p0, LI1/D;->r:LI1/E;

    .line 4
    .line 5
    iget-object v2, p0, LI1/D;->p:LM1/p;

    .line 6
    .line 7
    iget-object v2, v2, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, LI1/j;->a(LG1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/D;->i:LI1/j;

    .line 2
    .line 3
    iget-object v1, p0, LI1/D;->m:LG1/e;

    .line 4
    .line 5
    iget-object v2, p0, LI1/D;->p:LM1/p;

    .line 6
    .line 7
    iget-object v3, v2, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, LI1/D;->r:LI1/E;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LI1/j;->c(LG1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILG1/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
