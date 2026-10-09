.class public final LA0/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LA0/g;->a:I

    iput-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LA0/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LA0/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw0/h;

    .line 21
    .line 22
    iget-object v1, v1, Lw0/h;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_1
    if-ge v6, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    check-cast v7, Lw0/c;

    .line 38
    .line 39
    invoke-virtual {v7}, Lw0/c;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v7, Lw0/c;->u:[B

    .line 43
    .line 44
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-eq p1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, v7, Lw0/c;->o:I

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    sget p1, Lm0/C;->a:I

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lw0/c;->i(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    if-eq p1, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lw0/c;

    .line 84
    .line 85
    iget-object v4, p1, Lw0/c;->w:Lw0/x;

    .line 86
    .line 87
    if-ne v6, v4, :cond_d

    .line 88
    .line 89
    invoke-virtual {p1}, Lw0/c;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    iput-object v1, p1, Lw0/c;->w:Lw0/x;

    .line 98
    .line 99
    instance-of v1, v0, Ljava/lang/Exception;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :try_start_0
    check-cast v0, [B

    .line 109
    .line 110
    iget-object v1, p1, Lw0/c;->b:Lw0/z;

    .line 111
    .line 112
    iget-object v3, p1, Lw0/c;->u:[B

    .line 113
    .line 114
    invoke-interface {v1, v3, v0}, Lw0/z;->e([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p1, Lw0/c;->v:[B

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iput-object v0, p1, Lw0/c;->v:[B

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_1
    iput v2, p1, Lw0/c;->o:I

    .line 135
    .line 136
    new-instance v0, Lc1/d;

    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lw0/c;->h(Lc1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_2
    invoke-virtual {p1, v0, v5}, Lw0/c;->l(Ljava/lang/Throwable;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v3}, Lw0/c;->l(Ljava/lang/Throwable;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lw0/c;

    .line 160
    .line 161
    iget-object v2, p1, Lw0/c;->c:Lw0/g;

    .line 162
    .line 163
    iget-object v7, p1, Lw0/c;->x:Lw0/y;

    .line 164
    .line 165
    if-ne v6, v7, :cond_d

    .line 166
    .line 167
    iget v6, p1, Lw0/c;->o:I

    .line 168
    .line 169
    if-eq v6, v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lw0/c;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iput-object v1, p1, Lw0/c;->x:Lw0/y;

    .line 179
    .line 180
    instance-of v4, v0, Ljava/lang/Exception;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Lw0/g;->l(Ljava/lang/Exception;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :try_start_1
    iget-object p1, p1, Lw0/c;->b:Lw0/z;

    .line 191
    .line 192
    check-cast v0, [B

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lw0/z;->g([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lw0/g;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, v2, Lw0/g;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX2/I;->j(I)LX2/G;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_c
    :goto_4
    invoke-virtual {p1}, LX2/G;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, LX2/G;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lw0/c;

    .line 225
    .line 226
    invoke-virtual {v0}, Lw0/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lw0/c;->i(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    invoke-virtual {v2, p1, v5}, Lw0/g;->l(Ljava/lang/Exception;Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_5
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, LA0/i;

    .line 246
    .line 247
    iget v0, p1, Landroid/os/Message;->what:I

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    if-eq v0, v5, :cond_14

    .line 252
    .line 253
    if-eq v0, v4, :cond_13

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    if-eq v0, v3, :cond_10

    .line 257
    .line 258
    iget-object v0, v2, LA0/i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    iget p1, p1, Landroid/os/Message;->what:I

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Landroid/os/Bundle;

    .line 290
    .line 291
    :try_start_2
    iget-object v0, v2, LA0/i;->i:Landroid/media/MediaCodec;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    iget-object v0, v2, LA0/i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    :cond_11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    iget-object p1, v2, LA0/i;->m:Lm0/f;

    .line 317
    .line 318
    invoke-virtual {p1}, Lm0/f;->e()Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, LA0/h;

    .line 326
    .line 327
    iget v5, v3, LA0/h;->a:I

    .line 328
    .line 329
    iget-object v7, v3, LA0/h;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 330
    .line 331
    iget-wide v8, v3, LA0/h;->d:J

    .line 332
    .line 333
    iget v10, v3, LA0/h;->e:I

    .line 334
    .line 335
    :try_start_3
    sget-object p1, LA0/i;->p:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 338
    :try_start_4
    iget-object v4, v2, LA0/i;->i:Landroid/media/MediaCodec;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 342
    .line 343
    .line 344
    monitor-exit p1

    .line 345
    goto :goto_6

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 349
    :catch_4
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    iget-object v4, v2, LA0/i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    :cond_15
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_15

    .line 365
    .line 366
    :goto_6
    move-object v1, v3

    .line 367
    goto :goto_8

    .line 368
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, LA0/h;

    .line 371
    .line 372
    iget v4, p1, LA0/h;->a:I

    .line 373
    .line 374
    iget v6, p1, LA0/h;->b:I

    .line 375
    .line 376
    iget-wide v7, p1, LA0/h;->d:J

    .line 377
    .line 378
    iget v9, p1, LA0/h;->e:I

    .line 379
    .line 380
    :try_start_6
    iget-object v3, v2, LA0/i;->i:Landroid/media/MediaCodec;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catch_5
    move-exception v0

    .line 388
    iget-object v2, v2, LA0/i;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    :cond_18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    :goto_7
    move-object v1, p1

    .line 404
    :goto_8
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    invoke-static {v1}, LA0/i;->c(LA0/h;)V

    .line 407
    .line 408
    .line 409
    :cond_1a
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
