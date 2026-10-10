.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN4/g;)LI4/K;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LN4/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LN4/g;->f:LI4/E;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LN4/g;->b(LI4/E;)LI4/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v2, "Connection"

    .line 18
    .line 19
    const-string v3, "close"

    .line 20
    .line 21
    const-string v4, "HTTP "

    .line 22
    .line 23
    iget-object v5, v0, LN4/g;->e:LM4/e;

    .line 24
    .line 25
    invoke-static {v5}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LM4/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LM4/j;

    .line 31
    .line 32
    iget-object v7, v5, LM4/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LN4/e;

    .line 35
    .line 36
    iget-object v8, v5, LM4/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LM4/l;

    .line 39
    .line 40
    iget-object v9, v0, LN4/g;->f:LI4/E;

    .line 41
    .line 42
    iget-object v0, v9, LI4/E;->e:LI4/I;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    :try_start_0
    invoke-interface {v7, v9}, LN4/e;->b(LI4/E;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v14, v9, LI4/E;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v14}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_2
    const-string v14, "100-continue"

    .line 63
    .line 64
    const-string v13, "Expect"

    .line 65
    .line 66
    iget-object v12, v9, LI4/E;->d:LI4/s;

    .line 67
    .line 68
    invoke-virtual {v12, v13}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v7}, LN4/e;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v5, v15}, LM4/e;->d(Z)LI4/J;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_0
    const/4 v14, 0x0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v5, v0}, LM4/e;->e(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :cond_0
    const/4 v12, 0x0

    .line 97
    :goto_1
    if-nez v12, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v0}, LI4/I;->isDuplex()Z

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    :try_start_6
    invoke-interface {v7}, LN4/e;->e()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v5, v9, v15}, LM4/e;->c(LI4/E;Z)LM4/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v13, LW4/r;

    .line 113
    .line 114
    invoke-direct {v13, v6}, LW4/r;-><init>(LW4/w;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, LI4/I;->writeTo(LW4/i;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v5, v0}, LM4/e;->e(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v5, v9, v6}, LM4/e;->c(LI4/E;Z)LM4/c;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v6, LW4/r;

    .line 134
    .line 135
    invoke-direct {v6, v13}, LW4/r;-><init>(LW4/w;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, LI4/I;->writeTo(LW4/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LW4/r;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual {v6, v5, v15, v13, v14}, LM4/j;->h(LM4/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    iget-object v6, v8, LM4/l;->f:LP4/q;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v15, 0x0

    .line 156
    :goto_2
    if-nez v15, :cond_4

    .line 157
    .line 158
    invoke-interface {v7}, LN4/e;->h()LM4/l;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, LM4/l;->l()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    const/4 v14, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    :try_start_8
    invoke-virtual {v6, v5, v15, v13, v14}, LM4/j;->h(LM4/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170
    .line 171
    .line 172
    move-object v12, v14

    .line 173
    :goto_4
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_9
    invoke-virtual {v0}, LI4/I;->isDuplex()Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_4
    move-exception v0

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    :goto_5
    :try_start_a
    invoke-interface {v7}, LN4/e;->d()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v6, v14

    .line 188
    goto :goto_8

    .line 189
    :catch_5
    move-exception v0

    .line 190
    :try_start_b
    invoke-virtual {v5, v0}, LM4/e;->e(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 194
    :catch_6
    move-exception v0

    .line 195
    :goto_6
    move-object v12, v14

    .line 196
    goto :goto_7

    .line 197
    :catch_7
    move-exception v0

    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_6

    .line 200
    :catch_8
    move-exception v0

    .line 201
    const/4 v14, 0x0

    .line 202
    :try_start_c
    invoke-virtual {v5, v0}, LM4/e;->e(Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 206
    :goto_7
    instance-of v6, v0, LP4/a;

    .line 207
    .line 208
    if-nez v6, :cond_12

    .line 209
    .line 210
    iget-boolean v6, v5, LM4/e;->b:Z

    .line 211
    .line 212
    if-eqz v6, :cond_11

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    :goto_8
    if-nez v12, :cond_8

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    :try_start_d
    invoke-virtual {v5, v13}, LM4/e;->d(Z)LI4/J;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catch_9
    move-exception v0

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_8
    :goto_9
    iput-object v9, v12, LI4/J;->a:LI4/E;

    .line 230
    .line 231
    iget-object v0, v8, LM4/l;->d:LI4/q;

    .line 232
    .line 233
    iput-object v0, v12, LI4/J;->e:LI4/q;

    .line 234
    .line 235
    iput-wide v10, v12, LI4/J;->k:J

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    iput-wide v14, v12, LI4/J;->l:J

    .line 242
    .line 243
    invoke-virtual {v12}, LI4/J;->a()LI4/K;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v12, v0, LI4/K;->l:I

    .line 248
    .line 249
    const/16 v13, 0x64

    .line 250
    .line 251
    if-ne v12, v13, :cond_9

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v5, v13}, LM4/e;->d(Z)LI4/J;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v0, LI4/J;->a:LI4/E;

    .line 262
    .line 263
    iget-object v8, v8, LM4/l;->d:LI4/q;

    .line 264
    .line 265
    iput-object v8, v0, LI4/J;->e:LI4/q;

    .line 266
    .line 267
    iput-wide v10, v0, LI4/J;->k:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iput-wide v8, v0, LI4/J;->l:J

    .line 274
    .line 275
    invoke-virtual {v0}, LI4/J;->a()LI4/K;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v12, v0, LI4/K;->l:I

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v0}, LI4/K;->u()LI4/J;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 285
    :try_start_e
    const-string v9, "Content-Type"

    .line 286
    .line 287
    invoke-static {v0, v9}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v7, v0}, LN4/e;->f(LI4/K;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    invoke-interface {v7, v0}, LN4/e;->a(LI4/K;)LW4/x;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v13, LM4/d;

    .line 300
    .line 301
    invoke-direct {v13, v5, v0, v10, v11}, LM4/d;-><init>(LM4/e;LW4/x;J)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LI4/M;

    .line 305
    .line 306
    new-instance v14, LW4/s;

    .line 307
    .line 308
    invoke-direct {v14, v13}, LW4/s;-><init>(LW4/x;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v9, v10, v11, v14}, LI4/M;-><init>(Ljava/lang/String;JLW4/s;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 312
    .line 313
    .line 314
    :try_start_f
    iput-object v0, v8, LI4/J;->g:LI4/O;

    .line 315
    .line 316
    invoke-virtual {v8}, LI4/J;->a()LI4/K;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v5, v0, LI4/K;->i:LI4/E;

    .line 321
    .line 322
    iget-object v5, v5, LI4/E;->d:LI4/s;

    .line 323
    .line 324
    invoke-virtual {v5, v2}, LI4/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_a

    .line 333
    .line 334
    invoke-static {v0, v2}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    :cond_a
    invoke-interface {v7}, LN4/e;->h()LM4/l;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, LM4/l;->l()V

    .line 349
    .line 350
    .line 351
    :cond_b
    const/16 v2, 0xcc

    .line 352
    .line 353
    if-eq v12, v2, :cond_c

    .line 354
    .line 355
    const/16 v2, 0xcd

    .line 356
    .line 357
    if-ne v12, v2, :cond_f

    .line 358
    .line 359
    :cond_c
    iget-object v2, v0, LI4/K;->o:LI4/O;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, LI4/O;->contentLength()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    goto :goto_a

    .line 368
    :cond_d
    const-wide/16 v2, -0x1

    .line 369
    .line 370
    :goto_a
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    cmp-long v5, v2, v7

    .line 373
    .line 374
    if-lez v5, :cond_f

    .line 375
    .line 376
    new-instance v2, Ljava/net/ProtocolException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, " had non-zero Content-Length: "

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LI4/K;->o:LI4/O;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {v0}, LI4/O;->contentLength()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    const/4 v13, 0x0

    .line 405
    :goto_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_f
    return-object v0

    .line 417
    :catch_a
    move-exception v0

    .line 418
    invoke-virtual {v5, v0}, LM4/e;->e(Ljava/io/IOException;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 422
    :goto_c
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-static {v6, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v6

    .line 428
    :cond_10
    throw v0

    .line 429
    :cond_11
    throw v0

    .line 430
    :cond_12
    throw v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
