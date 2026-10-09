.class public final LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:[B

.field public final b:Lm0/u;

.field public final c:Z

.field public final d:LK0/t;

.field public e:LK0/r;

.field public f:LK0/I;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:LK0/v;

.field public j:I

.field public k:I

.field public l:LO0/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LO0/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lm0/u;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lm0/u;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LO0/b;->b:Lm0/u;

    .line 22
    .line 23
    iput-boolean v2, p0, LO0/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LK0/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO0/b;->d:LK0/t;

    .line 31
    .line 32
    iput v2, p0, LO0/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LK0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LK0/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, LO0/b;->e:LK0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LO0/b;->f:LK0/I;

    .line 10
    .line 11
    invoke-interface {p1}, LK0/r;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LO0/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LO0/b;->l:LO0/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LO0/a;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LO0/b;->n:J

    .line 26
    .line 27
    iput v0, p0, LO0/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LO0/b;->b:Lm0/u;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm0/u;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO0/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, LO0/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, LO0/b;->f:LK0/I;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LO0/b;->i:LK0/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LO0/b;->l:LO0/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LO0/a;->c:LK0/g;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, LO0/a;->b(LK0/q;LK0/t;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, LO0/b;->n:J

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    cmp-long v5, v8, v14

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, LO0/b;->i:LK0/v;

    .line 67
    .line 68
    invoke-interface {v1}, LK0/q;->f()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, LK0/q;->o(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, LK0/q;->n([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface {v1, v6}, LK0/q;->o(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v10, 0x6

    .line 94
    :goto_1
    new-instance v6, Lm0/u;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lm0/u;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lm0/u;->a:[B

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, LK0/q;->e([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v2, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lm0/u;->F(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LK0/q;->f()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lm0/u;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v5, v5, LK0/v;->b:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    mul-long v1, v1, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, LO0/b;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v5, v0, LO0/b;->b:Lm0/u;

    .line 149
    .line 150
    iget v6, v5, Lm0/u;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v5, Lm0/u;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v5, v6}, Lm0/u;->F(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v5}, Lm0/u;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v3, v0, LO0/b;->n:J

    .line 185
    .line 186
    mul-long v3, v3, v7

    .line 187
    .line 188
    iget-object v1, v0, LO0/b;->i:LK0/v;

    .line 189
    .line 190
    sget v5, Lm0/C;->a:I

    .line 191
    .line 192
    iget v1, v1, LK0/v;->e:I

    .line 193
    .line 194
    int-to-long v5, v1

    .line 195
    div-long v8, v3, v5

    .line 196
    .line 197
    iget-object v7, v0, LO0/b;->f:LK0/I;

    .line 198
    .line 199
    iget v11, v0, LO0/b;->m:I

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-interface/range {v7 .. v13}, LK0/I;->c(JIIILK0/H;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :cond_b
    :goto_7
    iget v1, v5, Lm0/u;->b:I

    .line 210
    .line 211
    iget v2, v0, LO0/b;->m:I

    .line 212
    .line 213
    iget v6, v0, LO0/b;->j:I

    .line 214
    .line 215
    if-ge v2, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-virtual {v5}, Lm0/u;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v2}, Lm0/u;->H(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, LO0/b;->i:LK0/v;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v5, Lm0/u;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v5, Lm0/u;->c:I

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v9

    .line 241
    iget-object v10, v0, LO0/b;->d:LK0/t;

    .line 242
    .line 243
    if-gt v2, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lm0/u;->G(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, LO0/b;->i:LK0/v;

    .line 249
    .line 250
    iget v11, v0, LO0/b;->k:I

    .line 251
    .line 252
    invoke-static {v5, v6, v11, v10}, LK0/b;->b(Lm0/u;LK0/v;ILK0/t;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Lm0/u;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v10, LK0/t;->a:J

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v3, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v3, v5, Lm0/u;->c:I

    .line 270
    .line 271
    iget v6, v0, LO0/b;->j:I

    .line 272
    .line 273
    sub-int v6, v3, v6

    .line 274
    .line 275
    if-gt v2, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Lm0/u;->G(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v3, v0, LO0/b;->i:LK0/v;

    .line 281
    .line 282
    iget v6, v0, LO0/b;->k:I

    .line 283
    .line 284
    invoke-static {v5, v3, v6, v10}, LK0/b;->b(Lm0/u;LK0/v;ILK0/t;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    nop

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_a
    iget v6, v5, Lm0/u;->b:I

    .line 292
    .line 293
    iget v11, v5, Lm0/u;->c:I

    .line 294
    .line 295
    if-le v6, v11, :cond_f

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_f
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lm0/u;->G(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v10, LK0/t;->a:J

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v5, v3}, Lm0/u;->G(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-virtual {v5, v2}, Lm0/u;->G(I)V

    .line 314
    .line 315
    .line 316
    :goto_b
    move-wide v2, v14

    .line 317
    :goto_c
    iget v6, v5, Lm0/u;->b:I

    .line 318
    .line 319
    sub-int/2addr v6, v1

    .line 320
    invoke-virtual {v5, v1}, Lm0/u;->G(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LO0/b;->f:LK0/I;

    .line 324
    .line 325
    invoke-interface {v1, v6, v5}, LK0/I;->e(ILm0/u;)V

    .line 326
    .line 327
    .line 328
    iget v1, v0, LO0/b;->m:I

    .line 329
    .line 330
    add-int/2addr v1, v6

    .line 331
    iput v1, v0, LO0/b;->m:I

    .line 332
    .line 333
    cmp-long v6, v2, v14

    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    iget-wide v10, v0, LO0/b;->n:J

    .line 338
    .line 339
    mul-long v10, v10, v7

    .line 340
    .line 341
    iget-object v6, v0, LO0/b;->i:LK0/v;

    .line 342
    .line 343
    sget v7, Lm0/C;->a:I

    .line 344
    .line 345
    iget v6, v6, LK0/v;->e:I

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    div-long v17, v10, v6

    .line 349
    .line 350
    iget-object v6, v0, LO0/b;->f:LK0/I;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, LK0/I;->c(JIIILK0/H;)V

    .line 363
    .line 364
    .line 365
    iput v4, v0, LO0/b;->m:I

    .line 366
    .line 367
    iput-wide v2, v0, LO0/b;->n:J

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v5}, Lm0/u;->a()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ge v1, v9, :cond_14

    .line 374
    .line 375
    invoke-virtual {v5}, Lm0/u;->a()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, v5, Lm0/u;->a:[B

    .line 380
    .line 381
    iget v3, v5, Lm0/u;->b:I

    .line 382
    .line 383
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lm0/u;->G(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Lm0/u;->F(I)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_d
    return v4

    .line 393
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_16
    invoke-interface {v1}, LK0/q;->f()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lm0/u;

    .line 403
    .line 404
    invoke-direct {v2, v6}, Lm0/u;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v2, Lm0/u;->a:[B

    .line 408
    .line 409
    invoke-interface {v1, v3, v4, v6}, LK0/q;->n([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lm0/u;->A()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    shr-int/lit8 v3, v2, 0x2

    .line 417
    .line 418
    const/16 v6, 0x3ffe

    .line 419
    .line 420
    if-ne v3, v6, :cond_1b

    .line 421
    .line 422
    invoke-interface {v1}, LK0/q;->f()V

    .line 423
    .line 424
    .line 425
    iput v2, v0, LO0/b;->k:I

    .line 426
    .line 427
    iget-object v2, v0, LO0/b;->e:LK0/r;

    .line 428
    .line 429
    sget v3, Lm0/C;->a:I

    .line 430
    .line 431
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-interface {v1}, LK0/q;->getLength()J

    .line 436
    .line 437
    .line 438
    move-result-wide v25

    .line 439
    iget-object v1, v0, LO0/b;->i:LK0/v;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LO0/b;->i:LK0/v;

    .line 445
    .line 446
    iget-object v3, v1, LK0/v;->k:LA3/e;

    .line 447
    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    new-instance v3, LK0/u;

    .line 451
    .line 452
    invoke-direct {v3, v4, v6, v7, v1}, LK0/u;-><init>(IJLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_17
    cmp-long v3, v25, v14

    .line 460
    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    iget-wide v9, v1, LK0/v;->j:J

    .line 464
    .line 465
    cmp-long v3, v9, v12

    .line 466
    .line 467
    if-lez v3, :cond_1a

    .line 468
    .line 469
    new-instance v16, LO0/a;

    .line 470
    .line 471
    iget v3, v0, LO0/b;->k:I

    .line 472
    .line 473
    iget v9, v1, LK0/v;->c:I

    .line 474
    .line 475
    new-instance v10, LA0/B;

    .line 476
    .line 477
    invoke-direct {v10, v8, v1}, LA0/B;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v8, LE/d;

    .line 481
    .line 482
    invoke-direct {v8, v1, v3}, LE/d;-><init>(LK0/v;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, LK0/v;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide v19

    .line 489
    iget-wide v12, v1, LK0/v;->j:J

    .line 490
    .line 491
    iget v3, v1, LK0/v;->d:I

    .line 492
    .line 493
    if-lez v3, :cond_18

    .line 494
    .line 495
    int-to-long v14, v3

    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    int-to-long v4, v9

    .line 499
    add-long/2addr v14, v4

    .line 500
    const-wide/16 v3, 0x2

    .line 501
    .line 502
    div-long/2addr v14, v3

    .line 503
    const-wide/16 v3, 0x1

    .line 504
    .line 505
    add-long/2addr v14, v3

    .line 506
    :goto_e
    move-wide/from16 v27, v14

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v30, 0x0

    .line 510
    .line 511
    iget v3, v1, LK0/v;->a:I

    .line 512
    .line 513
    iget v4, v1, LK0/v;->b:I

    .line 514
    .line 515
    if-ne v3, v4, :cond_19

    .line 516
    .line 517
    if-lez v3, :cond_19

    .line 518
    .line 519
    int-to-long v3, v3

    .line 520
    goto :goto_f

    .line 521
    :cond_19
    const-wide/16 v3, 0x1000

    .line 522
    .line 523
    :goto_f
    iget v5, v1, LK0/v;->g:I

    .line 524
    .line 525
    int-to-long v14, v5

    .line 526
    mul-long v3, v3, v14

    .line 527
    .line 528
    iget v1, v1, LK0/v;->h:I

    .line 529
    .line 530
    int-to-long v14, v1

    .line 531
    mul-long v3, v3, v14

    .line 532
    .line 533
    const-wide/16 v14, 0x8

    .line 534
    .line 535
    div-long/2addr v3, v14

    .line 536
    const-wide/16 v14, 0x40

    .line 537
    .line 538
    add-long/2addr v14, v3

    .line 539
    goto :goto_e

    .line 540
    :goto_10
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    move-wide/from16 v23, v6

    .line 545
    .line 546
    move-object/from16 v18, v8

    .line 547
    .line 548
    move-object/from16 v17, v10

    .line 549
    .line 550
    move-wide/from16 v21, v12

    .line 551
    .line 552
    invoke-direct/range {v16 .. v29}, LO0/a;-><init>(LK0/h;LK0/j;JJJJJI)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v16

    .line 556
    .line 557
    iput-object v1, v0, LO0/b;->l:LO0/a;

    .line 558
    .line 559
    iget-object v3, v1, LO0/a;->a:LK0/f;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    const/16 v30, 0x0

    .line 563
    .line 564
    new-instance v3, LK0/u;

    .line 565
    .line 566
    invoke-virtual {v1}, LK0/v;->b()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-direct {v3, v4, v5}, LK0/u;-><init>(J)V

    .line 571
    .line 572
    .line 573
    :goto_11
    invoke-interface {v2, v3}, LK0/r;->j(LK0/D;)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    iput v1, v0, LO0/b;->g:I

    .line 578
    .line 579
    return v30

    .line 580
    :cond_1b
    invoke-interface {v1}, LK0/q;->f()V

    .line 581
    .line 582
    .line 583
    const-string v1, "First frame does not start with sync code."

    .line 584
    .line 585
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    throw v1

    .line 590
    :cond_1c
    const/16 v30, 0x0

    .line 591
    .line 592
    iget-object v2, v0, LO0/b;->i:LK0/v;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    :goto_12
    if-nez v3, :cond_24

    .line 596
    .line 597
    invoke-interface {v1}, LK0/q;->f()V

    .line 598
    .line 599
    .line 600
    new-instance v3, LK0/K;

    .line 601
    .line 602
    new-array v4, v8, [B

    .line 603
    .line 604
    invoke-direct {v3, v4, v8}, LK0/K;-><init>([BI)V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-interface {v1, v4, v6, v8}, LK0/q;->n([BII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, LK0/K;->h()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v3, v10}, LK0/K;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    const/16 v12, 0x18

    .line 620
    .line 621
    invoke-virtual {v3, v12}, LK0/K;->i(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    add-int/2addr v3, v8

    .line 626
    if-nez v7, :cond_1d

    .line 627
    .line 628
    const/16 v2, 0x26

    .line 629
    .line 630
    new-array v3, v2, [B

    .line 631
    .line 632
    invoke-interface {v1, v3, v6, v2}, LK0/q;->readFully([BII)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LK0/v;

    .line 636
    .line 637
    invoke-direct {v2, v3, v8}, LK0/v;-><init>([BI)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_1d
    if-eqz v2, :cond_23

    .line 643
    .line 644
    iget-object v12, v2, LK0/v;->l:Landroidx/media3/common/Metadata;

    .line 645
    .line 646
    if-ne v7, v9, :cond_1e

    .line 647
    .line 648
    new-instance v7, Lm0/u;

    .line 649
    .line 650
    invoke-direct {v7, v3}, Lm0/u;-><init>(I)V

    .line 651
    .line 652
    .line 653
    iget-object v12, v7, Lm0/u;->a:[B

    .line 654
    .line 655
    invoke-interface {v1, v12, v6, v3}, LK0/q;->readFully([BII)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7}, LK0/b;->l(Lm0/u;)LA3/e;

    .line 659
    .line 660
    .line 661
    move-result-object v23

    .line 662
    new-instance v13, LK0/v;

    .line 663
    .line 664
    iget v14, v2, LK0/v;->a:I

    .line 665
    .line 666
    iget v15, v2, LK0/v;->b:I

    .line 667
    .line 668
    iget v3, v2, LK0/v;->c:I

    .line 669
    .line 670
    iget v6, v2, LK0/v;->d:I

    .line 671
    .line 672
    iget v7, v2, LK0/v;->e:I

    .line 673
    .line 674
    iget v12, v2, LK0/v;->g:I

    .line 675
    .line 676
    iget v10, v2, LK0/v;->h:I

    .line 677
    .line 678
    move/from16 v20, v10

    .line 679
    .line 680
    iget-wide v9, v2, LK0/v;->j:J

    .line 681
    .line 682
    iget-object v2, v2, LK0/v;->l:Landroidx/media3/common/Metadata;

    .line 683
    .line 684
    move-object/from16 v24, v2

    .line 685
    .line 686
    move/from16 v16, v3

    .line 687
    .line 688
    move/from16 v17, v6

    .line 689
    .line 690
    move/from16 v18, v7

    .line 691
    .line 692
    move-wide/from16 v21, v9

    .line 693
    .line 694
    move/from16 v19, v12

    .line 695
    .line 696
    invoke-direct/range {v13 .. v24}, LK0/v;-><init>(IIIIIIIJLA3/e;Landroidx/media3/common/Metadata;)V

    .line 697
    .line 698
    .line 699
    move-object v2, v13

    .line 700
    goto/16 :goto_18

    .line 701
    .line 702
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 703
    .line 704
    new-instance v6, Lm0/u;

    .line 705
    .line 706
    invoke-direct {v6, v3}, Lm0/u;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v6, Lm0/u;->a:[B

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-interface {v1, v7, v9, v3}, LK0/q;->readFully([BII)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v8}, Lm0/u;->H(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v9, v9}, LK0/M;->b(Lm0/u;ZZ)LR3/k;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-object v3, v3, LR3/k;->j:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, [Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, LK0/M;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v12, :cond_1f

    .line 735
    .line 736
    :goto_13
    move-object/from16 v23, v3

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1f
    invoke-virtual {v12, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_13

    .line 744
    :goto_14
    new-instance v12, LK0/v;

    .line 745
    .line 746
    iget v13, v2, LK0/v;->a:I

    .line 747
    .line 748
    iget v14, v2, LK0/v;->b:I

    .line 749
    .line 750
    iget v15, v2, LK0/v;->c:I

    .line 751
    .line 752
    iget v3, v2, LK0/v;->d:I

    .line 753
    .line 754
    iget v6, v2, LK0/v;->e:I

    .line 755
    .line 756
    iget v7, v2, LK0/v;->g:I

    .line 757
    .line 758
    iget v9, v2, LK0/v;->h:I

    .line 759
    .line 760
    move/from16 v19, v9

    .line 761
    .line 762
    iget-wide v8, v2, LK0/v;->j:J

    .line 763
    .line 764
    iget-object v2, v2, LK0/v;->k:LA3/e;

    .line 765
    .line 766
    move-object/from16 v22, v2

    .line 767
    .line 768
    move/from16 v16, v3

    .line 769
    .line 770
    move/from16 v17, v6

    .line 771
    .line 772
    move/from16 v18, v7

    .line 773
    .line 774
    move-wide/from16 v20, v8

    .line 775
    .line 776
    invoke-direct/range {v12 .. v23}, LK0/v;-><init>(IIIIIIIJLA3/e;Landroidx/media3/common/Metadata;)V

    .line 777
    .line 778
    .line 779
    :goto_15
    move-object v2, v12

    .line 780
    goto :goto_18

    .line 781
    :cond_20
    if-ne v7, v11, :cond_22

    .line 782
    .line 783
    new-instance v6, Lm0/u;

    .line 784
    .line 785
    invoke-direct {v6, v3}, Lm0/u;-><init>(I)V

    .line 786
    .line 787
    .line 788
    iget-object v7, v6, Lm0/u;->a:[B

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-interface {v1, v7, v9, v3}, LK0/q;->readFully([BII)V

    .line 792
    .line 793
    .line 794
    const/4 v10, 0x4

    .line 795
    invoke-virtual {v6, v10}, Lm0/u;->H(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, LV0/a;->a(Lm0/u;)LV0/a;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, LX2/I;->l(Ljava/lang/Object;)LX2/Z;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 807
    .line 808
    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    if-nez v12, :cond_21

    .line 812
    .line 813
    :goto_16
    move-object/from16 v23, v6

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_21
    invoke-virtual {v12, v6}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    goto :goto_16

    .line 821
    :goto_17
    new-instance v12, LK0/v;

    .line 822
    .line 823
    iget v13, v2, LK0/v;->a:I

    .line 824
    .line 825
    iget v14, v2, LK0/v;->b:I

    .line 826
    .line 827
    iget v15, v2, LK0/v;->c:I

    .line 828
    .line 829
    iget v3, v2, LK0/v;->d:I

    .line 830
    .line 831
    iget v6, v2, LK0/v;->e:I

    .line 832
    .line 833
    iget v7, v2, LK0/v;->g:I

    .line 834
    .line 835
    iget v8, v2, LK0/v;->h:I

    .line 836
    .line 837
    iget-wide v10, v2, LK0/v;->j:J

    .line 838
    .line 839
    iget-object v2, v2, LK0/v;->k:LA3/e;

    .line 840
    .line 841
    move-object/from16 v22, v2

    .line 842
    .line 843
    move/from16 v16, v3

    .line 844
    .line 845
    move/from16 v17, v6

    .line 846
    .line 847
    move/from16 v18, v7

    .line 848
    .line 849
    move/from16 v19, v8

    .line 850
    .line 851
    move-wide/from16 v20, v10

    .line 852
    .line 853
    invoke-direct/range {v12 .. v23}, LK0/v;-><init>(IIIIIIIJLA3/e;Landroidx/media3/common/Metadata;)V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_22
    invoke-interface {v1, v3}, LK0/q;->i(I)V

    .line 858
    .line 859
    .line 860
    :goto_18
    sget v3, Lm0/C;->a:I

    .line 861
    .line 862
    iput-object v2, v0, LO0/b;->i:LK0/v;

    .line 863
    .line 864
    move v3, v4

    .line 865
    const/4 v8, 0x4

    .line 866
    const/4 v9, 0x3

    .line 867
    const/4 v10, 0x7

    .line 868
    const/4 v11, 0x6

    .line 869
    const/16 v30, 0x0

    .line 870
    .line 871
    goto/16 :goto_12

    .line 872
    .line 873
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_24
    iget-object v1, v0, LO0/b;->i:LK0/v;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LO0/b;->i:LK0/v;

    .line 885
    .line 886
    iget v1, v1, LK0/v;->c:I

    .line 887
    .line 888
    const/4 v9, 0x6

    .line 889
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iput v1, v0, LO0/b;->j:I

    .line 894
    .line 895
    iget-object v1, v0, LO0/b;->f:LK0/I;

    .line 896
    .line 897
    sget v2, Lm0/C;->a:I

    .line 898
    .line 899
    iget-object v2, v0, LO0/b;->i:LK0/v;

    .line 900
    .line 901
    iget-object v3, v0, LO0/b;->h:Landroidx/media3/common/Metadata;

    .line 902
    .line 903
    invoke-virtual {v2, v5, v3}, LK0/v;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v1, v2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 908
    .line 909
    .line 910
    const/4 v10, 0x4

    .line 911
    iput v10, v0, LO0/b;->g:I

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    return v9

    .line 915
    :cond_25
    const/4 v9, 0x0

    .line 916
    const/4 v10, 0x4

    .line 917
    new-instance v2, Lm0/u;

    .line 918
    .line 919
    invoke-direct {v2, v10}, Lm0/u;-><init>(I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, Lm0/u;->a:[B

    .line 923
    .line 924
    invoke-interface {v1, v3, v9, v10}, LK0/q;->readFully([BII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lm0/u;->w()J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    const-wide/32 v3, 0x664c6143

    .line 932
    .line 933
    .line 934
    cmp-long v5, v1, v3

    .line 935
    .line 936
    if-nez v5, :cond_26

    .line 937
    .line 938
    const/4 v1, 0x3

    .line 939
    iput v1, v0, LO0/b;->g:I

    .line 940
    .line 941
    return v9

    .line 942
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 943
    .line 944
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :cond_27
    const/4 v9, 0x0

    .line 950
    array-length v2, v5

    .line 951
    invoke-interface {v1, v5, v9, v2}, LK0/q;->n([BII)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, LK0/q;->f()V

    .line 955
    .line 956
    .line 957
    iput v6, v0, LO0/b;->g:I

    .line 958
    .line 959
    return v9

    .line 960
    :cond_28
    iget-boolean v2, v0, LO0/b;->c:Z

    .line 961
    .line 962
    xor-int/2addr v2, v3

    .line 963
    invoke-interface {v1}, LK0/q;->f()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v1}, LK0/q;->l()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    invoke-static {v1, v2}, LK0/b;->j(LK0/q;Z)Landroidx/media3/common/Metadata;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v1}, LK0/q;->l()J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    sub-long/2addr v6, v4

    .line 979
    long-to-int v4, v6

    .line 980
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 981
    .line 982
    .line 983
    iput-object v2, v0, LO0/b;->h:Landroidx/media3/common/Metadata;

    .line 984
    .line 985
    iput v3, v0, LO0/b;->g:I

    .line 986
    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    return v30
.end method

.method public final k(LK0/q;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LK0/b;->j(LK0/q;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lm0/u;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lm0/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lm0/u;->a:[B

    .line 12
    .line 13
    check-cast p1, LK0/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LK0/l;->k([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lm0/u;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
