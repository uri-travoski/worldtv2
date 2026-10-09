.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/G;

.field public b:LM4/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:LI4/P;

.field public final g:LM4/m;

.field public final h:LI4/a;

.field public final i:LM4/j;


# direct methods
.method public constructor <init>(LM4/m;LI4/a;LM4/j;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

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
    iput-object p1, p0, LM4/f;->g:LM4/m;

    .line 10
    .line 11
    iput-object p2, p0, LM4/f;->h:LI4/a;

    .line 12
    .line 13
    iput-object p3, p0, LM4/f;->i:LM4/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LM4/l;
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, LM4/f;->i:LM4/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LM4/j;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LM4/f;->i:LM4/j;

    .line 8
    .line 9
    iget-object v1, v0, LM4/j;->n:LM4/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LM4/l;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LM4/l;->q:LI4/P;

    .line 21
    .line 22
    iget-object v3, v3, LI4/P;->a:LI4/a;

    .line 23
    .line 24
    iget-object v3, v3, LI4/a;->a:LI4/u;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LM4/f;->b(LI4/u;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, LM4/f;->i:LM4/j;

    .line 39
    .line 40
    invoke-virtual {v3}, LM4/j;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, LM4/f;->i:LM4/j;

    .line 46
    .line 47
    iget-object v4, v4, LM4/j;->n:LM4/l;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, LM4/f;->c:I

    .line 75
    .line 76
    iput v1, p0, LM4/f;->d:I

    .line 77
    .line 78
    iput v1, p0, LM4/f;->e:I

    .line 79
    .line 80
    iget-object v3, p0, LM4/f;->g:LM4/m;

    .line 81
    .line 82
    iget-object v4, p0, LM4/f;->h:LI4/a;

    .line 83
    .line 84
    iget-object v5, p0, LM4/f;->i:LM4/j;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, LM4/m;->a(LI4/a;LM4/j;Ljava/util/List;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 93
    .line 94
    iget-object v1, v1, LM4/j;->n:LM4/l;

    .line 95
    .line 96
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v3, p0, LM4/f;->f:LI4/P;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iput-object v2, p0, LM4/f;->f:LI4/P;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    iget-object v3, p0, LM4/f;->a:LA0/G;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, LA0/G;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, LM4/f;->a:LA0/G;

    .line 120
    .line 121
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LA0/G;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, v1, LA0/G;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, LA0/G;->j:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, LA0/G;->j:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, LI4/P;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    iget-object v3, p0, LM4/f;->b:LM4/p;

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, LM4/p;

    .line 159
    .line 160
    iget-object v4, p0, LM4/f;->h:LI4/a;

    .line 161
    .line 162
    iget-object v5, p0, LM4/f;->i:LM4/j;

    .line 163
    .line 164
    iget-object v6, v5, LM4/j;->w:LI4/B;

    .line 165
    .line 166
    iget-object v6, v6, LI4/B;->G:LK3/e;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, LM4/p;-><init>(LI4/a;LK3/e;LI4/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LM4/f;->b:LM4/p;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3}, LM4/p;->m()LA0/G;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, LM4/f;->a:LA0/G;

    .line 178
    .line 179
    iget-object v4, v3, LA0/G;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v5, p0, LM4/f;->i:LM4/j;

    .line 184
    .line 185
    iget-boolean v5, v5, LM4/j;->t:Z

    .line 186
    .line 187
    if-nez v5, :cond_13

    .line 188
    .line 189
    iget-object v5, p0, LM4/f;->g:LM4/m;

    .line 190
    .line 191
    iget-object v6, p0, LM4/f;->h:LI4/a;

    .line 192
    .line 193
    iget-object v7, p0, LM4/f;->i:LM4/j;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v4, v1}, LM4/m;->a(LI4/a;LM4/j;Ljava/util/List;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 202
    .line 203
    iget-object v1, v1, LM4/j;->n:LM4/l;

    .line 204
    .line 205
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v3}, LA0/G;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    iget-object v1, v3, LA0/G;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v5, v3, LA0/G;->j:I

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    iput v6, v3, LA0/G;->j:I

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, LI4/P;

    .line 232
    .line 233
    :goto_7
    new-instance v5, LM4/l;

    .line 234
    .line 235
    iget-object v1, p0, LM4/f;->g:LM4/m;

    .line 236
    .line 237
    invoke-direct {v5, v1, v3}, LM4/l;-><init>(LM4/m;LI4/P;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 241
    .line 242
    iput-object v5, v1, LM4/j;->v:LM4/l;

    .line 243
    .line 244
    :try_start_1
    iget-object v10, p0, LM4/f;->i:LM4/j;

    .line 245
    .line 246
    move v6, p1

    .line 247
    move v7, p2

    .line 248
    move v8, p3

    .line 249
    move v9, p4

    .line 250
    invoke-virtual/range {v5 .. v10}, LM4/l;->c(IIIZLI4/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 254
    .line 255
    iput-object v2, v1, LM4/j;->v:LM4/l;

    .line 256
    .line 257
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 258
    .line 259
    iget-object v1, v1, LM4/j;->w:LI4/B;

    .line 260
    .line 261
    iget-object v1, v1, LI4/B;->G:LK3/e;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, LK3/e;->s(LI4/P;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LM4/f;->g:LM4/m;

    .line 267
    .line 268
    iget-object v2, p0, LM4/f;->h:LI4/a;

    .line 269
    .line 270
    iget-object v6, p0, LM4/f;->i:LM4/j;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v6, v4, v0}, LM4/m;->a(LI4/a;LM4/j;Ljava/util/List;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 279
    .line 280
    iget-object v1, v1, LM4/j;->n:LM4/l;

    .line 281
    .line 282
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, LM4/f;->f:LI4/P;

    .line 286
    .line 287
    iget-object v2, v5, LM4/l;->c:Ljava/net/Socket;

    .line 288
    .line 289
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LJ4/b;->d(Ljava/net/Socket;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_b
    monitor-enter v5

    .line 298
    :try_start_2
    iget-object v1, p0, LM4/f;->g:LM4/m;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v2, LJ4/b;->a:[B

    .line 304
    .line 305
    iget-object v2, v1, LM4/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, LM4/m;->b:LL4/c;

    .line 311
    .line 312
    iget-object v1, v1, LM4/m;->c:LL4/b;

    .line 313
    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3, v4}, LL4/c;->c(LL4/a;J)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LM4/f;->i:LM4/j;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, LM4/j;->b(LM4/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    monitor-exit v5

    .line 325
    move/from16 v2, p5

    .line 326
    .line 327
    move-object v1, v5

    .line 328
    :goto_8
    invoke-virtual {v1, v2}, LM4/l;->j(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_c
    invoke-virtual {v1}, LM4/l;->l()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, LM4/f;->f:LI4/P;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    iget-object v1, p0, LM4/f;->a:LA0/G;

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-virtual {v1}, LA0/G;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/4 v1, 0x1

    .line 354
    :goto_9
    if-eqz v1, :cond_f

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    iget-object v1, p0, LM4/f;->b:LM4/p;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1}, LM4/p;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :cond_10
    if-eqz v0, :cond_11

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    const-string p2, "exhausted all routes"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    monitor-exit v5

    .line 381
    throw p1

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    iget-object p2, p0, LM4/f;->i:LM4/j;

    .line 385
    .line 386
    iput-object v2, p2, LM4/j;->v:LM4/l;

    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 396
    .line 397
    const-string p2, "Canceled"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 404
    .line 405
    const-string p2, "Canceled"

    .line 406
    .line 407
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method

.method public final b(LI4/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/f;->h:LI4/a;

    .line 7
    .line 8
    iget-object v0, v0, LI4/a;->a:LI4/u;

    .line 9
    .line 10
    iget v1, p1, LI4/u;->f:I

    .line 11
    .line 12
    iget v2, v0, LI4/u;->f:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LI4/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LI4/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LM4/f;->f:LI4/P;

    .line 8
    .line 9
    instance-of v0, p1, LP4/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LP4/C;

    .line 15
    .line 16
    iget v0, v0, LP4/C;->i:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LM4/f;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LM4/f;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LP4/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LM4/f;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LM4/f;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LM4/f;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LM4/f;->e:I

    .line 45
    .line 46
    return-void
.end method
