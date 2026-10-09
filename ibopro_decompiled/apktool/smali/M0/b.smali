.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:Lm0/u;

.field public final b:LI0/o;

.field public final c:Z

.field public final d:Lf2/i;

.field public e:I

.field public f:LK0/r;

.field public g:LM0/c;

.field public h:J

.field public i:[LM0/e;

.field public j:J

.field public k:LM0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILf2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM0/b;->d:Lf2/i;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LM0/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lm0/u;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm0/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM0/b;->a:Lm0/u;

    .line 23
    .line 24
    new-instance p1, LI0/o;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LM0/b;->b:LI0/o;

    .line 30
    .line 31
    new-instance p1, Lf2/i;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-direct {p1, p2}, Lf2/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LM0/b;->f:LK0/r;

    .line 38
    .line 39
    new-array p1, v0, [LM0/e;

    .line 40
    .line 41
    iput-object p1, p0, LM0/b;->i:[LM0/e;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, LM0/b;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, LM0/b;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LM0/b;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LM0/b;->h:J

    .line 58
    .line 59
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM0/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LM0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LA0/J;

    .line 9
    .line 10
    iget-object v1, p0, LM0/b;->d:Lf2/i;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LA0/J;-><init>(LK0/r;Lg1/i;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LM0/b;->f:LK0/r;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LM0/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LM0/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LM0/b;->k:LM0/e;

    .line 7
    .line 8
    iget-object p3, p0, LM0/b;->i:[LM0/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LM0/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LM0/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LM0/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lm0/C;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LM0/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LM0/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LM0/b;->i:[LM0/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LM0/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LM0/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LM0/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final g(LK0/q;LK0/t;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LM0/b;->j:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, LM0/b;->j:J

    .line 20
    .line 21
    cmp-long v10, v8, v2

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    const-wide/32 v10, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-lez v12, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, LK0/q;->i(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, LK0/t;->a:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, LM0/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, LM0/b;->e:I

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    const v12, 0x69766f6d

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    const v14, 0x5453494c

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    const-wide/16 v16, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v6

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    const/16 p2, 0x3

    .line 73
    .line 74
    iget-object v10, v0, LM0/b;->b:LI0/o;

    .line 75
    .line 76
    iget-object v3, v0, LM0/b;->a:Lm0/u;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-wide v10, v0, LM0/b;->n:J

    .line 92
    .line 93
    cmp-long v2, v8, v10

    .line 94
    .line 95
    if-ltz v2, :cond_4

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v2, v0, LM0/b;->k:LM0/e;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget v3, v2, LM0/e;->g:I

    .line 104
    .line 105
    iget-object v7, v2, LM0/e;->a:LK0/I;

    .line 106
    .line 107
    invoke-interface {v7, v1, v3, v5}, LK0/I;->b(Landroidx/media3/common/DataReader;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v3, v1

    .line 112
    iput v3, v2, LM0/e;->g:I

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v3, v2, LM0/e;->f:I

    .line 122
    .line 123
    if-lez v3, :cond_7

    .line 124
    .line 125
    iget-object v7, v2, LM0/e;->a:LK0/I;

    .line 126
    .line 127
    iget v3, v2, LM0/e;->h:I

    .line 128
    .line 129
    iget-wide v8, v2, LM0/e;->d:J

    .line 130
    .line 131
    int-to-long v10, v3

    .line 132
    mul-long v8, v8, v10

    .line 133
    .line 134
    iget v10, v2, LM0/e;->e:I

    .line 135
    .line 136
    int-to-long v10, v10

    .line 137
    div-long/2addr v8, v10

    .line 138
    iget-object v10, v2, LM0/e;->l:[I

    .line 139
    .line 140
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v10, 0x0

    .line 149
    :goto_4
    iget v11, v2, LM0/e;->f:I

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-interface/range {v7 .. v13}, LK0/I;->c(JIIILK0/H;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v3, v2, LM0/e;->h:I

    .line 157
    .line 158
    add-int/2addr v3, v4

    .line 159
    iput v3, v2, LM0/e;->h:I

    .line 160
    .line 161
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iput-object v6, v0, LM0/b;->k:LM0/e;

    .line 164
    .line 165
    :cond_9
    return v5

    .line 166
    :cond_a
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x1

    .line 171
    .line 172
    and-long/2addr v8, v10

    .line 173
    cmp-long v2, v8, v10

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    invoke-interface {v1, v4}, LK0/q;->i(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v2, v3, Lm0/u;->a:[B

    .line 181
    .line 182
    invoke-interface {v1, v2, v5, v7}, LK0/q;->n([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lm0/u;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v14, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3, v15}, Lm0/u;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v12, :cond_c

    .line 202
    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    :cond_c
    invoke-interface {v1, v15}, LK0/q;->i(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, LK0/q;->f()V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :cond_d
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 217
    .line 218
    .line 219
    if-ne v2, v4, :cond_e

    .line 220
    .line 221
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v3

    .line 226
    add-long/2addr v1, v3

    .line 227
    add-long v1, v1, v16

    .line 228
    .line 229
    iput-wide v1, v0, LM0/b;->j:J

    .line 230
    .line 231
    return v5

    .line 232
    :cond_e
    invoke-interface {v1, v15}, LK0/q;->i(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, LK0/q;->f()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, LM0/b;->i:[LM0/e;

    .line 239
    .line 240
    array-length v7, v4

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_5
    if-ge v8, v7, :cond_11

    .line 243
    .line 244
    aget-object v9, v4, v8

    .line 245
    .line 246
    iget v10, v9, LM0/e;->b:I

    .line 247
    .line 248
    if-eq v10, v2, :cond_10

    .line 249
    .line 250
    iget v10, v9, LM0/e;->c:I

    .line 251
    .line 252
    if-ne v10, v2, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_6
    move-object v6, v9

    .line 259
    :cond_11
    if-nez v6, :cond_12

    .line 260
    .line 261
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    int-to-long v3, v3

    .line 266
    add-long/2addr v1, v3

    .line 267
    iput-wide v1, v0, LM0/b;->j:J

    .line 268
    .line 269
    return v5

    .line 270
    :cond_12
    iput v3, v6, LM0/e;->f:I

    .line 271
    .line 272
    iput v3, v6, LM0/e;->g:I

    .line 273
    .line 274
    iput-object v6, v0, LM0/b;->k:LM0/e;

    .line 275
    .line 276
    return v5

    .line 277
    :pswitch_1
    new-instance v2, Lm0/u;

    .line 278
    .line 279
    iget v3, v0, LM0/b;->o:I

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lm0/u;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lm0/u;->a:[B

    .line 285
    .line 286
    iget v7, v0, LM0/b;->o:I

    .line 287
    .line 288
    invoke-interface {v1, v3, v5, v7}, LK0/q;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v1, v11, :cond_13

    .line 296
    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    iget v1, v2, Lm0/u;->b:I

    .line 301
    .line 302
    invoke-virtual {v2, v15}, Lm0/u;->H(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lm0/u;->i()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-long v14, v3

    .line 310
    iget-wide v7, v0, LM0/b;->m:J

    .line 311
    .line 312
    cmp-long v3, v14, v7

    .line 313
    .line 314
    if-lez v3, :cond_14

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_14
    add-long v7, v7, v16

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v2, v1}, Lm0/u;->G(I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2}, Lm0/u;->a()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lt v1, v11, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v2}, Lm0/u;->i()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Lm0/u;->i()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2}, Lm0/u;->i()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    int-to-long v14, v10

    .line 343
    add-long/2addr v14, v7

    .line 344
    invoke-virtual {v2}, Lm0/u;->i()I

    .line 345
    .line 346
    .line 347
    iget-object v10, v0, LM0/b;->i:[LM0/e;

    .line 348
    .line 349
    array-length v12, v10

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_9
    if-ge v6, v12, :cond_16

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    aget-object v5, v10, v6

    .line 356
    .line 357
    iget v9, v5, LM0/e;->b:I

    .line 358
    .line 359
    if-eq v9, v1, :cond_17

    .line 360
    .line 361
    iget v9, v5, LM0/e;->c:I

    .line 362
    .line 363
    if-ne v9, v1, :cond_15

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_16
    const/16 v21, 0x0

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :cond_17
    :goto_a
    if-nez v5, :cond_18

    .line 374
    .line 375
    :goto_b
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 379
    .line 380
    if-ne v1, v11, :cond_1a

    .line 381
    .line 382
    iget v1, v5, LM0/e;->j:I

    .line 383
    .line 384
    iget-object v3, v5, LM0/e;->l:[I

    .line 385
    .line 386
    array-length v3, v3

    .line 387
    if-ne v1, v3, :cond_19

    .line 388
    .line 389
    iget-object v1, v5, LM0/e;->k:[J

    .line 390
    .line 391
    array-length v3, v1

    .line 392
    mul-int/lit8 v3, v3, 0x3

    .line 393
    .line 394
    div-int/2addr v3, v13

    .line 395
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v5, LM0/e;->k:[J

    .line 400
    .line 401
    iget-object v1, v5, LM0/e;->l:[I

    .line 402
    .line 403
    array-length v3, v1

    .line 404
    mul-int/lit8 v3, v3, 0x3

    .line 405
    .line 406
    div-int/2addr v3, v13

    .line 407
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v5, LM0/e;->l:[I

    .line 412
    .line 413
    :cond_19
    iget-object v1, v5, LM0/e;->k:[J

    .line 414
    .line 415
    iget v3, v5, LM0/e;->j:I

    .line 416
    .line 417
    aput-wide v14, v1, v3

    .line 418
    .line 419
    iget-object v1, v5, LM0/e;->l:[I

    .line 420
    .line 421
    iget v6, v5, LM0/e;->i:I

    .line 422
    .line 423
    aput v6, v1, v3

    .line 424
    .line 425
    add-int/2addr v3, v4

    .line 426
    iput v3, v5, LM0/e;->j:I

    .line 427
    .line 428
    :cond_1a
    iget v1, v5, LM0/e;->i:I

    .line 429
    .line 430
    add-int/2addr v1, v4

    .line 431
    iput v1, v5, LM0/e;->i:I

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    const/16 v21, 0x0

    .line 435
    .line 436
    iget-object v1, v0, LM0/b;->i:[LM0/e;

    .line 437
    .line 438
    array-length v2, v1

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 441
    .line 442
    aget-object v5, v1, v3

    .line 443
    .line 444
    iget-object v6, v5, LM0/e;->k:[J

    .line 445
    .line 446
    iget v7, v5, LM0/e;->j:I

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iput-object v6, v5, LM0/e;->k:[J

    .line 453
    .line 454
    iget-object v6, v5, LM0/e;->l:[I

    .line 455
    .line 456
    iget v7, v5, LM0/e;->j:I

    .line 457
    .line 458
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v5, LM0/e;->l:[I

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1c
    iput-boolean v4, v0, LM0/b;->p:Z

    .line 468
    .line 469
    iget-object v1, v0, LM0/b;->f:LK0/r;

    .line 470
    .line 471
    new-instance v2, LK0/u;

    .line 472
    .line 473
    iget-wide v3, v0, LM0/b;->h:J

    .line 474
    .line 475
    invoke-direct {v2, v13, v3, v4, v0}, LK0/u;-><init>(IJLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2}, LK0/r;->j(LK0/D;)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x6

    .line 482
    iput v1, v0, LM0/b;->e:I

    .line 483
    .line 484
    iget-wide v1, v0, LM0/b;->m:J

    .line 485
    .line 486
    iput-wide v1, v0, LM0/b;->j:J

    .line 487
    .line 488
    return v21

    .line 489
    :pswitch_2
    const/16 v21, 0x0

    .line 490
    .line 491
    iget-object v2, v3, Lm0/u;->a:[B

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-interface {v1, v2, v5, v15}, LK0/q;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, Lm0/u;->G(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const v4, 0x31786469

    .line 509
    .line 510
    .line 511
    if-ne v2, v4, :cond_1d

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    iput v1, v0, LM0/b;->e:I

    .line 515
    .line 516
    iput v3, v0, LM0/b;->o:I

    .line 517
    .line 518
    return v5

    .line 519
    :cond_1d
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    int-to-long v3, v3

    .line 524
    add-long/2addr v1, v3

    .line 525
    iput-wide v1, v0, LM0/b;->j:J

    .line 526
    .line 527
    return v5

    .line 528
    :pswitch_3
    iget-wide v8, v0, LM0/b;->m:J

    .line 529
    .line 530
    cmp-long v6, v8, v18

    .line 531
    .line 532
    if-eqz v6, :cond_1e

    .line 533
    .line 534
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    const/16 v15, 0x10

    .line 539
    .line 540
    iget-wide v11, v0, LM0/b;->m:J

    .line 541
    .line 542
    cmp-long v13, v8, v11

    .line 543
    .line 544
    if-eqz v13, :cond_1f

    .line 545
    .line 546
    iput-wide v11, v0, LM0/b;->j:J

    .line 547
    .line 548
    return v5

    .line 549
    :cond_1e
    const/16 v15, 0x10

    .line 550
    .line 551
    :cond_1f
    iget-object v8, v3, Lm0/u;->a:[B

    .line 552
    .line 553
    invoke-interface {v1, v8, v5, v7}, LK0/q;->n([BII)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, LK0/q;->f()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lm0/u;->G(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    iput v8, v10, LI0/o;->a:I

    .line 570
    .line 571
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    iput v8, v10, LI0/o;->b:I

    .line 576
    .line 577
    iput v5, v10, LI0/o;->c:I

    .line 578
    .line 579
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget v8, v10, LI0/o;->a:I

    .line 584
    .line 585
    const v9, 0x46464952

    .line 586
    .line 587
    .line 588
    if-ne v8, v9, :cond_20

    .line 589
    .line 590
    invoke-interface {v1, v7}, LK0/q;->i(I)V

    .line 591
    .line 592
    .line 593
    return v5

    .line 594
    :cond_20
    if-ne v8, v14, :cond_21

    .line 595
    .line 596
    const v6, 0x69766f6d

    .line 597
    .line 598
    .line 599
    if-eq v3, v6, :cond_22

    .line 600
    .line 601
    :cond_21
    const/4 v5, 0x0

    .line 602
    goto :goto_d

    .line 603
    :cond_22
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    iput-wide v5, v0, LM0/b;->m:J

    .line 608
    .line 609
    iget v3, v10, LI0/o;->b:I

    .line 610
    .line 611
    int-to-long v7, v3

    .line 612
    add-long/2addr v5, v7

    .line 613
    add-long v5, v5, v16

    .line 614
    .line 615
    iput-wide v5, v0, LM0/b;->n:J

    .line 616
    .line 617
    iget-boolean v3, v0, LM0/b;->p:Z

    .line 618
    .line 619
    if-nez v3, :cond_24

    .line 620
    .line 621
    iget-object v3, v0, LM0/b;->g:LM0/c;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v3, v3, LM0/c;->b:I

    .line 627
    .line 628
    and-int/2addr v3, v15

    .line 629
    if-ne v3, v15, :cond_23

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    iput v2, v0, LM0/b;->e:I

    .line 633
    .line 634
    iget-wide v1, v0, LM0/b;->n:J

    .line 635
    .line 636
    iput-wide v1, v0, LM0/b;->j:J

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    return v21

    .line 641
    :cond_23
    iget-object v2, v0, LM0/b;->f:LK0/r;

    .line 642
    .line 643
    new-instance v3, LK0/u;

    .line 644
    .line 645
    iget-wide v5, v0, LM0/b;->h:J

    .line 646
    .line 647
    invoke-direct {v3, v5, v6}, LK0/u;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v3}, LK0/r;->j(LK0/D;)V

    .line 651
    .line 652
    .line 653
    iput-boolean v4, v0, LM0/b;->p:Z

    .line 654
    .line 655
    :cond_24
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    const-wide/16 v3, 0xc

    .line 660
    .line 661
    add-long/2addr v1, v3

    .line 662
    iput-wide v1, v0, LM0/b;->j:J

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    iput v1, v0, LM0/b;->e:I

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    return v5

    .line 669
    :goto_d
    invoke-interface {v1}, LK0/q;->getPosition()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    iget v3, v10, LI0/o;->b:I

    .line 674
    .line 675
    int-to-long v3, v3

    .line 676
    add-long/2addr v1, v3

    .line 677
    add-long v1, v1, v16

    .line 678
    .line 679
    iput-wide v1, v0, LM0/b;->j:J

    .line 680
    .line 681
    return v5

    .line 682
    :pswitch_4
    iget v3, v0, LM0/b;->l:I

    .line 683
    .line 684
    const/4 v2, 0x4

    .line 685
    sub-int/2addr v3, v2

    .line 686
    new-instance v2, Lm0/u;

    .line 687
    .line 688
    invoke-direct {v2, v3}, Lm0/u;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v2, Lm0/u;->a:[B

    .line 692
    .line 693
    invoke-interface {v1, v6, v5, v3}, LK0/q;->readFully([BII)V

    .line 694
    .line 695
    .line 696
    const v1, 0x6c726468

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, LM0/f;->c(ILm0/u;)LM0/f;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v3, v2, LM0/f;->b:I

    .line 704
    .line 705
    if-ne v3, v1, :cond_2f

    .line 706
    .line 707
    const-class v1, LM0/c;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, LM0/f;->b(Ljava/lang/Class;)LM0/a;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LM0/c;

    .line 714
    .line 715
    if-eqz v1, :cond_2e

    .line 716
    .line 717
    iput-object v1, v0, LM0/b;->g:LM0/c;

    .line 718
    .line 719
    iget v3, v1, LM0/c;->c:I

    .line 720
    .line 721
    int-to-long v5, v3

    .line 722
    iget v1, v1, LM0/c;->a:I

    .line 723
    .line 724
    int-to-long v7, v1

    .line 725
    mul-long v5, v5, v7

    .line 726
    .line 727
    iput-wide v5, v0, LM0/b;->h:J

    .line 728
    .line 729
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, LM0/f;->a:LX2/I;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v2, v5}, LX2/I;->j(I)LX2/G;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v7, 0x0

    .line 742
    :cond_25
    :goto_e
    invoke-virtual {v2}, LX2/G;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_2d

    .line 747
    .line 748
    invoke-virtual {v2}, LX2/G;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LM0/a;

    .line 753
    .line 754
    invoke-interface {v3}, LM0/a;->a()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const v6, 0x6c727473

    .line 759
    .line 760
    .line 761
    if-ne v5, v6, :cond_25

    .line 762
    .line 763
    check-cast v3, LM0/f;

    .line 764
    .line 765
    add-int/lit8 v5, v7, 0x1

    .line 766
    .line 767
    const-class v6, LM0/d;

    .line 768
    .line 769
    invoke-virtual {v3, v6}, LM0/f;->b(Ljava/lang/Class;)LM0/a;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, LM0/d;

    .line 774
    .line 775
    const-class v8, LM0/g;

    .line 776
    .line 777
    invoke-virtual {v3, v8}, LM0/f;->b(Ljava/lang/Class;)LM0/a;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, LM0/g;

    .line 782
    .line 783
    const-string v9, "AviExtractor"

    .line 784
    .line 785
    if-nez v6, :cond_27

    .line 786
    .line 787
    const-string v3, "Missing Stream Header"

    .line 788
    .line 789
    invoke-static {v9, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_26
    :goto_f
    const/4 v6, 0x0

    .line 793
    goto :goto_10

    .line 794
    :cond_27
    if-nez v8, :cond_28

    .line 795
    .line 796
    const-string v3, "Missing Stream Format"

    .line 797
    .line 798
    invoke-static {v9, v3}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_28
    iget v9, v6, LM0/d;->d:I

    .line 803
    .line 804
    int-to-long v14, v9

    .line 805
    iget v9, v6, LM0/d;->b:I

    .line 806
    .line 807
    int-to-long v9, v9

    .line 808
    const-wide/32 v11, 0xf4240

    .line 809
    .line 810
    .line 811
    mul-long v16, v9, v11

    .line 812
    .line 813
    iget v9, v6, LM0/d;->c:I

    .line 814
    .line 815
    int-to-long v9, v9

    .line 816
    sget v11, Lm0/C;->a:I

    .line 817
    .line 818
    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 819
    .line 820
    move-wide/from16 v18, v9

    .line 821
    .line 822
    invoke-static/range {v14 .. v20}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v9

    .line 826
    iget-object v8, v8, LM0/g;->a:Landroidx/media3/common/Format;

    .line 827
    .line 828
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 833
    .line 834
    .line 835
    iget v12, v6, LM0/d;->e:I

    .line 836
    .line 837
    if-eqz v12, :cond_29

    .line 838
    .line 839
    invoke-virtual {v11, v12}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 840
    .line 841
    .line 842
    :cond_29
    const-class v12, LM0/h;

    .line 843
    .line 844
    invoke-virtual {v3, v12}, LM0/f;->b(Ljava/lang/Class;)LM0/a;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, LM0/h;

    .line 849
    .line 850
    if-eqz v3, :cond_2a

    .line 851
    .line 852
    iget-object v3, v3, LM0/h;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v11, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 855
    .line 856
    .line 857
    :cond_2a
    iget-object v3, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eq v8, v4, :cond_2b

    .line 864
    .line 865
    if-ne v8, v13, :cond_26

    .line 866
    .line 867
    :cond_2b
    iget-object v3, v0, LM0/b;->f:LK0/r;

    .line 868
    .line 869
    invoke-interface {v3, v7, v8}, LK0/r;->x(II)LK0/I;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v12, v3}, LK0/I;->f(Landroidx/media3/common/Format;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, LM0/e;

    .line 881
    .line 882
    iget v11, v6, LM0/d;->d:I

    .line 883
    .line 884
    move-object v6, v3

    .line 885
    invoke-direct/range {v6 .. v12}, LM0/e;-><init>(IIJILK0/I;)V

    .line 886
    .line 887
    .line 888
    iput-wide v9, v0, LM0/b;->h:J

    .line 889
    .line 890
    :goto_10
    if-eqz v6, :cond_2c

    .line 891
    .line 892
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_2c
    move v7, v5

    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_2d
    const/4 v5, 0x0

    .line 899
    new-array v2, v5, [LM0/e;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, [LM0/e;

    .line 906
    .line 907
    iput-object v1, v0, LM0/b;->i:[LM0/e;

    .line 908
    .line 909
    iget-object v1, v0, LM0/b;->f:LK0/r;

    .line 910
    .line 911
    invoke-interface {v1}, LK0/r;->h()V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x3

    .line 915
    iput v1, v0, LM0/b;->e:I

    .line 916
    .line 917
    return v5

    .line 918
    :cond_2e
    const-string v1, "AviHeader not found"

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    throw v1

    .line 926
    :cond_2f
    const/4 v2, 0x0

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v4, "Unexpected header list type "

    .line 930
    .line 931
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    throw v1

    .line 946
    :pswitch_5
    iget-object v2, v3, Lm0/u;->a:[B

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-interface {v1, v2, v5, v7}, LK0/q;->readFully([BII)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5}, Lm0/u;->G(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iput v1, v10, LI0/o;->a:I

    .line 963
    .line 964
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    iput v1, v10, LI0/o;->b:I

    .line 969
    .line 970
    iput v5, v10, LI0/o;->c:I

    .line 971
    .line 972
    iget v1, v10, LI0/o;->a:I

    .line 973
    .line 974
    if-ne v1, v14, :cond_31

    .line 975
    .line 976
    invoke-virtual {v3}, Lm0/u;->i()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v10, LI0/o;->c:I

    .line 981
    .line 982
    const v2, 0x6c726468

    .line 983
    .line 984
    .line 985
    if-ne v1, v2, :cond_30

    .line 986
    .line 987
    iget v1, v10, LI0/o;->b:I

    .line 988
    .line 989
    iput v1, v0, LM0/b;->l:I

    .line 990
    .line 991
    iput v13, v0, LM0/b;->e:I

    .line 992
    .line 993
    return v5

    .line 994
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "hdrl expected, found: "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget v2, v10, LI0/o;->c:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    throw v1

    .line 1016
    :cond_31
    const/4 v2, 0x0

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "LIST expected, found: "

    .line 1020
    .line 1021
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget v3, v10, LI0/o;->a:I

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    throw v1

    .line 1038
    :pswitch_6
    move-object v2, v6

    .line 1039
    invoke-virtual/range {p0 .. p1}, LM0/b;->k(LK0/q;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_32

    .line 1044
    .line 1045
    invoke-interface {v1, v7}, LK0/q;->i(I)V

    .line 1046
    .line 1047
    .line 1048
    iput v4, v0, LM0/b;->e:I

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    return v21

    .line 1053
    :cond_32
    const-string v1, "AVI Header List not found"

    .line 1054
    .line 1055
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    throw v1

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LK0/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LM0/b;->a:Lm0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/u;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LK0/q;->n([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lm0/u;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lm0/u;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/u;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
