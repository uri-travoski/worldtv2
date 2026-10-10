.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LK0/K;

.field public final c:Lm0/u;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LK0/I;

.field public h:LK0/I;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LK0/I;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/f;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK0/K;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LK0/K;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp1/f;->b:LK0/K;

    .line 13
    .line 14
    new-instance v0, Lm0/u;

    .line 15
    .line 16
    sget-object v1, Lp1/f;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lm0/u;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp1/f;->c:Lm0/u;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lp1/f;->i:I

    .line 31
    .line 32
    iput v0, p0, Lp1/f;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lp1/f;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lp1/f;->n:I

    .line 40
    .line 41
    iput v0, p0, Lp1/f;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lp1/f;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lp1/f;->t:J

    .line 51
    .line 52
    iput-boolean p2, p0, Lp1/f;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lp1/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p3, p0, Lp1/f;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lp1/f;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp1/f;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lp1/f;->i:I

    .line 12
    .line 13
    iput v0, p0, Lp1/f;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lp1/f;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lm0/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/f;->g:LK0/I;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lm0/C;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lp1/f;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lp1/f;->c:Lm0/u;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lp1/f;->b:LK0/K;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lp1/f;->s:I

    .line 52
    .line 53
    iget v5, v0, Lp1/f;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lp1/f;->u:LK0/I;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, LK0/I;->e(ILm0/u;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lp1/f;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lp1/f;->j:I

    .line 69
    .line 70
    iget v2, v0, Lp1/f;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lp1/f;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    :goto_1
    invoke-static {v13}, Lm0/c;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Lp1/f;->u:LK0/I;

    .line 91
    .line 92
    iget-wide v4, v0, Lp1/f;->t:J

    .line 93
    .line 94
    iget v2, v0, Lp1/f;->s:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, LK0/I;->c(JIIILK0/H;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lp1/f;->t:J

    .line 109
    .line 110
    iget-wide v6, v0, Lp1/f;->v:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Lp1/f;->t:J

    .line 114
    .line 115
    iput v10, v0, Lp1/f;->i:I

    .line 116
    .line 117
    iput v10, v0, Lp1/f;->j:I

    .line 118
    .line 119
    iput v3, v0, Lp1/f;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iget-boolean v2, v0, Lp1/f;->l:Z

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v2, 0x5

    .line 136
    :goto_2
    iget-object v6, v9, LK0/K;->d:[B

    .line 137
    .line 138
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lp1/f;->j:I

    .line 143
    .line 144
    sub-int v15, v2, v15

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v0, Lp1/f;->j:I

    .line 151
    .line 152
    invoke-virtual {v1, v6, v15, v14}, Lm0/u;->e([BII)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, Lp1/f;->j:I

    .line 156
    .line 157
    add-int/2addr v6, v14

    .line 158
    iput v6, v0, Lp1/f;->j:I

    .line 159
    .line 160
    if-ne v6, v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {v9, v10}, LK0/K;->p(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lp1/f;->q:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v12}, LK0/K;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v13

    .line 174
    if-eq v2, v12, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    :cond_5
    invoke-virtual {v9, v3}, LK0/K;->s(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, LK0/K;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v0, Lp1/f;->o:I

    .line 209
    .line 210
    shl-int/2addr v2, v8

    .line 211
    and-int/lit16 v2, v2, 0xf8

    .line 212
    .line 213
    shr-int/lit8 v6, v4, 0x1

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v2, v6

    .line 217
    int-to-byte v2, v2

    .line 218
    shl-int/2addr v4, v7

    .line 219
    and-int/lit16 v4, v4, 0x80

    .line 220
    .line 221
    shl-int/2addr v3, v8

    .line 222
    and-int/lit8 v3, v3, 0x78

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    int-to-byte v3, v3

    .line 226
    new-array v4, v12, [B

    .line 227
    .line 228
    aput-byte v2, v4, v10

    .line 229
    .line 230
    aput-byte v3, v4, v13

    .line 231
    .line 232
    new-instance v2, LK0/K;

    .line 233
    .line 234
    invoke-direct {v2, v4, v12}, LK0/K;-><init>([BI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v10}, LK0/b;->i(LK0/K;Z)LK0/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 242
    .line 243
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lp1/f;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v6, "audio/mp4a-latm"

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v6, v2, LK0/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v6, v2, LK0/a;->c:I

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v2, v2, LK0/a;->b:I

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v0, Lp1/f;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v3, v0, Lp1/f;->e:I

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 301
    .line 302
    int-to-long v3, v3

    .line 303
    const-wide/32 v6, 0x3d090000

    .line 304
    .line 305
    .line 306
    div-long/2addr v6, v3

    .line 307
    iput-wide v6, v0, Lp1/f;->r:J

    .line 308
    .line 309
    iget-object v3, v0, Lp1/f;->g:LK0/I;

    .line 310
    .line 311
    invoke-interface {v3, v2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v13, v0, Lp1/f;->q:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v9, v4}, LK0/K;->s(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v9, v11}, LK0/K;->s(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v5}, LK0/K;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/lit8 v3, v2, -0x7

    .line 328
    .line 329
    iget-boolean v4, v0, Lp1/f;->l:Z

    .line 330
    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    add-int/lit8 v3, v2, -0x9

    .line 334
    .line 335
    :cond_7
    iget-object v2, v0, Lp1/f;->g:LK0/I;

    .line 336
    .line 337
    iget-wide v4, v0, Lp1/f;->r:J

    .line 338
    .line 339
    iput v11, v0, Lp1/f;->i:I

    .line 340
    .line 341
    iput v10, v0, Lp1/f;->j:I

    .line 342
    .line 343
    iput-object v2, v0, Lp1/f;->u:LK0/I;

    .line 344
    .line 345
    iput-wide v4, v0, Lp1/f;->v:J

    .line 346
    .line 347
    iput v3, v0, Lp1/f;->s:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    iget-object v2, v6, Lm0/u;->a:[B

    .line 352
    .line 353
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v5, v0, Lp1/f;->j:I

    .line 358
    .line 359
    rsub-int/lit8 v5, v5, 0xa

    .line 360
    .line 361
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v5, v0, Lp1/f;->j:I

    .line 366
    .line 367
    invoke-virtual {v1, v2, v5, v3}, Lm0/u;->e([BII)V

    .line 368
    .line 369
    .line 370
    iget v2, v0, Lp1/f;->j:I

    .line 371
    .line 372
    add-int/2addr v2, v3

    .line 373
    iput v2, v0, Lp1/f;->j:I

    .line 374
    .line 375
    if-ne v2, v4, :cond_0

    .line 376
    .line 377
    iget-object v2, v0, Lp1/f;->h:LK0/I;

    .line 378
    .line 379
    invoke-interface {v2, v4, v6}, LK0/I;->e(ILm0/u;)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-virtual {v6, v2}, Lm0/u;->G(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lp1/f;->h:LK0/I;

    .line 387
    .line 388
    invoke-virtual {v6}, Lm0/u;->t()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v4

    .line 393
    iput v11, v0, Lp1/f;->i:I

    .line 394
    .line 395
    iput v4, v0, Lp1/f;->j:I

    .line 396
    .line 397
    iput-object v2, v0, Lp1/f;->u:LK0/I;

    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    iput-wide v4, v0, Lp1/f;->v:J

    .line 402
    .line 403
    iput v3, v0, Lp1/f;->s:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_a

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    iget-object v2, v9, LK0/K;->d:[B

    .line 416
    .line 417
    iget-object v5, v1, Lm0/u;->a:[B

    .line 418
    .line 419
    iget v6, v1, Lm0/u;->b:I

    .line 420
    .line 421
    aget-byte v5, v5, v6

    .line 422
    .line 423
    aput-byte v5, v2, v10

    .line 424
    .line 425
    invoke-virtual {v9, v12}, LK0/K;->p(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v11}, LK0/K;->i(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget v5, v0, Lp1/f;->o:I

    .line 433
    .line 434
    if-eq v5, v4, :cond_b

    .line 435
    .line 436
    if-eq v2, v5, :cond_b

    .line 437
    .line 438
    iput-boolean v10, v0, Lp1/f;->m:Z

    .line 439
    .line 440
    iput v10, v0, Lp1/f;->i:I

    .line 441
    .line 442
    iput v10, v0, Lp1/f;->j:I

    .line 443
    .line 444
    iput v3, v0, Lp1/f;->k:I

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    iget-boolean v3, v0, Lp1/f;->m:Z

    .line 449
    .line 450
    if-nez v3, :cond_c

    .line 451
    .line 452
    iput-boolean v13, v0, Lp1/f;->m:Z

    .line 453
    .line 454
    iget v3, v0, Lp1/f;->p:I

    .line 455
    .line 456
    iput v3, v0, Lp1/f;->n:I

    .line 457
    .line 458
    iput v2, v0, Lp1/f;->o:I

    .line 459
    .line 460
    :cond_c
    iput v8, v0, Lp1/f;->i:I

    .line 461
    .line 462
    iput v10, v0, Lp1/f;->j:I

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_d
    iget-object v2, v1, Lm0/u;->a:[B

    .line 467
    .line 468
    iget v14, v1, Lm0/u;->b:I

    .line 469
    .line 470
    iget v15, v1, Lm0/u;->c:I

    .line 471
    .line 472
    :goto_4
    if-ge v14, v15, :cond_26

    .line 473
    .line 474
    add-int/lit8 v3, v14, 0x1

    .line 475
    .line 476
    const/16 v17, 0x3

    .line 477
    .line 478
    aget-byte v8, v2, v14

    .line 479
    .line 480
    and-int/lit16 v7, v8, 0xff

    .line 481
    .line 482
    iget v5, v0, Lp1/f;->k:I

    .line 483
    .line 484
    const/16 v12, 0x200

    .line 485
    .line 486
    if-ne v5, v12, :cond_20

    .line 487
    .line 488
    int-to-byte v5, v7

    .line 489
    and-int/lit16 v5, v5, 0xff

    .line 490
    .line 491
    const v21, 0xff00

    .line 492
    .line 493
    .line 494
    or-int v5, v21, v5

    .line 495
    .line 496
    const v22, 0xfff6

    .line 497
    .line 498
    .line 499
    and-int v5, v5, v22

    .line 500
    .line 501
    const v12, 0xfff0

    .line 502
    .line 503
    .line 504
    if-ne v5, v12, :cond_20

    .line 505
    .line 506
    iget-boolean v5, v0, Lp1/f;->m:Z

    .line 507
    .line 508
    if-nez v5, :cond_1d

    .line 509
    .line 510
    add-int/lit8 v5, v14, -0x1

    .line 511
    .line 512
    invoke-virtual {v1, v14}, Lm0/u;->G(I)V

    .line 513
    .line 514
    .line 515
    iget-object v12, v9, LK0/K;->d:[B

    .line 516
    .line 517
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ge v4, v13, :cond_e

    .line 522
    .line 523
    :goto_5
    const/4 v10, -0x1

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Lm0/u;->e([BII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v11}, LK0/K;->p(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v13}, LK0/K;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget v12, v0, Lp1/f;->n:I

    .line 537
    .line 538
    const/4 v11, -0x1

    .line 539
    if-eq v12, v11, :cond_f

    .line 540
    .line 541
    if-eq v4, v12, :cond_f

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_f
    iget v12, v0, Lp1/f;->o:I

    .line 545
    .line 546
    if-eq v12, v11, :cond_12

    .line 547
    .line 548
    iget-object v11, v9, LK0/K;->d:[B

    .line 549
    .line 550
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-ge v12, v13, :cond_10

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Lm0/u;->e([BII)V

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x2

    .line 562
    invoke-virtual {v9, v11}, LK0/K;->p(I)V

    .line 563
    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    invoke-virtual {v9, v11}, LK0/K;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    iget v13, v0, Lp1/f;->o:I

    .line 571
    .line 572
    if-eq v12, v13, :cond_11

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_11
    invoke-virtual {v1, v3}, Lm0/u;->G(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_12
    const/4 v11, 0x4

    .line 580
    :goto_6
    iget-object v12, v9, LK0/K;->d:[B

    .line 581
    .line 582
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-ge v13, v11, :cond_13

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Lm0/u;->e([BII)V

    .line 590
    .line 591
    .line 592
    const/16 v12, 0xe

    .line 593
    .line 594
    invoke-virtual {v9, v12}, LK0/K;->p(I)V

    .line 595
    .line 596
    .line 597
    const/16 v12, 0xd

    .line 598
    .line 599
    invoke-virtual {v9, v12}, LK0/K;->i(I)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    const/4 v11, 0x7

    .line 604
    if-ge v13, v11, :cond_14

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_14
    iget-object v11, v1, Lm0/u;->a:[B

    .line 608
    .line 609
    iget v12, v1, Lm0/u;->c:I

    .line 610
    .line 611
    add-int/2addr v5, v13

    .line 612
    if-lt v5, v12, :cond_15

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_15
    aget-byte v13, v11, v5

    .line 616
    .line 617
    const/4 v10, -0x1

    .line 618
    if-ne v13, v10, :cond_17

    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    if-ne v5, v12, :cond_16

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_16
    aget-byte v5, v11, v5

    .line 626
    .line 627
    and-int/lit16 v11, v5, 0xff

    .line 628
    .line 629
    or-int v11, v21, v11

    .line 630
    .line 631
    and-int v11, v11, v22

    .line 632
    .line 633
    const v12, 0xfff0

    .line 634
    .line 635
    .line 636
    if-ne v11, v12, :cond_1c

    .line 637
    .line 638
    and-int/lit8 v5, v5, 0x8

    .line 639
    .line 640
    shr-int/lit8 v5, v5, 0x3

    .line 641
    .line 642
    if-ne v5, v4, :cond_1c

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_17
    const/16 v4, 0x49

    .line 646
    .line 647
    if-eq v13, v4, :cond_18

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 651
    .line 652
    if-ne v4, v12, :cond_19

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_19
    aget-byte v4, v11, v4

    .line 656
    .line 657
    const/16 v13, 0x44

    .line 658
    .line 659
    if-eq v4, v13, :cond_1a

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 663
    .line 664
    if-ne v5, v12, :cond_1b

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1b
    aget-byte v4, v11, v5

    .line 668
    .line 669
    const/16 v5, 0x33

    .line 670
    .line 671
    if-ne v4, v5, :cond_1c

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 675
    goto :goto_b

    .line 676
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 677
    .line 678
    shr-int/lit8 v2, v2, 0x3

    .line 679
    .line 680
    iput v2, v0, Lp1/f;->p:I

    .line 681
    .line 682
    and-int/lit8 v2, v8, 0x1

    .line 683
    .line 684
    if-nez v2, :cond_1e

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto :goto_9

    .line 688
    :cond_1e
    const/4 v2, 0x0

    .line 689
    :goto_9
    iput-boolean v2, v0, Lp1/f;->l:Z

    .line 690
    .line 691
    iget-boolean v2, v0, Lp1/f;->m:Z

    .line 692
    .line 693
    if-nez v2, :cond_1f

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    iput v4, v0, Lp1/f;->i:I

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    iput v2, v0, Lp1/f;->j:I

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1f
    const/4 v2, 0x0

    .line 703
    const/4 v4, 0x3

    .line 704
    iput v4, v0, Lp1/f;->i:I

    .line 705
    .line 706
    iput v2, v0, Lp1/f;->j:I

    .line 707
    .line 708
    :goto_a
    invoke-virtual {v1, v3}, Lm0/u;->G(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_20
    const/4 v4, 0x1

    .line 714
    const/4 v10, -0x1

    .line 715
    :goto_b
    iget v5, v0, Lp1/f;->k:I

    .line 716
    .line 717
    or-int/2addr v7, v5

    .line 718
    const/16 v8, 0x149

    .line 719
    .line 720
    if-eq v7, v8, :cond_25

    .line 721
    .line 722
    const/16 v8, 0x1ff

    .line 723
    .line 724
    if-eq v7, v8, :cond_24

    .line 725
    .line 726
    const/16 v8, 0x344

    .line 727
    .line 728
    if-eq v7, v8, :cond_23

    .line 729
    .line 730
    const/16 v8, 0x433

    .line 731
    .line 732
    if-eq v7, v8, :cond_22

    .line 733
    .line 734
    const/16 v7, 0x100

    .line 735
    .line 736
    if-eq v5, v7, :cond_21

    .line 737
    .line 738
    iput v7, v0, Lp1/f;->k:I

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v11, 0x2

    .line 743
    goto :goto_d

    .line 744
    :cond_21
    const/4 v5, 0x3

    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v11, 0x2

    .line 747
    goto :goto_c

    .line 748
    :cond_22
    const/4 v11, 0x2

    .line 749
    iput v11, v0, Lp1/f;->i:I

    .line 750
    .line 751
    const/4 v5, 0x3

    .line 752
    iput v5, v0, Lp1/f;->j:I

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    iput v8, v0, Lp1/f;->s:I

    .line 756
    .line 757
    invoke-virtual {v6, v8}, Lm0/u;->G(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lm0/u;->G(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_23
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x100

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v11, 0x2

    .line 770
    const/16 v12, 0x400

    .line 771
    .line 772
    iput v12, v0, Lp1/f;->k:I

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_24
    const/4 v5, 0x3

    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v11, 0x2

    .line 780
    const/16 v12, 0x200

    .line 781
    .line 782
    iput v12, v0, Lp1/f;->k:I

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_25
    const/4 v5, 0x3

    .line 786
    const/16 v7, 0x100

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v11, 0x2

    .line 790
    const/16 v12, 0x300

    .line 791
    .line 792
    iput v12, v0, Lp1/f;->k:I

    .line 793
    .line 794
    :goto_c
    move v14, v3

    .line 795
    :goto_d
    const/16 v3, 0x100

    .line 796
    .line 797
    const/4 v4, -0x1

    .line 798
    const/16 v5, 0xd

    .line 799
    .line 800
    const/4 v7, 0x7

    .line 801
    const/4 v8, 0x3

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x4

    .line 804
    const/4 v12, 0x2

    .line 805
    const/4 v13, 0x1

    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_26
    invoke-virtual {v1, v14}, Lm0/u;->G(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_27
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp1/f;->t:J

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
    iput-object v0, p0, Lp1/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp1/f;->g:LK0/I;

    .line 22
    .line 23
    iput-object v0, p0, Lp1/f;->u:LK0/I;

    .line 24
    .line 25
    iget-boolean v0, p0, Lp1/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lp1/I;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lp1/I;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LK0/r;->x(II)LK0/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp1/f;->h:LK0/I;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lp1/I;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lp1/I;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "application/id3"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, LK0/o;

    .line 73
    .line 74
    invoke-direct {p1}, LK0/o;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp1/f;->h:LK0/I;

    .line 78
    .line 79
    return-void
.end method
