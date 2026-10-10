.class public abstract LN4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW4/k;->l:LW4/k;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lf2/i;->v(Ljava/lang/String;)LW4/k;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(LI4/K;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LI4/K;->i:LI4/E;

    .line 2
    .line 3
    iget-object v0, v0, LI4/E;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LI4/K;->l:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, LJ4/b;->i(LI4/K;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {p0, v0}, LI4/K;->e(LI4/K;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(LI4/b;LI4/u;LI4/s;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$receiveHeaders"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LI4/b;->b:LI4/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LI4/m;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, LI4/s;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v5}, LI4/s;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, LI4/s;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lj4/o;->i:Lj4/o;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "Collections.unmodifiableList(result)"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_24

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v9, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-object v0, LJ4/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v12, 0x3b

    .line 115
    .line 116
    invoke-static {v9, v12, v3, v0}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v13, 0x3d

    .line 121
    .line 122
    invoke-static {v9, v13, v3, v0}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v9, v3, v14}, LJ4/b;->w(Ljava/lang/String;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static/range {v16 .. v16}, LJ4/b;->k(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v4, -0x1

    .line 145
    if-eq v15, v4, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    invoke-static {v9, v14, v0}, LJ4/b;->w(Ljava/lang/String;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, LJ4/b;->k(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v14, v4, :cond_9

    .line 159
    .line 160
    :cond_8
    :goto_3
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-wide/16 v18, -0x1

    .line 171
    .line 172
    const-wide v20, 0xe677d21fdbffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-wide/from16 v22, v18

    .line 178
    .line 179
    move-wide/from16 v27, v20

    .line 180
    .line 181
    const/16 p2, 0x1

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x1

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide/high16 v32, -0x8000000000000000L

    .line 199
    .line 200
    if-ge v0, v4, :cond_16

    .line 201
    .line 202
    invoke-static {v9, v12, v0, v4}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v9, v13, v0, v3}, LJ4/b;->f(Ljava/lang/String;CII)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v9, v0, v12}, LJ4/b;->w(Ljava/lang/String;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ge v12, v3, :cond_a

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    invoke-static {v9, v12, v3}, LJ4/b;->w(Ljava/lang/String;II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string v12, ""

    .line 224
    .line 225
    :goto_5
    const-string v13, "expires"

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v12}, Lp2/d;->x(ILjava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_6
    const/16 v26, 0x1

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_b
    const-string v13, "max-age"

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-wide/16 v22, 0x0

    .line 258
    .line 259
    cmp-long v0, v12, v22

    .line 260
    .line 261
    if-gtz v0, :cond_c

    .line 262
    .line 263
    move-wide/from16 v22, v32

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-wide/from16 v22, v12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    const-string v13, "-?\\d+"

    .line 271
    .line 272
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v34, v0

    .line 277
    .line 278
    const-string v0, "compile(...)"

    .line 279
    .line 280
    invoke-static {v13, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const-string v0, "-"

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v12, v0, v13}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    move-wide/from16 v30, v32

    .line 303
    .line 304
    :cond_d
    move-wide/from16 v22, v30

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :cond_f
    const-string v13, "domain"

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_12

    .line 315
    .line 316
    :try_start_3
    const-string v0, "."

    .line 317
    .line 318
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_11

    .line 323
    .line 324
    invoke-static {v12, v0}, LB4/d;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lp2/d;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    move-object v15, v0

    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_11
    const-string v0, "Failed requirement."

    .line 345
    .line 346
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 352
    :cond_12
    const-string v13, "path"

    .line 353
    .line 354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_13

    .line 359
    .line 360
    move-object v14, v12

    .line 361
    goto :goto_7

    .line 362
    :cond_13
    const-string v12, "secure"

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 369
    .line 370
    const/16 v29, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_14
    const-string v12, "httponly"

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    const/16 v24, 0x1

    .line 382
    .line 383
    :catch_1
    :cond_15
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/16 v12, 0x3b

    .line 387
    .line 388
    const/16 v13, 0x3d

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_16
    cmp-long v0, v22, v32

    .line 393
    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    move-wide/from16 v18, v32

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    cmp-long v0, v22, v18

    .line 400
    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    const-wide v3, 0x20c49ba5e353f7L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v0, v22, v3

    .line 409
    .line 410
    if-gtz v0, :cond_18

    .line 411
    .line 412
    const/16 v0, 0x3e8

    .line 413
    .line 414
    int-to-long v3, v0

    .line 415
    mul-long v30, v22, v3

    .line 416
    .line 417
    :cond_18
    add-long v30, v10, v30

    .line 418
    .line 419
    cmp-long v0, v30, v10

    .line 420
    .line 421
    if-ltz v0, :cond_1a

    .line 422
    .line 423
    cmp-long v0, v30, v20

    .line 424
    .line 425
    if-lez v0, :cond_19

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_19
    move-wide/from16 v18, v30

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1a
    :goto_8
    move-wide/from16 v18, v20

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1b
    move-wide/from16 v18, v27

    .line 435
    .line 436
    :goto_9
    iget-object v0, v1, LI4/u;->e:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v15, :cond_1c

    .line 439
    .line 440
    move-object v15, v0

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    invoke-static {v0, v15}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1d

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1d
    const-string v3, "<this>"

    .line 450
    .line 451
    invoke-static {v0, v3}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v3, v4

    .line 469
    add-int/lit8 v3, v3, -0x1

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v4, 0x2e

    .line 476
    .line 477
    if-ne v3, v4, :cond_8

    .line 478
    .line 479
    sget-object v3, LJ4/b;->f:LB4/c;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, LB4/c;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_8

    .line 497
    .line 498
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eq v0, v3, :cond_1e

    .line 507
    .line 508
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 509
    .line 510
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_1e
    const-string v0, "/"

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    if-eqz v14, :cond_20

    .line 522
    .line 523
    invoke-static {v14, v0, v13}, LB4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1f

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1f
    :goto_b
    move-object/from16 v21, v14

    .line 531
    .line 532
    move-object/from16 v20, v15

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_20
    :goto_c
    invoke-virtual {v1}, LI4/u;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v4, 0x2f

    .line 540
    .line 541
    const/4 v9, 0x6

    .line 542
    invoke-static {v3, v4, v13, v9}, LB4/d;->R(Ljava/lang/String;CII)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_21

    .line 547
    .line 548
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 553
    .line 554
    invoke-static {v0, v3}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_21
    move-object v14, v0

    .line 558
    goto :goto_b

    .line 559
    :goto_d
    new-instance v15, LI4/m;

    .line 560
    .line 561
    move/from16 v23, v24

    .line 562
    .line 563
    move/from16 v24, v26

    .line 564
    .line 565
    move/from16 v22, v29

    .line 566
    .line 567
    invoke-direct/range {v15 .. v25}, LI4/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 568
    .line 569
    .line 570
    :goto_e
    if-eqz v15, :cond_23

    .line 571
    .line 572
    if-nez v8, :cond_22

    .line 573
    .line 574
    new-instance v8, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :cond_22
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_24
    if-eqz v8, :cond_25

    .line 588
    .line 589
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 594
    .line 595
    invoke-static {v2, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    return-void
.end method
