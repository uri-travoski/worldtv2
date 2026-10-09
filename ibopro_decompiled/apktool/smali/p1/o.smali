.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lp1/K;

.field public final b:Lm0/u;

.field public final c:[Z

.field public final d:Lp1/m;

.field public final e:Lp1/x;

.field public f:Lp1/n;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LK0/I;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/o;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lp1/K;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/o;->a:Lp1/K;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lp1/o;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lp1/m;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lp1/m;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lp1/o;->d:Lp1/m;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lp1/o;->k:J

    .line 30
    .line 31
    new-instance p1, Lp1/x;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lp1/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp1/o;->e:Lp1/x;

    .line 39
    .line 40
    new-instance p1, Lm0/u;

    .line 41
    .line 42
    invoke-direct {p1}, Lm0/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp1/o;->b:Lm0/u;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/o;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ln0/i;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/o;->d:Lp1/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp1/m;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lp1/m;->c:I

    .line 12
    .line 13
    iput v1, v0, Lp1/m;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lp1/o;->f:Lp1/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lp1/n;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lp1/n;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lp1/n;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lp1/n;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp1/o;->e:Lp1/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/x;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lp1/o;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lp1/o;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/o;->f:Lp1/n;

    .line 6
    .line 7
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp1/o;->i:LK0/I;

    .line 11
    .line 12
    invoke-static {v2}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lm0/u;->b:I

    .line 16
    .line 17
    iget v3, v1, Lm0/u;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lm0/u;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lp1/o;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lp1/o;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lp1/o;->i:LK0/I;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, LK0/I;->e(ILm0/u;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lp1/o;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Ln0/i;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lp1/o;->d:Lp1/m;

    .line 47
    .line 48
    iget-object v7, v0, Lp1/o;->e:Lp1/x;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lp1/o;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lp1/m;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lp1/o;->f:Lp1/n;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lp1/n;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lp1/x;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lm0/u;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lp1/o;->j:Z

    .line 81
    .line 82
    if-nez v12, :cond_19

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v5}, Lp1/m;->a([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v11, :cond_4

    .line 90
    .line 91
    neg-int v12, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget v15, v6, Lp1/m;->b:I

    .line 95
    .line 96
    if-eqz v15, :cond_17

    .line 97
    .line 98
    const-string v13, "H263Reader"

    .line 99
    .line 100
    const-string v14, "Unexpected start code value"

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v15, v3, :cond_15

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v15, v3, :cond_13

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    move/from16 v17, v9

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v15, v9, :cond_11

    .line 115
    .line 116
    if-ne v15, v3, :cond_10

    .line 117
    .line 118
    const/16 v8, 0xb3

    .line 119
    .line 120
    if-eq v10, v8, :cond_6

    .line 121
    .line 122
    const/16 v8, 0xb5

    .line 123
    .line 124
    if-ne v10, v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v8, v6, Lp1/m;->c:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, Lp1/m;->c:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, Lp1/m;->a:Z

    .line 137
    .line 138
    iget-object v8, v0, Lp1/o;->i:LK0/I;

    .line 139
    .line 140
    iget v9, v6, Lp1/m;->d:I

    .line 141
    .line 142
    iget-object v12, v0, Lp1/o;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v14, v6, Lp1/m;->e:[B

    .line 148
    .line 149
    iget v6, v6, Lp1/m;->c:I

    .line 150
    .line 151
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v14, LK0/K;

    .line 156
    .line 157
    array-length v15, v6

    .line 158
    invoke-direct {v14, v6, v15}, LK0/K;-><init>([BI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, LK0/K;->t(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, LK0/K;->t(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LK0/K;->r()V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    invoke-virtual {v14, v9}, LK0/K;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, LK0/K;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v14, v3}, LK0/K;->s(I)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    invoke-virtual {v14, v15}, LK0/K;->s(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v14, v3}, LK0/K;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v15, "Invalid aspect ratio"

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    if-ne v3, v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {v14, v9}, LK0/K;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v14, v9}, LK0/K;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-static {v13, v15}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    int-to-float v3, v3

    .line 215
    int-to-float v9, v9

    .line 216
    div-float v15, v3, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v9, 0x7

    .line 220
    if-ge v3, v9, :cond_a

    .line 221
    .line 222
    sget-object v9, Lp1/o;->l:[F

    .line 223
    .line 224
    aget v15, v9, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v15}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v14}, LK0/K;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {v14, v3}, LK0/K;->s(I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v14, v3}, LK0/K;->s(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LK0/K;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14, v6}, LK0/K;->s(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, LK0/K;->r()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, LK0/K;->s(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, LK0/K;->r()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v6}, LK0/K;->s(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, LK0/K;->r()V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v14, v9}, LK0/K;->s(I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-virtual {v14, v3}, LK0/K;->s(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, LK0/K;->r()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v6}, LK0/K;->s(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, LK0/K;->r()V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v14, v3}, LK0/K;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v13, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v14}, LK0/K;->r()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v14, v3}, LK0/K;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, LK0/K;->r()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, LK0/K;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v13, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_e

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    shr-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v14, v6}, LK0/K;->s(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v14}, LK0/K;->r()V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xd

    .line 343
    .line 344
    invoke-virtual {v14, v3}, LK0/K;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v14}, LK0/K;->r()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v3}, LK0/K;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v14}, LK0/K;->r()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, LK0/K;->r()V

    .line 359
    .line 360
    .line 361
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 362
    .line 363
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v12}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v12, "video/mp4v-es"

    .line 371
    .line 372
    invoke-virtual {v9, v12}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v15}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v8, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    iput-boolean v3, v0, Lp1/o;->j:Z

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_11
    and-int/lit16 v8, v8, 0xf0

    .line 414
    .line 415
    const/16 v9, 0x20

    .line 416
    .line 417
    if-eq v8, v9, :cond_12

    .line 418
    .line 419
    invoke-static {v13, v14}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    iput-boolean v8, v6, Lp1/m;->a:Z

    .line 424
    .line 425
    iput v8, v6, Lp1/m;->c:I

    .line 426
    .line 427
    iput v8, v6, Lp1/m;->b:I

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    const/4 v8, 0x0

    .line 431
    iget v9, v6, Lp1/m;->c:I

    .line 432
    .line 433
    iput v9, v6, Lp1/m;->d:I

    .line 434
    .line 435
    iput v3, v6, Lp1/m;->b:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_13
    move/from16 v17, v9

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/16 v3, 0x1f

    .line 442
    .line 443
    if-le v10, v3, :cond_14

    .line 444
    .line 445
    invoke-static {v13, v14}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v8, v6, Lp1/m;->a:Z

    .line 449
    .line 450
    iput v8, v6, Lp1/m;->c:I

    .line 451
    .line 452
    iput v8, v6, Lp1/m;->b:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    const/4 v9, 0x3

    .line 456
    iput v9, v6, Lp1/m;->b:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_15
    move/from16 v17, v9

    .line 460
    .line 461
    const/16 v3, 0xb5

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    if-eq v10, v3, :cond_16

    .line 465
    .line 466
    invoke-static {v13, v14}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v8, v6, Lp1/m;->a:Z

    .line 470
    .line 471
    iput v8, v6, Lp1/m;->c:I

    .line 472
    .line 473
    iput v8, v6, Lp1/m;->b:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    const/4 v3, 0x2

    .line 477
    iput v3, v6, Lp1/m;->b:I

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_17
    move/from16 v16, v3

    .line 481
    .line 482
    move/from16 v17, v9

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const/16 v3, 0xb0

    .line 486
    .line 487
    if-ne v10, v3, :cond_18

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    iput v3, v6, Lp1/m;->b:I

    .line 491
    .line 492
    iput-boolean v3, v6, Lp1/m;->a:Z

    .line 493
    .line 494
    :cond_18
    :goto_7
    sget-object v3, Lp1/m;->f:[B

    .line 495
    .line 496
    const/4 v9, 0x3

    .line 497
    invoke-virtual {v6, v3, v8, v9}, Lp1/m;->a([BII)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_19
    move/from16 v16, v3

    .line 502
    .line 503
    move/from16 v17, v9

    .line 504
    .line 505
    :goto_8
    iget-object v3, v0, Lp1/o;->f:Lp1/n;

    .line 506
    .line 507
    invoke-virtual {v3, v4, v2, v5}, Lp1/n;->a([BII)V

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_1c

    .line 511
    .line 512
    if-lez v11, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v7, v4, v2, v5}, Lp1/x;->a([BII)V

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_1a
    neg-int v2, v11

    .line 520
    :goto_9
    invoke-virtual {v7, v2}, Lp1/x;->e(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    iget-object v2, v7, Lp1/x;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, [B

    .line 529
    .line 530
    iget v3, v7, Lp1/x;->c:I

    .line 531
    .line 532
    invoke-static {v2, v3}, Ln0/i;->e([BI)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sget v3, Lm0/C;->a:I

    .line 537
    .line 538
    iget-object v3, v7, Lp1/x;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, [B

    .line 541
    .line 542
    iget-object v6, v0, Lp1/o;->b:Lm0/u;

    .line 543
    .line 544
    invoke-virtual {v6, v3, v2}, Lm0/u;->E([BI)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lp1/o;->a:Lp1/K;

    .line 548
    .line 549
    iget-wide v8, v0, Lp1/o;->k:J

    .line 550
    .line 551
    invoke-virtual {v2, v8, v9, v6}, Lp1/K;->a(JLm0/u;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    const/16 v2, 0xb2

    .line 555
    .line 556
    if-ne v10, v2, :cond_1c

    .line 557
    .line 558
    iget-object v2, v1, Lm0/u;->a:[B

    .line 559
    .line 560
    add-int/lit8 v3, v5, 0x2

    .line 561
    .line 562
    aget-byte v2, v2, v3

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    if-ne v2, v3, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v7, v10}, Lp1/x;->g(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1c
    const/4 v3, 0x1

    .line 572
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 573
    .line 574
    iget-wide v5, v0, Lp1/o;->g:J

    .line 575
    .line 576
    int-to-long v7, v2

    .line 577
    sub-long/2addr v5, v7

    .line 578
    iget-object v7, v0, Lp1/o;->f:Lp1/n;

    .line 579
    .line 580
    iget-boolean v8, v0, Lp1/o;->j:Z

    .line 581
    .line 582
    iget-wide v11, v7, Lp1/n;->h:J

    .line 583
    .line 584
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    cmp-long v9, v11, v13

    .line 590
    .line 591
    if-eqz v9, :cond_1e

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_1e
    const/4 v9, 0x0

    .line 596
    :goto_b
    invoke-static {v9}, Lm0/c;->l(Z)V

    .line 597
    .line 598
    .line 599
    iget v9, v7, Lp1/n;->e:I

    .line 600
    .line 601
    const/16 v11, 0xb6

    .line 602
    .line 603
    if-ne v9, v11, :cond_1f

    .line 604
    .line 605
    if-eqz v8, :cond_1f

    .line 606
    .line 607
    iget-boolean v8, v7, Lp1/n;->b:Z

    .line 608
    .line 609
    if-eqz v8, :cond_1f

    .line 610
    .line 611
    iget-wide v8, v7, Lp1/n;->g:J

    .line 612
    .line 613
    sub-long v8, v5, v8

    .line 614
    .line 615
    long-to-int v9, v8

    .line 616
    iget-boolean v8, v7, Lp1/n;->d:Z

    .line 617
    .line 618
    iget-object v12, v7, Lp1/n;->a:LK0/I;

    .line 619
    .line 620
    iget-wide v13, v7, Lp1/n;->h:J

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move/from16 v23, v2

    .line 625
    .line 626
    move/from16 v21, v8

    .line 627
    .line 628
    move/from16 v22, v9

    .line 629
    .line 630
    move-object/from16 v18, v12

    .line 631
    .line 632
    move-wide/from16 v19, v13

    .line 633
    .line 634
    invoke-interface/range {v18 .. v24}, LK0/I;->c(JIIILK0/H;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    iget v2, v7, Lp1/n;->e:I

    .line 638
    .line 639
    const/16 v8, 0xb3

    .line 640
    .line 641
    if-eq v2, v8, :cond_20

    .line 642
    .line 643
    iput-wide v5, v7, Lp1/n;->g:J

    .line 644
    .line 645
    :cond_20
    iget-object v2, v0, Lp1/o;->f:Lp1/n;

    .line 646
    .line 647
    iget-wide v5, v0, Lp1/o;->k:J

    .line 648
    .line 649
    iput v10, v2, Lp1/n;->e:I

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    iput-boolean v7, v2, Lp1/n;->d:Z

    .line 653
    .line 654
    if-eq v10, v11, :cond_22

    .line 655
    .line 656
    if-ne v10, v8, :cond_21

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_21
    const/4 v7, 0x0

    .line 660
    goto :goto_d

    .line 661
    :cond_22
    :goto_c
    const/4 v7, 0x1

    .line 662
    :goto_d
    iput-boolean v7, v2, Lp1/n;->b:Z

    .line 663
    .line 664
    if-ne v10, v11, :cond_23

    .line 665
    .line 666
    const/4 v14, 0x1

    .line 667
    goto :goto_e

    .line 668
    :cond_23
    const/4 v14, 0x0

    .line 669
    :goto_e
    iput-boolean v14, v2, Lp1/n;->c:Z

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    iput v8, v2, Lp1/n;->f:I

    .line 673
    .line 674
    iput-wide v5, v2, Lp1/n;->h:J

    .line 675
    .line 676
    move/from16 v3, v16

    .line 677
    .line 678
    move/from16 v2, v17

    .line 679
    .line 680
    goto/16 :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/o;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LK0/r;Lp1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp1/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp1/o;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/o;->i:LK0/I;

    .line 22
    .line 23
    new-instance v1, Lp1/n;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp1/n;-><init>(LK0/I;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp1/o;->f:Lp1/n;

    .line 29
    .line 30
    iget-object v0, p0, Lp1/o;->a:Lp1/K;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lp1/K;->b(LK0/r;Lp1/I;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
